project(Obfuscation)                              # project name
cmake_minimum_required(VERSION 3.13.4)

set(CMAKE_CXX_STANDARD 17)              # 不加這行會報錯

message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "LLVM_DIR ${LLVM_DIR}")

find_package(LLVM REQUIRED CONFIG)      # CMake會自動根據 LLVM_DIR 環境變量去找 LLVM。
list(APPEND CMAKE_MODULE_PATH "${LLVM_CMAKE_DIR}")
include(AddLLVM)
include_directories("/home/jason/Desktop/Downloads/llvm-project/llvm/include") # llvm所需的頭文件
include_directories("../")
 
separate_arguments(LLVM_DEFINITIONS_LIST NATIVE_COMMAND ${LLVM_DEFINITIONS})
add_definitions(${LLVM_DEFINITIONS_LIST})
include_directories(${LLVM_INCLUDE_DIRS})
 

add_llvm_pass_plugin(libObfuscation 
    Flattening.cpp
    FlatteningPlus.cpp
    BogusControlFlow.cpp
    IndirectBranch.cpp

    Utils.cpp
    CryptoUtils.cpp
    PMRegistration.cpp
    ) 