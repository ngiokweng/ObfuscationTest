rm ./build/*
cd ./build
cmake ../            
make


cd ../tests
clang++ -emit-llvm -S test.cpp -o test.ll
clang++ test.ll -o test
opt -load-pass-plugin=../build/libObfuscation.so -passes=fla,fla-plus,bcf,ibr -S test.ll -o test_fla.ll -debug
clang++ test_fla.ll -o test_fla