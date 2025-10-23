# clang++ -emit-llvm -S sample9.cpp -o sample.ll
clang++ -emit-llvm -S -O1 sample1.cpp -o sample.ll
clang++ sample.ll -o sample

opt -load-pass-plugin=../build/libObfuscation.so -passes='fla,fla-plus,bcf,ibr,icall,senc' -S sample.ll -o sample_vmp.ll
clang++ sample_vmp.ll -o sample_vmp


