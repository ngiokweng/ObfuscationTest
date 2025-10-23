import subprocess
import os

def run_command(cmd):
    result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    if result.returncode != 0:
        print("Error:", result.stderr)
        exit(1)
    return result.stdout.strip()

def test_sample(idx, opt_level):
    print(f"[*] testing sample{idx}.cpp")
    # 步驟 1: 編譯為 LLVM IR
    run_command(f"clang++ -emit-llvm -S -O{opt_level} sample{idx}.cpp -o sample.ll")

    # 步驟 2: 編譯 IR 為可執行檔
    run_command("clang++ sample.ll -o sample")

    # 步驟 3: 使用 opt 轉換 IR
    run_command("opt -load-pass-plugin=../build/libObfuscation.so -passes='fla-plus,bcf,ibr,icall,senc' -S sample.ll -o sample_vmp.ll")

    # 步驟 4: 編譯轉換後的 IR
    run_command("clang++ sample_vmp.ll -o sample_vmp")

    # 步驟 5: 執行並比對輸出
    res1 = run_command("./sample 1234")
    res2 = run_command("./sample_vmp 1234")

    print("res1:", res1)
    print("res2:", res2)

    if res1 == res2:
        print("✅ 結果一致")
    else:
        print("❌ 結果不一致")

for i in range(1, 10):
    try:
        test_sample(idx = i, opt_level = 0)
    except:
        print("fail...")