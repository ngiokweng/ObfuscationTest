rm ./build/*
cd ./build
cmake ../            
make


cd ../tests
clang++ -emit-llvm -S test_aes.cpp -o test.ll
opt -load-pass-plugin=../build/libObfuscation.so -passes=fla -S test.ll -o test_fla.ll -debug
clang++ test_fla.ll -o test_fla