rm ./build/*
cd ./build
cmake ../            
make


cd ../tests
# clang++ -emit-llvm -S -O1 test.cpp -o test.ll
clang++ -emit-llvm -S test_str.cpp -o test.ll
clang++ test.ll -o test
# opt -load-pass-plugin=../build/libObfuscation.so -passes=fla,fla-plus,bcf,ibr,icall,senc -S test.ll -o output.ll -debug
opt -load-pass-plugin=../build/libObfuscation.so -passes='senc' -S test.ll -o output.ll -debug
clang++ output.ll -o output