; ModuleID = 'test.ll'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z8roundKeyB5cxx11 = dso_local global [16 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@PC1 = dso_local global [56 x i32] [i32 57, i32 49, i32 41, i32 33, i32 25, i32 17, i32 9, i32 1, i32 58, i32 50, i32 42, i32 34, i32 26, i32 18, i32 10, i32 2, i32 59, i32 51, i32 43, i32 35, i32 27, i32 19, i32 11, i32 3, i32 60, i32 52, i32 44, i32 36, i32 63, i32 55, i32 47, i32 39, i32 31, i32 23, i32 15, i32 7, i32 62, i32 54, i32 46, i32 38, i32 30, i32 22, i32 14, i32 6, i32 61, i32 53, i32 45, i32 37, i32 29, i32 21, i32 13, i32 5, i32 28, i32 20, i32 12, i32 4], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@LS = dso_local global [16 x i32] [i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@PC2 = dso_local global [48 x i32] [i32 14, i32 17, i32 11, i32 24, i32 1, i32 5, i32 3, i32 28, i32 15, i32 6, i32 21, i32 10, i32 23, i32 19, i32 12, i32 4, i32 26, i32 8, i32 16, i32 7, i32 27, i32 20, i32 13, i32 2, i32 41, i32 52, i32 31, i32 37, i32 47, i32 55, i32 30, i32 40, i32 51, i32 45, i32 33, i32 48, i32 44, i32 49, i32 39, i32 56, i32 34, i32 53, i32 46, i32 42, i32 50, i32 36, i32 29, i32 32], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"roundKey[\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@IP = dso_local global [64 x i32] [i32 58, i32 50, i32 42, i32 34, i32 26, i32 18, i32 10, i32 2, i32 60, i32 52, i32 44, i32 36, i32 28, i32 20, i32 12, i32 4, i32 62, i32 54, i32 46, i32 38, i32 30, i32 22, i32 14, i32 6, i32 64, i32 56, i32 48, i32 40, i32 32, i32 24, i32 16, i32 8, i32 57, i32 49, i32 41, i32 33, i32 25, i32 17, i32 9, i32 1, i32 59, i32 51, i32 43, i32 35, i32 27, i32 19, i32 11, i32 3, i32 61, i32 53, i32 45, i32 37, i32 29, i32 21, i32 13, i32 5, i32 63, i32 55, i32 47, i32 39, i32 31, i32 23, i32 15, i32 7], align 16
@E = dso_local global [48 x i32] [i32 32, i32 1, i32 2, i32 3, i32 4, i32 5, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 28, i32 29, i32 30, i32 31, i32 32, i32 1], align 16
@SBOX = dso_local global [8 x [4 x [16 x i32]]] [[4 x [16 x i32]] [[16 x i32] [i32 14, i32 4, i32 13, i32 1, i32 2, i32 15, i32 11, i32 8, i32 3, i32 10, i32 6, i32 12, i32 5, i32 9, i32 0, i32 7], [16 x i32] [i32 0, i32 15, i32 7, i32 4, i32 14, i32 2, i32 13, i32 1, i32 10, i32 6, i32 12, i32 11, i32 9, i32 5, i32 3, i32 8], [16 x i32] [i32 4, i32 1, i32 14, i32 8, i32 13, i32 6, i32 2, i32 11, i32 15, i32 12, i32 9, i32 7, i32 3, i32 10, i32 5, i32 0], [16 x i32] [i32 15, i32 12, i32 8, i32 2, i32 4, i32 9, i32 1, i32 7, i32 5, i32 11, i32 3, i32 14, i32 10, i32 0, i32 6, i32 13]], [4 x [16 x i32]] [[16 x i32] [i32 15, i32 1, i32 8, i32 14, i32 6, i32 11, i32 3, i32 4, i32 9, i32 7, i32 2, i32 13, i32 12, i32 0, i32 5, i32 10], [16 x i32] [i32 3, i32 13, i32 4, i32 7, i32 15, i32 2, i32 8, i32 14, i32 12, i32 0, i32 1, i32 10, i32 6, i32 9, i32 11, i32 5], [16 x i32] [i32 0, i32 14, i32 7, i32 11, i32 10, i32 4, i32 13, i32 1, i32 5, i32 8, i32 12, i32 6, i32 9, i32 3, i32 2, i32 15], [16 x i32] [i32 13, i32 8, i32 10, i32 1, i32 3, i32 15, i32 4, i32 2, i32 11, i32 6, i32 7, i32 12, i32 0, i32 5, i32 14, i32 9]], [4 x [16 x i32]] [[16 x i32] [i32 10, i32 0, i32 9, i32 14, i32 6, i32 3, i32 15, i32 5, i32 1, i32 13, i32 12, i32 7, i32 11, i32 4, i32 2, i32 8], [16 x i32] [i32 13, i32 7, i32 0, i32 9, i32 3, i32 4, i32 6, i32 10, i32 2, i32 8, i32 5, i32 14, i32 12, i32 11, i32 15, i32 1], [16 x i32] [i32 13, i32 6, i32 4, i32 9, i32 8, i32 15, i32 3, i32 0, i32 11, i32 1, i32 2, i32 12, i32 5, i32 10, i32 14, i32 7], [16 x i32] [i32 1, i32 10, i32 13, i32 0, i32 6, i32 9, i32 8, i32 7, i32 4, i32 15, i32 14, i32 3, i32 11, i32 5, i32 2, i32 12]], [4 x [16 x i32]] [[16 x i32] [i32 7, i32 13, i32 14, i32 3, i32 0, i32 6, i32 9, i32 10, i32 1, i32 2, i32 8, i32 5, i32 11, i32 12, i32 4, i32 15], [16 x i32] [i32 13, i32 8, i32 11, i32 5, i32 6, i32 15, i32 0, i32 3, i32 4, i32 7, i32 2, i32 12, i32 1, i32 10, i32 14, i32 9], [16 x i32] [i32 10, i32 6, i32 9, i32 0, i32 12, i32 11, i32 7, i32 13, i32 15, i32 1, i32 3, i32 14, i32 5, i32 2, i32 8, i32 4], [16 x i32] [i32 3, i32 15, i32 0, i32 6, i32 10, i32 1, i32 13, i32 8, i32 9, i32 4, i32 5, i32 11, i32 12, i32 7, i32 2, i32 14]], [4 x [16 x i32]] [[16 x i32] [i32 2, i32 12, i32 4, i32 1, i32 7, i32 10, i32 11, i32 6, i32 8, i32 5, i32 3, i32 15, i32 13, i32 0, i32 14, i32 9], [16 x i32] [i32 14, i32 11, i32 2, i32 12, i32 4, i32 7, i32 13, i32 1, i32 5, i32 0, i32 15, i32 10, i32 3, i32 9, i32 8, i32 6], [16 x i32] [i32 4, i32 2, i32 1, i32 11, i32 10, i32 13, i32 7, i32 8, i32 15, i32 9, i32 12, i32 5, i32 6, i32 3, i32 0, i32 14], [16 x i32] [i32 11, i32 8, i32 12, i32 7, i32 1, i32 14, i32 2, i32 13, i32 6, i32 15, i32 0, i32 9, i32 10, i32 4, i32 5, i32 3]], [4 x [16 x i32]] [[16 x i32] [i32 12, i32 1, i32 10, i32 15, i32 9, i32 2, i32 6, i32 8, i32 0, i32 13, i32 3, i32 4, i32 14, i32 7, i32 5, i32 11], [16 x i32] [i32 10, i32 15, i32 4, i32 2, i32 7, i32 12, i32 9, i32 5, i32 6, i32 1, i32 13, i32 14, i32 0, i32 11, i32 3, i32 8], [16 x i32] [i32 9, i32 14, i32 15, i32 5, i32 2, i32 8, i32 12, i32 3, i32 7, i32 0, i32 4, i32 10, i32 1, i32 13, i32 11, i32 6], [16 x i32] [i32 4, i32 3, i32 2, i32 12, i32 9, i32 5, i32 15, i32 10, i32 11, i32 14, i32 1, i32 7, i32 6, i32 0, i32 8, i32 13]], [4 x [16 x i32]] [[16 x i32] [i32 4, i32 11, i32 2, i32 14, i32 15, i32 0, i32 8, i32 13, i32 3, i32 12, i32 9, i32 7, i32 5, i32 10, i32 6, i32 1], [16 x i32] [i32 13, i32 0, i32 11, i32 7, i32 4, i32 9, i32 1, i32 10, i32 14, i32 3, i32 5, i32 12, i32 2, i32 15, i32 8, i32 6], [16 x i32] [i32 1, i32 4, i32 11, i32 13, i32 12, i32 3, i32 7, i32 14, i32 10, i32 15, i32 6, i32 8, i32 0, i32 5, i32 9, i32 2], [16 x i32] [i32 6, i32 11, i32 13, i32 8, i32 1, i32 4, i32 10, i32 7, i32 9, i32 5, i32 0, i32 15, i32 14, i32 2, i32 3, i32 12]], [4 x [16 x i32]] [[16 x i32] [i32 13, i32 2, i32 8, i32 4, i32 6, i32 15, i32 11, i32 1, i32 10, i32 9, i32 3, i32 14, i32 5, i32 0, i32 12, i32 7], [16 x i32] [i32 1, i32 15, i32 13, i32 8, i32 10, i32 3, i32 7, i32 4, i32 12, i32 5, i32 6, i32 11, i32 0, i32 14, i32 9, i32 2], [16 x i32] [i32 7, i32 11, i32 4, i32 1, i32 9, i32 12, i32 14, i32 2, i32 0, i32 6, i32 10, i32 13, i32 15, i32 3, i32 5, i32 8], [16 x i32] [i32 2, i32 1, i32 14, i32 7, i32 4, i32 10, i32 8, i32 13, i32 15, i32 12, i32 9, i32 0, i32 3, i32 5, i32 6, i32 11]]], align 16
@P = dso_local global [32 x i32] [i32 16, i32 7, i32 20, i32 21, i32 29, i32 12, i32 28, i32 17, i32 1, i32 15, i32 23, i32 26, i32 5, i32 18, i32 31, i32 10, i32 2, i32 8, i32 24, i32 14, i32 32, i32 27, i32 3, i32 9, i32 19, i32 13, i32 30, i32 6, i32 22, i32 11, i32 4, i32 25], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@IPR = dso_local global [64 x i32] [i32 40, i32 8, i32 48, i32 16, i32 56, i32 24, i32 64, i32 32, i32 39, i32 7, i32 47, i32 15, i32 55, i32 23, i32 63, i32 31, i32 38, i32 6, i32 46, i32 14, i32 54, i32 22, i32 62, i32 30, i32 37, i32 5, i32 45, i32 13, i32 53, i32 21, i32 61, i32 29, i32 36, i32 4, i32 44, i32 12, i32 52, i32 20, i32 60, i32 28, i32 35, i32 3, i32 43, i32 11, i32 51, i32 19, i32 59, i32 27, i32 34, i32 2, i32 42, i32 10, i32 50, i32 18, i32 58, i32 26, i32 33, i32 1, i32 41, i32 9, i32 49, i32 17, i32 57, i32 25], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"0010\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0011\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"0101\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"0111\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"1001\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"1010\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"1011\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"1101\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"1110\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ng1ok-\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Test1:\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"foo(5, 20): \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"encrypt(arr, 0x10): \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"test2(1): \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"controlFlowTest(123): \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"test3: \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"test4(111,222,333): \00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"test5(111,222,333): \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.34 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]
@.str.35 = private unnamed_addr constant [6 x i8] c"nofla\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [16 x i8] c"./test2_des.cpp\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [9 x i8] c"fla-plus\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [9 x i8] c"test.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z8DecToBinB5cxx11i, ptr @.str.35, ptr @.str.36, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z7encryptNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, ptr @.str.37, ptr @.str.36, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10Bin_to_HexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.37, ptr @.str.36, i32 307, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15controlFlowTesti, ptr @.str.37, ptr @.str.38, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10updateKeysiPiS_ii, ptr @.str.37, ptr @.str.38, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5test4iii, ptr @.str.37, ptr @.str.38, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5test5iii, ptr @.str.37, ptr @.str.38, i32 156, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @main, ptr @.str.37, ptr @.str.38, i32 220, ptr null }], section "llvm.metadata"

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ @_Z8roundKeyB5cxx11, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z8roundKeyB5cxx11, i64 16)
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z8roundKeyB5cxx11, i64 16), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_Z8roundKeyB5cxx11
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11PC1ExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %key) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 56
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [56 x i32], ptr @PC1, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %3 = load i8, ptr %call, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  %ref.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %add.ptr, %invoke.cont ], [ inttoptr (i64 1 to ptr), %cond.false ]
  store ptr %cond, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.end
  ret void

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9LeftShiftNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %key, i32 noundef %ShiftNumber) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %ShiftNumber.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store i32 %ShiftNumber, ptr %ShiftNumber.addr, align 4
  %0 = load i32, ptr %ShiftNumber.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %conv, i64 noundef -1)
  %1 = load i32, ptr %ShiftNumber.addr, align 4
  %conv2 = sext i32 %1 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef 0, i64 noundef %conv2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11PC2ExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %key) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 48
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [48 x i32], ptr @PC2, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %3 = load i8, ptr %call, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11KeyGenerateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %initKey) #4 personality ptr @__gxx_personality_v0 {
entry:
  %initKey.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leftKey = alloca %"class.std::__cxx11::basic_string", align 8
  %rightKey = alloca %"class.std::__cxx11::basic_string", align 8
  %tempKey = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %initKey, ptr %initKey.indirect_addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %initKey)
  invoke void @_Z10Bin_to_HexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftKey) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rightKey) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %initKey)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_Z11PC1ExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %tempKey, ptr noundef %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %tempKey, i64 noundef 0, i64 noundef 28)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %leftKey, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %tempKey, i64 noundef 28, i64 noundef -1)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rightKey, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %leftKey)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont16
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr @LS, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  invoke void @_Z9LeftShiftNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef %agg.tmp19, i32 noundef %2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %leftKey, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %rightKey)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont22
  %3 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %3 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], ptr @LS, i64 0, i64 %idxprom28
  %4 = load i32, ptr %arrayidx29, align 4
  invoke void @_Z9LeftShiftNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %agg.tmp26, i32 noundef %4)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rightKey, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %leftKey, ptr noundef nonnull align 8 dereferenceable(32) %rightKey)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont31
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tempKey, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %tempKey)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_Z11PC2ExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef %agg.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %5 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %5 to i64
  %arrayidx43 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], ptr @_Z8roundKeyB5cxx11, i64 0, i64 %idxprom42
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #3
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %invoke.cont46 unwind label %lpad12

invoke.cont46:                                    ; preds = %invoke.cont41
  %6 = load i32, ptr %i, align 4
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %6)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.3)
          to label %invoke.cont50 unwind label %lpad12

invoke.cont50:                                    ; preds = %invoke.cont48
  %7 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %7 to i64
  %arrayidx55 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], ptr @_Z8roundKeyB5cxx11, i64 0, i64 %idxprom54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx55)
          to label %invoke.cont56 unwind label %lpad12

invoke.cont56:                                    ; preds = %invoke.cont50
  invoke void @_Z10Bin_to_HexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef %agg.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont62
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #3
  br label %ehcleanup67

lpad12:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont41, %invoke.cont35, %invoke.cont31, %invoke.cont22, %invoke.cont16, %invoke.cont13, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad21:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #3
  br label %ehcleanup66

lpad30:                                           ; preds = %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #3
  br label %ehcleanup66

lpad40:                                           ; preds = %invoke.cont39
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #3
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont56
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #3
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad59, %lpad57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53) #3
  br label %ehcleanup66

for.end:                                          ; preds = %for.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempKey) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rightKey) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftKey) #3
  ret void

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad40, %lpad30, %lpad21, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempKey) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad8, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rightKey) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %leftKey) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z10Bin_to_HexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %j = alloca i32, align 4
  %call10.reg2mem = alloca ptr, align 8
  %call14.reg2mem = alloca i1, align 1
  %call18.reg2mem = alloca i1, align 1
  %call24.reg2mem = alloca i1, align 1
  %call30.reg2mem = alloca i1, align 1
  %call36.reg2mem = alloca i1, align 1
  %call42.reg2mem = alloca i1, align 1
  %call48.reg2mem = alloca i1, align 1
  %call54.reg2mem = alloca i1, align 1
  %call60.reg2mem = alloca i1, align 1
  %call66.reg2mem = alloca i1, align 1
  %call72.reg2mem = alloca i1, align 1
  %call78.reg2mem = alloca i1, align 1
  %call84.reg2mem = alloca i1, align 1
  %call90.reg2mem = alloca i1, align 1
  %call96.reg2mem = alloca i1, align 1
  %call102.reg2mem = alloca i1, align 1
  %call10.reg2mem26 = alloca ptr, align 8
  %call14.reg2mem28 = alloca i1, align 1
  %call18.reg2mem30 = alloca i1, align 1
  %call24.reg2mem32 = alloca i1, align 1
  %call30.reg2mem34 = alloca i1, align 1
  %call36.reg2mem36 = alloca i1, align 1
  %call42.reg2mem38 = alloca i1, align 1
  %call48.reg2mem40 = alloca i1, align 1
  %call54.reg2mem42 = alloca i1, align 1
  %call60.reg2mem44 = alloca i1, align 1
  %call66.reg2mem46 = alloca i1, align 1
  %call72.reg2mem48 = alloca i1, align 1
  %call78.reg2mem50 = alloca i1, align 1
  %call84.reg2mem52 = alloca i1, align 1
  %call90.reg2mem54 = alloca i1, align 1
  %call96.reg2mem56 = alloca i1, align 1
  %call102.reg2mem58 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %swVar.ptr = alloca i32, align 4
  store i32 1396556830, ptr %swVar.ptr, align 4
  %keyArray = alloca [116 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray, i8 0, i64 464, i1 false)
  %visitedArray = alloca [117 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 117, i1 false)
  %domArray = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray, i8 0, i64 4, i1 false)
  %0 = getelementptr [1 x i32], ptr %domArray, i32 0, i32 0
  store i32 0, ptr %0, align 4
  %1 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 116
  %2 = load i8, ptr %1, align 1
  %3 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %4 = getelementptr [1 x i32], ptr %domArray, i32 0
  call void @updateKeys(i8 %2, ptr %3, ptr %4, i32 1, i32 1396556830, i32 -1)
  store i8 1, ptr %1, align 1
  %swVar.ptr23 = alloca i32, align 4
  store i32 2000710783, ptr %swVar.ptr23, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar25 = load i32, ptr %swVar.ptr23, align 4
  switch i32 %swVar25, label %defaultCaseBB24 [
    i32 2000710783, label %loopEntry
    i32 2124131214, label %newBB
    i32 1214788506, label %invoke.cont
    i32 1610996221, label %for.cond
    i32 1193946444, label %for.body
    i32 1749009645, label %invoke.cont3
    i32 1121054829, label %for.cond4
    i32 1848358509, label %for.body6
    i32 465951458, label %for.body6.invoke.cont9_crit_edge
    i32 1641844686, label %invoke.cont9
    i32 1013881762, label %invoke.cont11
    i32 1656955612, label %for.inc
    i32 897676133, label %for.end
    i32 559745971, label %for.end.invoke.cont13_crit_edge
    i32 1075452426, label %invoke.cont13
    i32 108757935, label %if.then
    i32 1997578094, label %invoke.cont15
    i32 1839649994, label %if.else
    i32 347224564, label %if.else.invoke.cont17_crit_edge
    i32 129141406, label %invoke.cont17
    i32 472505216, label %if.then19
    i32 1949680941, label %invoke.cont20
    i32 1558979953, label %if.else22
    i32 1604954378, label %if.else22.invoke.cont23_crit_edge
    i32 396546706, label %invoke.cont23
    i32 877011837, label %if.then25
    i32 2011905197, label %invoke.cont26
    i32 1030600651, label %if.else28
    i32 175505890, label %if.else28.invoke.cont29_crit_edge
    i32 1038922500, label %invoke.cont29
    i32 2127683894, label %if.then31
    i32 28733025, label %invoke.cont32
    i32 1015570066, label %if.else34
    i32 1194988753, label %if.else34.invoke.cont35_crit_edge
    i32 1639729246, label %invoke.cont35
    i32 62032862, label %if.then37
    i32 796514750, label %invoke.cont38
    i32 613300427, label %if.else40
    i32 1910391371, label %if.else40.invoke.cont41_crit_edge
    i32 1262466208, label %invoke.cont41
    i32 107661465, label %if.then43
    i32 776789486, label %invoke.cont44
    i32 771938173, label %if.else46
    i32 1005337598, label %if.else46.invoke.cont47_crit_edge
    i32 1336535457, label %invoke.cont47
    i32 1847390599, label %if.then49
    i32 1114095533, label %invoke.cont50
    i32 1186629903, label %if.else52
    i32 1539556945, label %if.else52.invoke.cont53_crit_edge
    i32 1461320098, label %invoke.cont53
    i32 1315771309, label %if.then55
    i32 2012062162, label %invoke.cont56
    i32 1263517391, label %if.else58
    i32 727267614, label %if.else58.invoke.cont59_crit_edge
    i32 1469532892, label %invoke.cont59
    i32 1660064098, label %if.then61
    i32 1604279451, label %invoke.cont62
    i32 1333954441, label %if.else64
    i32 543181101, label %if.else64.invoke.cont65_crit_edge
    i32 1779785341, label %invoke.cont65
    i32 225393293, label %if.then67
    i32 523381347, label %invoke.cont68
    i32 1808518366, label %if.else70
    i32 1240963359, label %if.else70.invoke.cont71_crit_edge
    i32 1718370100, label %invoke.cont71
    i32 1300763964, label %if.then73
    i32 1302996222, label %invoke.cont74
    i32 367401202, label %if.else76
    i32 1914064391, label %if.else76.invoke.cont77_crit_edge
    i32 1065903945, label %invoke.cont77
    i32 1629867411, label %if.then79
    i32 2021725856, label %invoke.cont80
    i32 1842693431, label %if.else82
    i32 254321936, label %if.else82.invoke.cont83_crit_edge
    i32 879579807, label %invoke.cont83
    i32 1031745240, label %if.then85
    i32 2101712535, label %invoke.cont86
    i32 1993675340, label %if.else88
    i32 70891496, label %if.else88.invoke.cont89_crit_edge
    i32 1493785832, label %invoke.cont89
    i32 1307511790, label %if.then91
    i32 1386662805, label %invoke.cont92
    i32 1358364346, label %if.else94
    i32 423545534, label %if.else94.invoke.cont95_crit_edge
    i32 2113930420, label %invoke.cont95
    i32 680413591, label %if.then97
    i32 2083609632, label %invoke.cont98
    i32 1570726223, label %if.else100
    i32 2014368032, label %if.else100.invoke.cont101_crit_edge
    i32 479307085, label %invoke.cont101
    i32 1203027917, label %if.then103
    i32 92277678, label %invoke.cont104
    i32 1002688432, label %if.end
    i32 864062635, label %if.end106
    i32 1333241037, label %if.end107
    i32 573574885, label %if.end108
    i32 17342952, label %if.end109
    i32 488753611, label %if.end110
    i32 940976087, label %if.end111
    i32 1931407343, label %if.end112
    i32 1554657557, label %if.end113
    i32 423359850, label %if.end114
    i32 1805649552, label %if.end115
    i32 1249867340, label %if.end116
    i32 677681786, label %if.end117
    i32 537745711, label %if.end118
    i32 134128933, label %if.end119
    i32 631910673, label %if.end120
    i32 383937403, label %for.inc121
    i32 205020429, label %for.end123
    i32 2125696506, label %nrvo.unused
    i32 1691449194, label %nrvo.skipdtor
    i32 1591683234, label %ehcleanup
    i32 1336577204, label %eh.resume
    i32 2114994728, label %loopEnd
    i32 1558130006, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %loopEntry1
  %domArray3 = alloca [99 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3, i8 0, i64 396, i1 false)
  %5 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 0
  store i32 115, ptr %5, align 4
  %6 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 1
  store i32 114, ptr %6, align 4
  %7 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 2
  store i32 1, ptr %7, align 4
  %8 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 3
  store i32 2, ptr %8, align 4
  %9 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 4
  store i32 113, ptr %9, align 4
  %10 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 5
  store i32 3, ptr %10, align 4
  %11 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 6
  store i32 4, ptr %11, align 4
  %12 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 7
  store i32 5, ptr %12, align 4
  %13 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 8
  store i32 112, ptr %13, align 4
  %14 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 9
  store i32 6, ptr %14, align 4
  %15 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 10
  store i32 7, ptr %15, align 4
  %16 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 11
  store i32 9, ptr %16, align 4
  %17 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 12
  store i32 10, ptr %17, align 4
  %18 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 14
  store i32 11, ptr %19, align 4
  %20 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 15
  store i32 12, ptr %20, align 4
  %21 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 16
  store i32 14, ptr %21, align 4
  %22 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 17
  store i32 15, ptr %22, align 4
  %23 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 18
  store i32 16, ptr %23, align 4
  %24 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 19
  store i32 17, ptr %24, align 4
  %25 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 20
  store i32 19, ptr %25, align 4
  %26 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 21
  store i32 20, ptr %26, align 4
  %27 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 22
  store i32 21, ptr %27, align 4
  %28 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 23
  store i32 22, ptr %28, align 4
  %29 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 24
  store i32 24, ptr %29, align 4
  %30 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 25
  store i32 25, ptr %30, align 4
  %31 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 26
  store i32 26, ptr %31, align 4
  %32 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 27
  store i32 27, ptr %32, align 4
  %33 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 28
  store i32 29, ptr %33, align 4
  %34 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 29
  store i32 30, ptr %34, align 4
  %35 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 30
  store i32 31, ptr %35, align 4
  %36 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 31
  store i32 32, ptr %36, align 4
  %37 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 32
  store i32 34, ptr %37, align 4
  %38 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 33
  store i32 35, ptr %38, align 4
  %39 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 34
  store i32 36, ptr %39, align 4
  %40 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 35
  store i32 37, ptr %40, align 4
  %41 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 36
  store i32 39, ptr %41, align 4
  %42 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 37
  store i32 40, ptr %42, align 4
  %43 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 38
  store i32 41, ptr %43, align 4
  %44 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 39
  store i32 42, ptr %44, align 4
  %45 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 40
  store i32 44, ptr %45, align 4
  %46 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 41
  store i32 45, ptr %46, align 4
  %47 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 42
  store i32 46, ptr %47, align 4
  %48 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 43
  store i32 47, ptr %48, align 4
  %49 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 44
  store i32 49, ptr %49, align 4
  %50 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 45
  store i32 50, ptr %50, align 4
  %51 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 46
  store i32 51, ptr %51, align 4
  %52 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 47
  store i32 52, ptr %52, align 4
  %53 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 48
  store i32 54, ptr %53, align 4
  %54 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 49
  store i32 55, ptr %54, align 4
  %55 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 50
  store i32 56, ptr %55, align 4
  %56 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 51
  store i32 57, ptr %56, align 4
  %57 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 52
  store i32 59, ptr %57, align 4
  %58 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 53
  store i32 60, ptr %58, align 4
  %59 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 54
  store i32 61, ptr %59, align 4
  %60 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 55
  store i32 62, ptr %60, align 4
  %61 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 56
  store i32 64, ptr %61, align 4
  %62 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 57
  store i32 65, ptr %62, align 4
  %63 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 58
  store i32 66, ptr %63, align 4
  %64 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 59
  store i32 67, ptr %64, align 4
  %65 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 60
  store i32 69, ptr %65, align 4
  %66 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 61
  store i32 70, ptr %66, align 4
  %67 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 62
  store i32 71, ptr %67, align 4
  %68 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 63
  store i32 72, ptr %68, align 4
  %69 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 64
  store i32 74, ptr %69, align 4
  %70 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 65
  store i32 75, ptr %70, align 4
  %71 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 66
  store i32 76, ptr %71, align 4
  %72 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 67
  store i32 77, ptr %72, align 4
  %73 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 68
  store i32 79, ptr %73, align 4
  %74 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 69
  store i32 80, ptr %74, align 4
  %75 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 70
  store i32 81, ptr %75, align 4
  %76 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 71
  store i32 82, ptr %76, align 4
  %77 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 72
  store i32 84, ptr %77, align 4
  %78 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 73
  store i32 85, ptr %78, align 4
  %79 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 74
  store i32 86, ptr %79, align 4
  %80 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 75
  store i32 87, ptr %80, align 4
  %81 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 76
  store i32 89, ptr %81, align 4
  %82 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 77
  store i32 90, ptr %82, align 4
  %83 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 78
  store i32 91, ptr %83, align 4
  %84 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 79
  store i32 92, ptr %84, align 4
  %85 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 80
  store i32 93, ptr %85, align 4
  %86 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 81
  store i32 94, ptr %86, align 4
  %87 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 82
  store i32 95, ptr %87, align 4
  %88 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 83
  store i32 96, ptr %88, align 4
  %89 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 84
  store i32 97, ptr %89, align 4
  %90 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 85
  store i32 98, ptr %90, align 4
  %91 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 86
  store i32 99, ptr %91, align 4
  %92 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 87
  store i32 100, ptr %92, align 4
  %93 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 88
  store i32 101, ptr %93, align 4
  %94 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 89
  store i32 102, ptr %94, align 4
  %95 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 90
  store i32 103, ptr %95, align 4
  %96 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 91
  store i32 104, ptr %96, align 4
  %97 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 92
  store i32 105, ptr %97, align 4
  %98 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 93
  store i32 106, ptr %98, align 4
  %99 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 94
  store i32 107, ptr %99, align 4
  %100 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 95
  store i32 108, ptr %100, align 4
  %101 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 96
  store i32 109, ptr %101, align 4
  %102 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 97
  store i32 110, ptr %102, align 4
  %103 = getelementptr [99 x i32], ptr %domArray3, i32 0, i32 98
  store i32 111, ptr %103, align 4
  %104 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %107 = getelementptr [99 x i32], ptr %domArray3, i32 0
  call void @updateKeys(i8 %105, ptr %106, ptr %107, i32 99, i32 1530488715, i32 0)
  store i8 1, ptr %104, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1396556830, label %newBB
    i32 1530488715, label %invoke.cont
    i32 215455723, label %for.cond
    i32 1231339733, label %for.body
    i32 1299332184, label %invoke.cont3
    i32 266737265, label %for.cond4
    i32 2052037080, label %for.body6
    i32 82685922, label %invoke.cont9
    i32 908319558, label %invoke.cont11
    i32 647748115, label %for.inc
    i32 52023245, label %for.end
    i32 1348414774, label %invoke.cont13
    i32 1789880842, label %if.then
    i32 922326832, label %invoke.cont15
    i32 1999409358, label %if.else
    i32 1880070905, label %invoke.cont17
    i32 1994683395, label %if.then19
    i32 1411954093, label %invoke.cont20
    i32 1065362534, label %if.else22
    i32 1665528444, label %invoke.cont23
    i32 1586265665, label %if.then25
    i32 870275942, label %invoke.cont26
    i32 733906022, label %if.else28
    i32 1272424559, label %invoke.cont29
    i32 1059899786, label %if.then31
    i32 423173463, label %invoke.cont32
    i32 1522996920, label %if.else34
    i32 629485729, label %invoke.cont35
    i32 836515302, label %if.then37
    i32 1378834844, label %invoke.cont38
    i32 628765091, label %if.else40
    i32 85588485, label %invoke.cont41
    i32 761839911, label %if.then43
    i32 844220814, label %invoke.cont44
    i32 1316928218, label %if.else46
    i32 2061172095, label %invoke.cont47
    i32 1110958079, label %if.then49
    i32 1221481651, label %invoke.cont50
    i32 2143858017, label %if.else52
    i32 2019277637, label %invoke.cont53
    i32 1869229766, label %if.then55
    i32 48397615, label %invoke.cont56
    i32 1220208763, label %if.else58
    i32 1511626960, label %invoke.cont59
    i32 970724447, label %if.then61
    i32 1072134474, label %invoke.cont62
    i32 1244214217, label %if.else64
    i32 817924194, label %invoke.cont65
    i32 336604919, label %if.then67
    i32 162093103, label %invoke.cont68
    i32 335968990, label %if.else70
    i32 1922870584, label %invoke.cont71
    i32 1032369045, label %if.then73
    i32 1069875012, label %invoke.cont74
    i32 1047811495, label %if.else76
    i32 2092268832, label %invoke.cont77
    i32 1493048476, label %if.then79
    i32 423324767, label %invoke.cont80
    i32 574270913, label %if.else82
    i32 182080130, label %invoke.cont83
    i32 1802159612, label %if.then85
    i32 1203036004, label %invoke.cont86
    i32 267668615, label %if.else88
    i32 416515875, label %invoke.cont89
    i32 2047256818, label %if.then91
    i32 1584596834, label %invoke.cont92
    i32 330204323, label %if.else94
    i32 1010731249, label %invoke.cont95
    i32 658594837, label %if.then97
    i32 326578692, label %invoke.cont98
    i32 882525238, label %if.else100
    i32 380340955, label %invoke.cont101
    i32 374976307, label %if.then103
    i32 2102734002, label %invoke.cont104
    i32 1891967915, label %if.end
    i32 1345700755, label %if.end106
    i32 1027384828, label %if.end107
    i32 988698484, label %if.end108
    i32 16141301, label %if.end109
    i32 1363989747, label %if.end110
    i32 1150791587, label %if.end111
    i32 352110292, label %if.end112
    i32 1139376684, label %if.end113
    i32 35676985, label %if.end114
    i32 1421985304, label %if.end115
    i32 39704531, label %if.end116
    i32 2127945817, label %if.end117
    i32 767550132, label %if.end118
    i32 463029299, label %if.end119
    i32 554733082, label %if.end120
    i32 949630263, label %for.inc121
    i32 117705263, label %for.end123
    i32 1757769086, label %nrvo.unused
    i32 1217298878, label %nrvo.skipdtor
    i32 534221138, label %ehcleanup
    i32 1657542256, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry1, %loopEntry
  %domArray22 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray22, i8 0, i64 4, i1 false)
  %108 = getelementptr [1 x i32], ptr %domArray22, i32 0, i32 0
  store i32 0, ptr %108, align 4
  %109 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %112 = getelementptr [1 x i32], ptr %domArray22, i32 0
  call void @updateKeys(i8 %110, ptr %111, ptr %112, i32 1, i32 634053944, i32 1)
  store i8 1, ptr %109, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry1, %loopEntry, %newBB
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  store i32 215455723, ptr %swVar.ptr, align 4
  %113 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 1981079997, %114
  store i32 %115, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.cond:                                         ; preds = %loopEntry1, %loopEntry
  %116 = load i32, ptr %i, align 4
  %conv = sext i32 %116 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %cmp = icmp ult i64 %conv, %call
  %117 = select i1 %cmp, i32 1231339733, i32 117705263
  store i32 %117, ptr %swVar.ptr, align 4
  %118 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 1981079997, %119
  store i32 %120, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.body:                                         ; preds = %loopEntry1, %loopEntry
  %domArray21 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray21, i8 0, i64 4, i1 false)
  %121 = getelementptr [1 x i32], ptr %domArray21, i32 0, i32 0
  store i32 0, ptr %121, align 4
  %122 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 4
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %125 = getelementptr [1 x i32], ptr %domArray21, i32 0
  call void @updateKeys(i8 %123, ptr %124, ptr %125, i32 1, i32 1429838547, i32 4)
  store i8 1, ptr %122, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %loopEntry1, %loopEntry, %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %126 = load i32, ptr %i, align 4
  store i32 %126, ptr %j, align 4
  store i32 266737265, ptr %swVar.ptr, align 4
  %127 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 1981079997, %128
  store i32 %129, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.cond4:                                        ; preds = %loopEntry1, %loopEntry
  %130 = load i32, ptr %j, align 4
  %131 = load i32, ptr %i, align 4
  %add = add nsw i32 %131, 4
  %cmp5 = icmp slt i32 %130, %add
  %132 = select i1 %cmp5, i32 2052037080, i32 52023245
  store i32 %132, ptr %swVar.ptr, align 4
  %133 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %134 = load i32, ptr %133, align 4
  %135 = xor i32 1981079997, %134
  store i32 %135, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.body6:                                        ; preds = %loopEntry1, %loopEntry
  %domArray20 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray20, i8 0, i64 4, i1 false)
  %136 = getelementptr [1 x i32], ptr %domArray20, i32 0, i32 0
  store i32 8, ptr %136, align 4
  %137 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 7
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %140 = getelementptr [1 x i32], ptr %domArray20, i32 0
  call void @updateKeys(i8 %138, ptr %139, ptr %140, i32 1, i32 764197568, i32 7)
  store i8 1, ptr %137, align 1
  %141 = load i32, ptr %j, align 4
  %conv7 = sext i32 %141 to i64
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv7)
          to label %for.body6.for.body6.invoke.cont9_crit_edge_crit_edge unwind label %lpad8

for.body6.for.body6.invoke.cont9_crit_edge_crit_edge: ; preds = %for.body6
  store ptr %call10, ptr %call10.reg2mem26, align 8
  br label %for.body6.invoke.cont9_crit_edge

for.body6.invoke.cont9_crit_edge:                 ; preds = %for.body6.for.body6.invoke.cont9_crit_edge_crit_edge, %loopEntry1
  %call10.reload27 = load ptr, ptr %call10.reg2mem26, align 8
  store ptr %call10.reload27, ptr %call10.reg2mem, align 8
  %142 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 1775774811, %143
  store i32 %144, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont9:                                     ; preds = %loopEntry1, %loopEntry
  %call10.reload = load ptr, ptr %call10.reg2mem, align 8
  %145 = load i8, ptr %call10.reload, align 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %k, i8 noundef signext %145)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont9
  store i32 647748115, ptr %swVar.ptr, align 4
  %146 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %147 = load i32, ptr %146, align 4
  %148 = xor i32 1981079997, %147
  store i32 %148, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.inc:                                          ; preds = %loopEntry1, %loopEntry
  %149 = load i32, ptr %j, align 4
  %inc = add nsw i32 %149, 1
  store i32 %inc, ptr %j, align 4
  store i32 266737265, ptr %swVar.ptr, align 4
  %150 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 1981079997, %151
  store i32 %152, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.end:                                          ; preds = %loopEntry1, %loopEntry
  %domArray19 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray19, i8 0, i64 4, i1 false)
  %153 = getelementptr [1 x i32], ptr %domArray19, i32 0, i32 0
  store i32 13, ptr %153, align 4
  %154 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 12
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %157 = getelementptr [1 x i32], ptr %domArray19, i32 0
  call void @updateKeys(i8 %155, ptr %156, ptr %157, i32 1, i32 1191004154, i32 12)
  store i8 1, ptr %154, align 1
  %call14 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.6)
          to label %for.end.for.end.invoke.cont13_crit_edge_crit_edge unwind label %lpad8

for.end.for.end.invoke.cont13_crit_edge_crit_edge: ; preds = %for.end
  store i1 %call14, ptr %call14.reg2mem28, align 1
  br label %for.end.invoke.cont13_crit_edge

for.end.invoke.cont13_crit_edge:                  ; preds = %for.end.for.end.invoke.cont13_crit_edge_crit_edge, %loopEntry1
  %call14.reload29 = load i1, ptr %call14.reg2mem28, align 1
  store i1 %call14.reload29, ptr %call14.reg2mem, align 1
  %158 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 14
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 1209973151, %159
  store i32 %160, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont13:                                    ; preds = %loopEntry1, %loopEntry
  %call14.reload = load i1, ptr %call14.reg2mem, align 1
  %161 = select i1 %call14.reload, i32 1789880842, i32 1999409358
  store i32 %161, ptr %swVar.ptr, align 4
  %162 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 1981079997, %163
  store i32 %164, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then:                                          ; preds = %loopEntry1, %loopEntry
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %loopEntry1, %loopEntry, %if.then
  store i32 554733082, ptr %swVar.ptr, align 4
  %165 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 1981079997, %166
  store i32 %167, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else:                                          ; preds = %loopEntry1, %loopEntry
  %domArray18 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray18, i8 0, i64 4, i1 false)
  %168 = getelementptr [1 x i32], ptr %domArray18, i32 0, i32 0
  store i32 18, ptr %168, align 4
  %169 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 17
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %172 = getelementptr [1 x i32], ptr %domArray18, i32 0
  call void @updateKeys(i8 %170, ptr %171, ptr %172, i32 1, i32 1657542256, i32 17)
  store i8 1, ptr %169, align 1
  %call18 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.7)
          to label %if.else.if.else.invoke.cont17_crit_edge_crit_edge unwind label %lpad8

if.else.if.else.invoke.cont17_crit_edge_crit_edge: ; preds = %if.else
  store i1 %call18, ptr %call18.reg2mem30, align 1
  br label %if.else.invoke.cont17_crit_edge

if.else.invoke.cont17_crit_edge:                  ; preds = %if.else.if.else.invoke.cont17_crit_edge_crit_edge, %loopEntry1
  %call18.reload31 = load i1, ptr %call18.reg2mem30, align 1
  store i1 %call18.reload31, ptr %call18.reg2mem, align 1
  %173 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 19
  %174 = load i32, ptr %173, align 4
  %175 = xor i32 263596299, %174
  store i32 %175, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont17:                                    ; preds = %loopEntry1, %loopEntry
  %call18.reload = load i1, ptr %call18.reg2mem, align 1
  %176 = select i1 %call18.reload, i32 1994683395, i32 1065362534
  store i32 %176, ptr %swVar.ptr, align 4
  %177 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %178 = load i32, ptr %177, align 4
  %179 = xor i32 1981079997, %178
  store i32 %179, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then19:                                        ; preds = %loopEntry1, %loopEntry
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 49)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %loopEntry1, %loopEntry, %if.then19
  store i32 463029299, ptr %swVar.ptr, align 4
  %180 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %181 = load i32, ptr %180, align 4
  %182 = xor i32 1981079997, %181
  store i32 %182, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else22:                                        ; preds = %loopEntry1, %loopEntry
  %domArray17 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray17, i8 0, i64 4, i1 false)
  %183 = getelementptr [1 x i32], ptr %domArray17, i32 0, i32 0
  store i32 23, ptr %183, align 4
  %184 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 22
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %187 = getelementptr [1 x i32], ptr %domArray17, i32 0
  call void @updateKeys(i8 %185, ptr %186, ptr %187, i32 1, i32 949630263, i32 22)
  store i8 1, ptr %184, align 1
  %call24 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.8)
          to label %if.else22.if.else22.invoke.cont23_crit_edge_crit_edge unwind label %lpad8

if.else22.if.else22.invoke.cont23_crit_edge_crit_edge: ; preds = %if.else22
  store i1 %call24, ptr %call24.reg2mem32, align 1
  br label %if.else22.invoke.cont23_crit_edge

if.else22.invoke.cont23_crit_edge:                ; preds = %if.else22.if.else22.invoke.cont23_crit_edge_crit_edge, %loopEntry1
  %call24.reload33 = load i1, ptr %call24.reg2mem32, align 1
  store i1 %call24.reload33, ptr %call24.reg2mem, align 1
  %188 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 24
  %189 = load i32, ptr %188, align 4
  %190 = xor i32 531001607, %189
  store i32 %190, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont23:                                    ; preds = %loopEntry1, %loopEntry
  %call24.reload = load i1, ptr %call24.reg2mem, align 1
  %191 = select i1 %call24.reload, i32 1586265665, i32 733906022
  store i32 %191, ptr %swVar.ptr, align 4
  %192 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %193 = load i32, ptr %192, align 4
  %194 = xor i32 1981079997, %193
  store i32 %194, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then25:                                        ; preds = %loopEntry1, %loopEntry
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 50)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %loopEntry1, %loopEntry, %if.then25
  store i32 767550132, ptr %swVar.ptr, align 4
  %195 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %196 = load i32, ptr %195, align 4
  %197 = xor i32 1981079997, %196
  store i32 %197, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else28:                                        ; preds = %loopEntry1, %loopEntry
  %domArray16 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray16, i8 0, i64 4, i1 false)
  %198 = getelementptr [1 x i32], ptr %domArray16, i32 0, i32 0
  store i32 28, ptr %198, align 4
  %199 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 27
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %202 = getelementptr [1 x i32], ptr %domArray16, i32 0
  call void @updateKeys(i8 %200, ptr %201, ptr %202, i32 1, i32 39704531, i32 27)
  store i8 1, ptr %199, align 1
  %call30 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.9)
          to label %if.else28.if.else28.invoke.cont29_crit_edge_crit_edge unwind label %lpad8

if.else28.if.else28.invoke.cont29_crit_edge_crit_edge: ; preds = %if.else28
  store i1 %call30, ptr %call30.reg2mem34, align 1
  br label %if.else28.invoke.cont29_crit_edge

if.else28.invoke.cont29_crit_edge:                ; preds = %if.else28.if.else28.invoke.cont29_crit_edge_crit_edge, %loopEntry1
  %call30.reload35 = load i1, ptr %call30.reg2mem34, align 1
  store i1 %call30.reload35, ptr %call30.reg2mem, align 1
  %203 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 29
  %204 = load i32, ptr %203, align 4
  %205 = xor i32 904401041, %204
  store i32 %205, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont29:                                    ; preds = %loopEntry1, %loopEntry
  %call30.reload = load i1, ptr %call30.reg2mem, align 1
  %206 = select i1 %call30.reload, i32 1059899786, i32 1522996920
  store i32 %206, ptr %swVar.ptr, align 4
  %207 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %208 = load i32, ptr %207, align 4
  %209 = xor i32 1981079997, %208
  store i32 %209, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then31:                                        ; preds = %loopEntry1, %loopEntry
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 51)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %loopEntry1, %loopEntry, %if.then31
  store i32 2127945817, ptr %swVar.ptr, align 4
  %210 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %211 = load i32, ptr %210, align 4
  %212 = xor i32 1981079997, %211
  store i32 %212, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else34:                                        ; preds = %loopEntry1, %loopEntry
  %domArray15 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray15, i8 0, i64 4, i1 false)
  %213 = getelementptr [1 x i32], ptr %domArray15, i32 0, i32 0
  store i32 33, ptr %213, align 4
  %214 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 32
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %217 = getelementptr [1 x i32], ptr %domArray15, i32 0
  call void @updateKeys(i8 %215, ptr %216, ptr %217, i32 1, i32 1150791587, i32 32)
  store i8 1, ptr %214, align 1
  %call36 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.10)
          to label %if.else34.if.else34.invoke.cont35_crit_edge_crit_edge unwind label %lpad8

if.else34.if.else34.invoke.cont35_crit_edge_crit_edge: ; preds = %if.else34
  store i1 %call36, ptr %call36.reg2mem36, align 1
  br label %if.else34.invoke.cont35_crit_edge

if.else34.invoke.cont35_crit_edge:                ; preds = %if.else34.if.else34.invoke.cont35_crit_edge_crit_edge, %loopEntry1
  %call36.reload37 = load i1, ptr %call36.reg2mem36, align 1
  store i1 %call36.reload37, ptr %call36.reg2mem, align 1
  %218 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 34
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 1773726667, %219
  store i32 %220, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont35:                                    ; preds = %loopEntry1, %loopEntry
  %call36.reload = load i1, ptr %call36.reg2mem, align 1
  %221 = select i1 %call36.reload, i32 836515302, i32 628765091
  store i32 %221, ptr %swVar.ptr, align 4
  %222 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 1981079997, %223
  store i32 %224, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then37:                                        ; preds = %loopEntry1, %loopEntry
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 52)
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %loopEntry1, %loopEntry, %if.then37
  store i32 39704531, ptr %swVar.ptr, align 4
  %225 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %226 = load i32, ptr %225, align 4
  %227 = xor i32 1981079997, %226
  store i32 %227, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else40:                                        ; preds = %loopEntry1, %loopEntry
  %domArray14 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray14, i8 0, i64 4, i1 false)
  %228 = getelementptr [1 x i32], ptr %domArray14, i32 0, i32 0
  store i32 38, ptr %228, align 4
  %229 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 37
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %232 = getelementptr [1 x i32], ptr %domArray14, i32 0
  call void @updateKeys(i8 %230, ptr %231, ptr %232, i32 1, i32 1345700755, i32 37)
  store i8 1, ptr %229, align 1
  %call42 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.11)
          to label %if.else40.if.else40.invoke.cont41_crit_edge_crit_edge unwind label %lpad8

if.else40.if.else40.invoke.cont41_crit_edge_crit_edge: ; preds = %if.else40
  store i1 %call42, ptr %call42.reg2mem38, align 1
  br label %if.else40.invoke.cont41_crit_edge

if.else40.invoke.cont41_crit_edge:                ; preds = %if.else40.if.else40.invoke.cont41_crit_edge_crit_edge, %loopEntry1
  %call42.reload39 = load i1, ptr %call42.reg2mem38, align 1
  store i1 %call42.reload39, ptr %call42.reg2mem, align 1
  %233 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 39
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 1127946037, %234
  store i32 %235, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont41:                                    ; preds = %loopEntry1, %loopEntry
  %call42.reload = load i1, ptr %call42.reg2mem, align 1
  %236 = select i1 %call42.reload, i32 761839911, i32 1316928218
  store i32 %236, ptr %swVar.ptr, align 4
  %237 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %238 = load i32, ptr %237, align 4
  %239 = xor i32 1981079997, %238
  store i32 %239, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then43:                                        ; preds = %loopEntry1, %loopEntry
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 53)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %loopEntry1, %loopEntry, %if.then43
  store i32 1421985304, ptr %swVar.ptr, align 4
  %240 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %241 = load i32, ptr %240, align 4
  %242 = xor i32 1981079997, %241
  store i32 %242, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else46:                                        ; preds = %loopEntry1, %loopEntry
  %domArray13 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray13, i8 0, i64 4, i1 false)
  %243 = getelementptr [1 x i32], ptr %domArray13, i32 0, i32 0
  store i32 43, ptr %243, align 4
  %244 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 42
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %247 = getelementptr [1 x i32], ptr %domArray13, i32 0
  call void @updateKeys(i8 %245, ptr %246, ptr %247, i32 1, i32 882525238, i32 42)
  store i8 1, ptr %244, align 1
  %call48 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.12)
          to label %if.else46.if.else46.invoke.cont47_crit_edge_crit_edge unwind label %lpad8

if.else46.if.else46.invoke.cont47_crit_edge_crit_edge: ; preds = %if.else46
  store i1 %call48, ptr %call48.reg2mem40, align 1
  br label %if.else46.invoke.cont47_crit_edge

if.else46.invoke.cont47_crit_edge:                ; preds = %if.else46.if.else46.invoke.cont47_crit_edge_crit_edge, %loopEntry1
  %call48.reload41 = load i1, ptr %call48.reg2mem40, align 1
  store i1 %call48.reload41, ptr %call48.reg2mem, align 1
  %248 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 44
  %249 = load i32, ptr %248, align 4
  %250 = xor i32 1202539060, %249
  store i32 %250, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont47:                                    ; preds = %loopEntry1, %loopEntry
  %call48.reload = load i1, ptr %call48.reg2mem, align 1
  %251 = select i1 %call48.reload, i32 1110958079, i32 2143858017
  store i32 %251, ptr %swVar.ptr, align 4
  %252 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %253 = load i32, ptr %252, align 4
  %254 = xor i32 1981079997, %253
  store i32 %254, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then49:                                        ; preds = %loopEntry1, %loopEntry
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 54)
          to label %invoke.cont50 unwind label %lpad8

invoke.cont50:                                    ; preds = %loopEntry1, %loopEntry, %if.then49
  store i32 35676985, ptr %swVar.ptr, align 4
  %255 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %256 = load i32, ptr %255, align 4
  %257 = xor i32 1981079997, %256
  store i32 %257, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else52:                                        ; preds = %loopEntry1, %loopEntry
  %domArray12 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray12, i8 0, i64 4, i1 false)
  %258 = getelementptr [1 x i32], ptr %domArray12, i32 0, i32 0
  store i32 48, ptr %258, align 4
  %259 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 47
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %262 = getelementptr [1 x i32], ptr %domArray12, i32 0
  call void @updateKeys(i8 %260, ptr %261, ptr %262, i32 1, i32 1584596834, i32 47)
  store i8 1, ptr %259, align 1
  %call54 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.13)
          to label %if.else52.if.else52.invoke.cont53_crit_edge_crit_edge unwind label %lpad8

if.else52.if.else52.invoke.cont53_crit_edge_crit_edge: ; preds = %if.else52
  store i1 %call54, ptr %call54.reg2mem42, align 1
  br label %if.else52.invoke.cont53_crit_edge

if.else52.invoke.cont53_crit_edge:                ; preds = %if.else52.if.else52.invoke.cont53_crit_edge_crit_edge, %loopEntry1
  %call54.reload43 = load i1, ptr %call54.reg2mem42, align 1
  store i1 %call54.reload43, ptr %call54.reg2mem, align 1
  %263 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 49
  %264 = load i32, ptr %263, align 4
  %265 = xor i32 1595759159, %264
  store i32 %265, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont53:                                    ; preds = %loopEntry1, %loopEntry
  %call54.reload = load i1, ptr %call54.reg2mem, align 1
  %266 = select i1 %call54.reload, i32 1869229766, i32 1220208763
  store i32 %266, ptr %swVar.ptr, align 4
  %267 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %268 = load i32, ptr %267, align 4
  %269 = xor i32 1981079997, %268
  store i32 %269, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then55:                                        ; preds = %loopEntry1, %loopEntry
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 55)
          to label %invoke.cont56 unwind label %lpad8

invoke.cont56:                                    ; preds = %loopEntry1, %loopEntry, %if.then55
  store i32 1139376684, ptr %swVar.ptr, align 4
  %270 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %271 = load i32, ptr %270, align 4
  %272 = xor i32 1981079997, %271
  store i32 %272, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else58:                                        ; preds = %loopEntry1, %loopEntry
  %domArray11 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray11, i8 0, i64 4, i1 false)
  %273 = getelementptr [1 x i32], ptr %domArray11, i32 0, i32 0
  store i32 53, ptr %273, align 4
  %274 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 52
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %277 = getelementptr [1 x i32], ptr %domArray11, i32 0
  call void @updateKeys(i8 %275, ptr %276, ptr %277, i32 1, i32 1802159612, i32 52)
  store i8 1, ptr %274, align 1
  %call60 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.14)
          to label %if.else58.if.else58.invoke.cont59_crit_edge_crit_edge unwind label %lpad8

if.else58.if.else58.invoke.cont59_crit_edge_crit_edge: ; preds = %if.else58
  store i1 %call60, ptr %call60.reg2mem44, align 1
  br label %if.else58.invoke.cont59_crit_edge

if.else58.invoke.cont59_crit_edge:                ; preds = %if.else58.if.else58.invoke.cont59_crit_edge_crit_edge, %loopEntry1
  %call60.reload45 = load i1, ptr %call60.reg2mem44, align 1
  store i1 %call60.reload45, ptr %call60.reg2mem, align 1
  %278 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 54
  %279 = load i32, ptr %278, align 4
  %280 = xor i32 1603529033, %279
  store i32 %280, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont59:                                    ; preds = %loopEntry1, %loopEntry
  %call60.reload = load i1, ptr %call60.reg2mem, align 1
  %281 = select i1 %call60.reload, i32 970724447, i32 1244214217
  store i32 %281, ptr %swVar.ptr, align 4
  %282 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %283 = load i32, ptr %282, align 4
  %284 = xor i32 1981079997, %283
  store i32 %284, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then61:                                        ; preds = %loopEntry1, %loopEntry
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 56)
          to label %invoke.cont62 unwind label %lpad8

invoke.cont62:                                    ; preds = %loopEntry1, %loopEntry, %if.then61
  store i32 352110292, ptr %swVar.ptr, align 4
  %285 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %286 = load i32, ptr %285, align 4
  %287 = xor i32 1981079997, %286
  store i32 %287, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else64:                                        ; preds = %loopEntry1, %loopEntry
  %domArray10 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray10, i8 0, i64 4, i1 false)
  %288 = getelementptr [1 x i32], ptr %domArray10, i32 0, i32 0
  store i32 58, ptr %288, align 4
  %289 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 57
  %290 = load i8, ptr %289, align 1
  %291 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %292 = getelementptr [1 x i32], ptr %domArray10, i32 0
  call void @updateKeys(i8 %290, ptr %291, ptr %292, i32 1, i32 2092268832, i32 57)
  store i8 1, ptr %289, align 1
  %call66 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.15)
          to label %if.else64.if.else64.invoke.cont65_crit_edge_crit_edge unwind label %lpad8

if.else64.if.else64.invoke.cont65_crit_edge_crit_edge: ; preds = %if.else64
  store i1 %call66, ptr %call66.reg2mem46, align 1
  br label %if.else64.invoke.cont65_crit_edge

if.else64.invoke.cont65_crit_edge:                ; preds = %if.else64.if.else64.invoke.cont65_crit_edge_crit_edge, %loopEntry1
  %call66.reload47 = load i1, ptr %call66.reg2mem46, align 1
  store i1 %call66.reload47, ptr %call66.reg2mem, align 1
  %293 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 59
  %294 = load i32, ptr %293, align 4
  %295 = xor i32 1645346280, %294
  store i32 %295, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont65:                                    ; preds = %loopEntry1, %loopEntry
  %call66.reload = load i1, ptr %call66.reg2mem, align 1
  %296 = select i1 %call66.reload, i32 336604919, i32 335968990
  store i32 %296, ptr %swVar.ptr, align 4
  %297 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %298 = load i32, ptr %297, align 4
  %299 = xor i32 1981079997, %298
  store i32 %299, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then67:                                        ; preds = %loopEntry1, %loopEntry
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 57)
          to label %invoke.cont68 unwind label %lpad8

invoke.cont68:                                    ; preds = %loopEntry1, %loopEntry, %if.then67
  store i32 1150791587, ptr %swVar.ptr, align 4
  %300 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %301 = load i32, ptr %300, align 4
  %302 = xor i32 1981079997, %301
  store i32 %302, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else70:                                        ; preds = %loopEntry1, %loopEntry
  %domArray9 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray9, i8 0, i64 4, i1 false)
  %303 = getelementptr [1 x i32], ptr %domArray9, i32 0, i32 0
  store i32 63, ptr %303, align 4
  %304 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 62
  %305 = load i8, ptr %304, align 1
  %306 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %307 = getelementptr [1 x i32], ptr %domArray9, i32 0
  call void @updateKeys(i8 %305, ptr %306, ptr %307, i32 1, i32 335968990, i32 62)
  store i8 1, ptr %304, align 1
  %call72 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.16)
          to label %if.else70.if.else70.invoke.cont71_crit_edge_crit_edge unwind label %lpad8

if.else70.if.else70.invoke.cont71_crit_edge_crit_edge: ; preds = %if.else70
  store i1 %call72, ptr %call72.reg2mem48, align 1
  br label %if.else70.invoke.cont71_crit_edge

if.else70.invoke.cont71_crit_edge:                ; preds = %if.else70.if.else70.invoke.cont71_crit_edge_crit_edge, %loopEntry1
  %call72.reload49 = load i1, ptr %call72.reg2mem48, align 1
  store i1 %call72.reload49, ptr %call72.reg2mem, align 1
  %308 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 64
  %309 = load i32, ptr %308, align 4
  %310 = xor i32 1852349601, %309
  store i32 %310, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont71:                                    ; preds = %loopEntry1, %loopEntry
  %call72.reload = load i1, ptr %call72.reg2mem, align 1
  %311 = select i1 %call72.reload, i32 1032369045, i32 1047811495
  store i32 %311, ptr %swVar.ptr, align 4
  %312 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %313 = load i32, ptr %312, align 4
  %314 = xor i32 1981079997, %313
  store i32 %314, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then73:                                        ; preds = %loopEntry1, %loopEntry
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 65)
          to label %invoke.cont74 unwind label %lpad8

invoke.cont74:                                    ; preds = %loopEntry1, %loopEntry, %if.then73
  store i32 1363989747, ptr %swVar.ptr, align 4
  %315 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %316 = load i32, ptr %315, align 4
  %317 = xor i32 1981079997, %316
  store i32 %317, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else76:                                        ; preds = %loopEntry1, %loopEntry
  %domArray8 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray8, i8 0, i64 4, i1 false)
  %318 = getelementptr [1 x i32], ptr %domArray8, i32 0, i32 0
  store i32 68, ptr %318, align 4
  %319 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 67
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %322 = getelementptr [1 x i32], ptr %domArray8, i32 0
  call void @updateKeys(i8 %320, ptr %321, ptr %322, i32 1, i32 1072134474, i32 67)
  store i8 1, ptr %319, align 1
  %call78 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.17)
          to label %if.else76.if.else76.invoke.cont77_crit_edge_crit_edge unwind label %lpad8

if.else76.if.else76.invoke.cont77_crit_edge_crit_edge: ; preds = %if.else76
  store i1 %call78, ptr %call78.reg2mem50, align 1
  br label %if.else76.invoke.cont77_crit_edge

if.else76.invoke.cont77_crit_edge:                ; preds = %if.else76.if.else76.invoke.cont77_crit_edge_crit_edge, %loopEntry1
  %call78.reload51 = load i1, ptr %call78.reg2mem50, align 1
  store i1 %call78.reload51, ptr %call78.reg2mem, align 1
  %323 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 69
  %324 = load i32, ptr %323, align 4
  %325 = xor i32 931972316, %324
  store i32 %325, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont77:                                    ; preds = %loopEntry1, %loopEntry
  %call78.reload = load i1, ptr %call78.reg2mem, align 1
  %326 = select i1 %call78.reload, i32 1493048476, i32 574270913
  store i32 %326, ptr %swVar.ptr, align 4
  %327 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 1981079997, %328
  store i32 %329, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then79:                                        ; preds = %loopEntry1, %loopEntry
  %call81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 66)
          to label %invoke.cont80 unwind label %lpad8

invoke.cont80:                                    ; preds = %loopEntry1, %loopEntry, %if.then79
  store i32 16141301, ptr %swVar.ptr, align 4
  %330 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %331 = load i32, ptr %330, align 4
  %332 = xor i32 1981079997, %331
  store i32 %332, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else82:                                        ; preds = %loopEntry1, %loopEntry
  %domArray7 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray7, i8 0, i64 4, i1 false)
  %333 = getelementptr [1 x i32], ptr %domArray7, i32 0, i32 0
  store i32 73, ptr %333, align 4
  %334 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 72
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %337 = getelementptr [1 x i32], ptr %domArray7, i32 0
  call void @updateKeys(i8 %335, ptr %336, ptr %337, i32 1, i32 1869229766, i32 72)
  store i8 1, ptr %334, align 1
  %call84 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.18)
          to label %if.else82.if.else82.invoke.cont83_crit_edge_crit_edge unwind label %lpad8

if.else82.if.else82.invoke.cont83_crit_edge_crit_edge: ; preds = %if.else82
  store i1 %call84, ptr %call84.reg2mem52, align 1
  br label %if.else82.invoke.cont83_crit_edge

if.else82.invoke.cont83_crit_edge:                ; preds = %if.else82.if.else82.invoke.cont83_crit_edge_crit_edge, %loopEntry1
  %call84.reload53 = load i1, ptr %call84.reg2mem52, align 1
  store i1 %call84.reload53, ptr %call84.reg2mem, align 1
  %338 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 74
  %339 = load i32, ptr %338, align 4
  %340 = xor i32 1013575946, %339
  store i32 %340, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont83:                                    ; preds = %loopEntry1, %loopEntry
  %call84.reload = load i1, ptr %call84.reg2mem, align 1
  %341 = select i1 %call84.reload, i32 1802159612, i32 267668615
  store i32 %341, ptr %swVar.ptr, align 4
  %342 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %343 = load i32, ptr %342, align 4
  %344 = xor i32 1981079997, %343
  store i32 %344, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then85:                                        ; preds = %loopEntry1, %loopEntry
  %call87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 67)
          to label %invoke.cont86 unwind label %lpad8

invoke.cont86:                                    ; preds = %loopEntry1, %loopEntry, %if.then85
  store i32 988698484, ptr %swVar.ptr, align 4
  %345 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %346 = load i32, ptr %345, align 4
  %347 = xor i32 1981079997, %346
  store i32 %347, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else88:                                        ; preds = %loopEntry1, %loopEntry
  %domArray6 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray6, i8 0, i64 4, i1 false)
  %348 = getelementptr [1 x i32], ptr %domArray6, i32 0, i32 0
  store i32 78, ptr %348, align 4
  %349 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 77
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %352 = getelementptr [1 x i32], ptr %domArray6, i32 0
  call void @updateKeys(i8 %350, ptr %351, ptr %352, i32 1, i32 2061172095, i32 77)
  store i8 1, ptr %349, align 1
  %call90 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.19)
          to label %if.else88.if.else88.invoke.cont89_crit_edge_crit_edge unwind label %lpad8

if.else88.if.else88.invoke.cont89_crit_edge_crit_edge: ; preds = %if.else88
  store i1 %call90, ptr %call90.reg2mem54, align 1
  br label %if.else88.invoke.cont89_crit_edge

if.else88.invoke.cont89_crit_edge:                ; preds = %if.else88.if.else88.invoke.cont89_crit_edge_crit_edge, %loopEntry1
  %call90.reload55 = load i1, ptr %call90.reg2mem54, align 1
  store i1 %call90.reload55, ptr %call90.reg2mem, align 1
  %353 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 79
  %354 = load i32, ptr %353, align 4
  %355 = xor i32 1359871869, %354
  store i32 %355, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont89:                                    ; preds = %loopEntry1, %loopEntry
  %call90.reload = load i1, ptr %call90.reg2mem, align 1
  %356 = select i1 %call90.reload, i32 2047256818, i32 330204323
  store i32 %356, ptr %swVar.ptr, align 4
  %357 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %358 = load i32, ptr %357, align 4
  %359 = xor i32 1981079997, %358
  store i32 %359, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then91:                                        ; preds = %loopEntry1, %loopEntry
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 68)
          to label %invoke.cont92 unwind label %lpad8

invoke.cont92:                                    ; preds = %loopEntry1, %loopEntry, %if.then91
  store i32 1027384828, ptr %swVar.ptr, align 4
  %360 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %361 = load i32, ptr %360, align 4
  %362 = xor i32 1981079997, %361
  store i32 %362, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else94:                                        ; preds = %loopEntry1, %loopEntry
  %domArray5 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray5, i8 0, i64 4, i1 false)
  %363 = getelementptr [1 x i32], ptr %domArray5, i32 0, i32 0
  store i32 83, ptr %363, align 4
  %364 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 82
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %367 = getelementptr [1 x i32], ptr %domArray5, i32 0
  call void @updateKeys(i8 %365, ptr %366, ptr %367, i32 1, i32 628765091, i32 82)
  store i8 1, ptr %364, align 1
  %call96 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.20)
          to label %if.else94.if.else94.invoke.cont95_crit_edge_crit_edge unwind label %lpad8

if.else94.if.else94.invoke.cont95_crit_edge_crit_edge: ; preds = %if.else94
  store i1 %call96, ptr %call96.reg2mem56, align 1
  br label %if.else94.invoke.cont95_crit_edge

if.else94.invoke.cont95_crit_edge:                ; preds = %if.else94.if.else94.invoke.cont95_crit_edge_crit_edge, %loopEntry1
  %call96.reload57 = load i1, ptr %call96.reg2mem56, align 1
  store i1 %call96.reload57, ptr %call96.reg2mem, align 1
  %368 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 84
  %369 = load i32, ptr %368, align 4
  %370 = xor i32 1980016417, %369
  store i32 %370, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont95:                                    ; preds = %loopEntry1, %loopEntry
  %call96.reload = load i1, ptr %call96.reg2mem, align 1
  %371 = select i1 %call96.reload, i32 658594837, i32 882525238
  store i32 %371, ptr %swVar.ptr, align 4
  %372 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %373 = load i32, ptr %372, align 4
  %374 = xor i32 1981079997, %373
  store i32 %374, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then97:                                        ; preds = %loopEntry1, %loopEntry
  %call99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 69)
          to label %invoke.cont98 unwind label %lpad8

invoke.cont98:                                    ; preds = %loopEntry1, %loopEntry, %if.then97
  store i32 1345700755, ptr %swVar.ptr, align 4
  %375 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %376 = load i32, ptr %375, align 4
  %377 = xor i32 1981079997, %376
  store i32 %377, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.else100:                                       ; preds = %loopEntry1, %loopEntry
  %domArray4 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray4, i8 0, i64 4, i1 false)
  %378 = getelementptr [1 x i32], ptr %domArray4, i32 0, i32 0
  store i32 88, ptr %378, align 4
  %379 = getelementptr [117 x i8], ptr %visitedArray, i32 0, i32 87
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr [116 x i32], ptr %keyArray, i32 0
  %382 = getelementptr [1 x i32], ptr %domArray4, i32 0
  call void @updateKeys(i8 %380, ptr %381, ptr %382, i32 1, i32 423173463, i32 87)
  store i8 1, ptr %379, align 1
  %call102 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef @.str.21)
          to label %if.else100.if.else100.invoke.cont101_crit_edge_crit_edge unwind label %lpad8

if.else100.if.else100.invoke.cont101_crit_edge_crit_edge: ; preds = %if.else100
  store i1 %call102, ptr %call102.reg2mem58, align 1
  br label %if.else100.invoke.cont101_crit_edge

if.else100.invoke.cont101_crit_edge:              ; preds = %if.else100.if.else100.invoke.cont101_crit_edge_crit_edge, %loopEntry1
  %call102.reload59 = load i1, ptr %call102.reg2mem58, align 1
  store i1 %call102.reload59, ptr %call102.reg2mem, align 1
  %383 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 89
  %384 = load i32, ptr %383, align 4
  %385 = xor i32 345310936, %384
  store i32 %385, ptr %swVar.ptr23, align 4
  br label %loopEnd2

invoke.cont101:                                   ; preds = %loopEntry1, %loopEntry
  %call102.reload = load i1, ptr %call102.reg2mem, align 1
  %386 = select i1 %call102.reload, i32 374976307, i32 1891967915
  store i32 %386, ptr %swVar.ptr, align 4
  %387 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %388 = load i32, ptr %387, align 4
  %389 = xor i32 1981079997, %388
  store i32 %389, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.then103:                                       ; preds = %loopEntry1, %loopEntry
  %call105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 70)
          to label %invoke.cont104 unwind label %lpad8

invoke.cont104:                                   ; preds = %loopEntry1, %loopEntry, %if.then103
  store i32 1891967915, ptr %swVar.ptr, align 4
  %390 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %391 = load i32, ptr %390, align 4
  %392 = xor i32 1981079997, %391
  store i32 %392, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end:                                           ; preds = %loopEntry1, %loopEntry
  store i32 1345700755, ptr %swVar.ptr, align 4
  %393 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %394 = load i32, ptr %393, align 4
  %395 = xor i32 1981079997, %394
  store i32 %395, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end106:                                        ; preds = %loopEntry1, %loopEntry
  store i32 1027384828, ptr %swVar.ptr, align 4
  %396 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %397 = load i32, ptr %396, align 4
  %398 = xor i32 1981079997, %397
  store i32 %398, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end107:                                        ; preds = %loopEntry1, %loopEntry
  store i32 988698484, ptr %swVar.ptr, align 4
  %399 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %400 = load i32, ptr %399, align 4
  %401 = xor i32 1981079997, %400
  store i32 %401, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end108:                                        ; preds = %loopEntry1, %loopEntry
  store i32 16141301, ptr %swVar.ptr, align 4
  %402 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %403 = load i32, ptr %402, align 4
  %404 = xor i32 1981079997, %403
  store i32 %404, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end109:                                        ; preds = %loopEntry1, %loopEntry
  store i32 1363989747, ptr %swVar.ptr, align 4
  %405 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %406 = load i32, ptr %405, align 4
  %407 = xor i32 1981079997, %406
  store i32 %407, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end110:                                        ; preds = %loopEntry1, %loopEntry
  store i32 1150791587, ptr %swVar.ptr, align 4
  %408 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %409 = load i32, ptr %408, align 4
  %410 = xor i32 1981079997, %409
  store i32 %410, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end111:                                        ; preds = %loopEntry1, %loopEntry
  store i32 352110292, ptr %swVar.ptr, align 4
  %411 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %412 = load i32, ptr %411, align 4
  %413 = xor i32 1981079997, %412
  store i32 %413, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end112:                                        ; preds = %loopEntry1, %loopEntry
  store i32 1139376684, ptr %swVar.ptr, align 4
  %414 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %415 = load i32, ptr %414, align 4
  %416 = xor i32 1981079997, %415
  store i32 %416, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end113:                                        ; preds = %loopEntry1, %loopEntry
  store i32 35676985, ptr %swVar.ptr, align 4
  %417 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %418 = load i32, ptr %417, align 4
  %419 = xor i32 1981079997, %418
  store i32 %419, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end114:                                        ; preds = %loopEntry1, %loopEntry
  store i32 1421985304, ptr %swVar.ptr, align 4
  %420 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %421 = load i32, ptr %420, align 4
  %422 = xor i32 1981079997, %421
  store i32 %422, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end115:                                        ; preds = %loopEntry1, %loopEntry
  store i32 39704531, ptr %swVar.ptr, align 4
  %423 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %424 = load i32, ptr %423, align 4
  %425 = xor i32 1981079997, %424
  store i32 %425, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end116:                                        ; preds = %loopEntry1, %loopEntry
  store i32 2127945817, ptr %swVar.ptr, align 4
  %426 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %427 = load i32, ptr %426, align 4
  %428 = xor i32 1981079997, %427
  store i32 %428, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end117:                                        ; preds = %loopEntry1, %loopEntry
  store i32 767550132, ptr %swVar.ptr, align 4
  %429 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %430 = load i32, ptr %429, align 4
  %431 = xor i32 1981079997, %430
  store i32 %431, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end118:                                        ; preds = %loopEntry1, %loopEntry
  store i32 463029299, ptr %swVar.ptr, align 4
  %432 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %433 = load i32, ptr %432, align 4
  %434 = xor i32 1981079997, %433
  store i32 %434, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end119:                                        ; preds = %loopEntry1, %loopEntry
  store i32 554733082, ptr %swVar.ptr, align 4
  %435 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %436 = load i32, ptr %435, align 4
  %437 = xor i32 1981079997, %436
  store i32 %437, ptr %swVar.ptr23, align 4
  br label %loopEnd2

if.end120:                                        ; preds = %loopEntry1, %loopEntry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #3
  store i32 949630263, ptr %swVar.ptr, align 4
  %438 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %439 = load i32, ptr %438, align 4
  %440 = xor i32 1981079997, %439
  store i32 %440, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.inc121:                                       ; preds = %loopEntry1, %loopEntry
  %441 = load i32, ptr %i, align 4
  %add122 = add nsw i32 %441, 4
  store i32 %add122, ptr %i, align 4
  store i32 215455723, ptr %swVar.ptr, align 4
  %442 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %443 = load i32, ptr %442, align 4
  %444 = xor i32 1981079997, %443
  store i32 %444, ptr %swVar.ptr23, align 4
  br label %loopEnd2

for.end123:                                       ; preds = %loopEntry1, %loopEntry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  %445 = select i1 %nrvo.val, i32 1217298878, i32 1757769086
  store i32 %445, ptr %swVar.ptr, align 4
  %446 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %447 = load i32, ptr %446, align 4
  %448 = xor i32 1981079997, %447
  store i32 %448, ptr %swVar.ptr23, align 4
  br label %loopEnd2

nrvo.unused:                                      ; preds = %loopEntry1, %loopEntry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i32 1217298878, ptr %swVar.ptr, align 4
  %449 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %450 = load i32, ptr %449, align 4
  %451 = xor i32 1981079997, %450
  store i32 %451, ptr %swVar.ptr23, align 4
  br label %loopEnd2

nrvo.skipdtor:                                    ; preds = %loopEntry1, %loopEntry
  ret void

ehcleanup:                                        ; preds = %loopEntry1, %loopEntry, %lpad8, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i32 1657542256, ptr %swVar.ptr, align 4
  %452 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %453 = load i32, ptr %452, align 4
  %454 = xor i32 1981079997, %453
  store i32 %454, ptr %swVar.ptr23, align 4
  br label %loopEnd2

eh.resume:                                        ; preds = %loopEntry1, %loopEntry, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val124 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val124

loopEnd:                                          ; preds = %loopEntry1
  %455 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = xor i32 612214881, %456
  store i32 %457, ptr %swVar.ptr23, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %458 = getelementptr [116 x i32], ptr %keyArray, i32 0, i32 114
  %459 = load i32, ptr %458, align 4
  %460 = xor i32 1981079997, %459
  store i32 %460, ptr %swVar.ptr23, align 4
  br label %loopEnd2

loopEnd2:                                         ; preds = %defaultCaseBB, %loopEnd, %ehcleanup, %nrvo.unused, %for.end123, %for.inc121, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end, %invoke.cont104, %invoke.cont101, %if.else100.invoke.cont101_crit_edge, %invoke.cont98, %invoke.cont95, %if.else94.invoke.cont95_crit_edge, %invoke.cont92, %invoke.cont89, %if.else88.invoke.cont89_crit_edge, %invoke.cont86, %invoke.cont83, %if.else82.invoke.cont83_crit_edge, %invoke.cont80, %invoke.cont77, %if.else76.invoke.cont77_crit_edge, %invoke.cont74, %invoke.cont71, %if.else70.invoke.cont71_crit_edge, %invoke.cont68, %invoke.cont65, %if.else64.invoke.cont65_crit_edge, %invoke.cont62, %invoke.cont59, %if.else58.invoke.cont59_crit_edge, %invoke.cont56, %invoke.cont53, %if.else52.invoke.cont53_crit_edge, %invoke.cont50, %invoke.cont47, %if.else46.invoke.cont47_crit_edge, %invoke.cont44, %invoke.cont41, %if.else40.invoke.cont41_crit_edge, %invoke.cont38, %invoke.cont35, %if.else34.invoke.cont35_crit_edge, %invoke.cont32, %invoke.cont29, %if.else28.invoke.cont29_crit_edge, %invoke.cont26, %invoke.cont23, %if.else22.invoke.cont23_crit_edge, %invoke.cont20, %invoke.cont17, %if.else.invoke.cont17_crit_edge, %invoke.cont15, %invoke.cont13, %for.end.invoke.cont13_crit_edge, %for.inc, %invoke.cont11, %for.body6.invoke.cont9_crit_edge, %for.cond4, %invoke.cont3, %for.cond, %invoke.cont, %defaultCaseBB24
  br label %loopEntry1

lpad:                                             ; preds = %newBB
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %exn.slot, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %for.body
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %exn.slot, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %ehcleanup

lpad8:                                            ; preds = %if.then103, %if.else100, %if.then97, %if.else94, %if.then91, %if.else88, %if.then85, %if.else82, %if.then79, %if.else76, %if.then73, %if.else70, %if.then67, %if.else64, %if.then61, %if.else58, %if.then55, %if.else52, %if.then49, %if.else46, %if.then43, %if.else40, %if.then37, %if.else34, %if.then31, %if.else28, %if.then25, %if.else22, %if.then19, %if.else, %if.then, %for.end, %invoke.cont9, %for.body6
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %exn.slot, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #3
  br label %ehcleanup

defaultCaseBB24:                                  ; preds = %loopEntry1
  br label %loopEnd2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z10IPExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %init) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %init.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %init, ptr %init.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr @IP, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %init, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %3 = load i8, ptr %call, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9EExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %right) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %right.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %right, ptr %right.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 48
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [48 x i32], ptr @E, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %3 = load i8, ptr %call, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8DecToBinB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %str) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %str, ptr %str.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont6, %invoke.cont
  %0 = load i32, ptr %str.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %str.addr, align 4
  %rem = srem i32 %1, 2
  invoke void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %rem)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.body
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  %2 = load i32, ptr %str.addr, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, ptr %str.addr, align 4
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %while.body10, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %invoke.cont12, %while.end
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %cmp9 = icmp ne i64 %call8, 4
  br i1 %cmp9, label %while.body10, label %while.end14

while.body10:                                     ; preds = %while.cond7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i8 noundef signext 48, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %while.body10
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %while.cond7, !llvm.loop !13

while.end14:                                      ; preds = %while.cond7
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end14
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4
  %4 = load i32, ptr %__uval, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #3
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %loadedv1 = trunc i8 %5 to i1
  %conv = zext i1 %loadedv1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %7 = load i8, ptr %__neg, align 1
  %loadedv4 = trunc i8 %7 to i1
  %conv5 = zext i1 %loadedv4 to i64
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %__len, align 4
  %9 = load i32, ptr %__uval, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call8, i32 noundef %8, i32 noundef %9) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca i8, align 1
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__len = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %__lhs, ptr %__lhs.addr, align 1
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i64 %call, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %add = add i64 %2, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i8, ptr %__lhs.addr, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %__rhs.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z8BinToDecc(i8 noundef signext %str) #5 {
entry:
  %str.addr = alloca i8, align 1
  store i8 %str, ptr %str.addr, align 1
  %0 = load i8, ptr %str.addr, align 1
  %conv = sext i8 %0 to i32
  %sub = sub nsw i32 %conv, 48
  ret i32 %sub
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9SExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %right) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %right.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %right, ptr %right.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 48
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %2 = load i8, ptr %call, align 1
  %call3 = call noundef i32 @_Z8BinToDecc(i8 noundef signext %2)
  %mul = mul nsw i32 %call3, 2
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 5
  %conv4 = sext i32 %add to i64
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv4)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load i8, ptr %call6, align 1
  %call7 = call noundef i32 @_Z8BinToDecc(i8 noundef signext %4)
  %add8 = add nsw i32 %mul, %call7
  store i32 %add8, ptr %row, align 4
  %5 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %5, 1
  %conv10 = sext i32 %add9 to i64
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont5
  %6 = load i8, ptr %call12, align 1
  %call13 = call noundef i32 @_Z8BinToDecc(i8 noundef signext %6)
  %mul14 = mul nsw i32 %call13, 8
  %7 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %7, 2
  %conv16 = sext i32 %add15 to i64
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont11
  %8 = load i8, ptr %call18, align 1
  %call19 = call noundef i32 @_Z8BinToDecc(i8 noundef signext %8)
  %mul20 = mul nsw i32 %call19, 4
  %add21 = add nsw i32 %mul14, %mul20
  %9 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %9, 3
  %conv23 = sext i32 %add22 to i64
  %call25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont17
  %10 = load i8, ptr %call25, align 1
  %call26 = call noundef i32 @_Z8BinToDecc(i8 noundef signext %10)
  %mul27 = mul nsw i32 %call26, 2
  %add28 = add nsw i32 %add21, %mul27
  %11 = load i32, ptr %i, align 4
  %add29 = add nsw i32 %11, 4
  %conv30 = sext i32 %add29 to i64
  %call32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %invoke.cont24
  %12 = load i8, ptr %call32, align 1
  %call33 = call noundef i32 @_Z8BinToDecc(i8 noundef signext %12)
  %add34 = add nsw i32 %add28, %call33
  store i32 %add34, ptr %col, align 4
  %13 = load i32, ptr %i, align 4
  %div = sdiv i32 %13, 6
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [8 x [4 x [16 x i32]]], ptr @SBOX, i64 0, i64 %idxprom
  %14 = load i32, ptr %row, align 4
  %idxprom36 = sext i32 %14 to i64
  %arrayidx37 = getelementptr inbounds [4 x [16 x i32]], ptr %arrayidx, i64 0, i64 %idxprom36
  %15 = load i32, ptr %col, align 4
  %idxprom38 = sext i32 %15 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], ptr %arrayidx37, i64 0, i64 %idxprom38
  %16 = load i32, ptr %arrayidx39, align 4
  invoke void @_Z8DecToBinB5cxx11i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, i32 noundef %16)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %invoke.cont31
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont42
  %17 = load i32, ptr %i, align 4
  %add44 = add nsw i32 %17, 6
  store i32 %add44, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont31, %invoke.cont24, %invoke.cont17, %invoke.cont11, %invoke.cont5, %invoke.cont2, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad41, %lpad1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9PExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %right) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %right.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %right, ptr %right.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr @P, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %right, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %3 = load i8, ptr %call, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3XORNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str1, ptr noundef %str2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str1.indirect_addr = alloca ptr, align 8
  %str2.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str1, ptr %str1.indirect_addr, align 8
  store ptr %str2, ptr %str2.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str1) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv1 = sext i32 %1 to i64
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str1, i64 noundef %conv1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  %2 = load i8, ptr %call4, align 1
  %conv5 = sext i8 %2 to i32
  %3 = load i32, ptr %i, align 4
  %conv6 = sext i32 %3 to i64
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str2, i64 noundef %conv6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  %4 = load i8, ptr %call8, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv5, %conv9
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %if.else, %if.then, %invoke.cont3, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %right, ptr noundef %key) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %right.indirect_addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %right, ptr %right.indirect_addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %right)
  invoke void @_Z9EExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %temp, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %temp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_Z3XORNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #3
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %temp)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_Z9SExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  invoke void @_Z9PExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef %agg.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont8, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #3
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #3
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #3
  br label %ehcleanup22

nrvo.unused:                                      ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  ret void

ehcleanup22:                                      ; preds = %lpad18, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad11, %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11IPRExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %end) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %end.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %end, ptr %end.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr @IPR, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %end, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %3 = load i8, ptr %call, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7encryptNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %plain, ptr noundef %key) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %plain.indirect_addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %left = alloca %"class.std::__cxx11::basic_string", align 8
  %right = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %middle = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %plain, ptr %plain.indirect_addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %swVar.ptr = alloca i32, align 4
  store i32 1396556830, ptr %swVar.ptr, align 4
  %keyArray = alloca [34 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray, i8 0, i64 136, i1 false)
  %visitedArray = alloca [35 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 35, i1 false)
  %domArray = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray, i8 0, i64 4, i1 false)
  %0 = getelementptr [1 x i32], ptr %domArray, i32 0, i32 0
  store i32 0, ptr %0, align 4
  %1 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 34
  %2 = load i8, ptr %1, align 1
  %3 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %4 = getelementptr [1 x i32], ptr %domArray, i32 0
  call void @updateKeys(i8 %2, ptr %3, ptr %4, i32 1, i32 1396556830, i32 -1)
  store i8 1, ptr %1, align 1
  %swVar.ptr14 = alloca i32, align 4
  store i32 817924194, ptr %swVar.ptr14, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar16 = load i32, ptr %swVar.ptr14, align 4
  switch i32 %swVar16, label %defaultCaseBB15 [
    i32 817924194, label %loopEntry
    i32 336604919, label %newBB
    i32 162093103, label %invoke.cont
    i32 335968990, label %invoke.cont2
    i32 1922870584, label %invoke.cont4
    i32 1032369045, label %invoke.cont6
    i32 1069875012, label %invoke.cont8
    i32 1047811495, label %for.cond
    i32 2092268832, label %for.body
    i32 1493048476, label %invoke.cont10
    i32 423324767, label %invoke.cont14
    i32 574270913, label %invoke.cont18
    i32 182080130, label %invoke.cont21
    i32 1802159612, label %invoke.cont23
    i32 1203036004, label %invoke.cont25
    i32 267668615, label %invoke.cont28
    i32 416515875, label %for.inc
    i32 2047256818, label %ehcleanup
    i32 1584596834, label %ehcleanup26
    i32 330204323, label %ehcleanup27
    i32 1010731249, label %ehcleanup30
    i32 658594837, label %for.end
    i32 326578692, label %invoke.cont32
    i32 882525238, label %invoke.cont36
    i32 380340955, label %invoke.cont38
    i32 374976307, label %ehcleanup41
    i32 2102734002, label %ehcleanup42
    i32 1891967915, label %ehcleanup43
    i32 1345700755, label %nrvo.unused
    i32 1027384828, label %nrvo.skipdtor
    i32 988698484, label %ehcleanup44
    i32 16141301, label %eh.resume
    i32 1363989747, label %loopEnd
    i32 1150791587, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %loopEntry1
  %domArray3 = alloca [35 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3, i8 0, i64 140, i1 false)
  %5 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 0
  store i32 33, ptr %5, align 4
  %6 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 1
  store i32 32, ptr %6, align 4
  %7 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 2
  store i32 1, ptr %7, align 4
  %8 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 3
  store i32 2, ptr %8, align 4
  %9 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 4
  store i32 3, ptr %9, align 4
  %10 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 5
  store i32 4, ptr %10, align 4
  %11 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 6
  store i32 5, ptr %11, align 4
  %12 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 7
  store i32 6, ptr %12, align 4
  %13 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 8
  store i32 26, ptr %13, align 4
  %14 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 9
  store i32 27, ptr %14, align 4
  %15 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 10
  store i32 30, ptr %15, align 4
  %16 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 11
  store i32 31, ptr %16, align 4
  %17 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 12
  store i32 7, ptr %17, align 4
  %18 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 13
  store i32 8, ptr %18, align 4
  %19 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 14
  store i32 9, ptr %19, align 4
  %20 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 15
  store i32 10, ptr %20, align 4
  %21 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 16
  store i32 11, ptr %21, align 4
  %22 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 17
  store i32 12, ptr %22, align 4
  %23 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 18
  store i32 13, ptr %23, align 4
  %24 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 19
  store i32 14, ptr %24, align 4
  %25 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 20
  store i32 15, ptr %25, align 4
  %26 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 21
  store i32 0, ptr %26, align 4
  %27 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 22
  store i32 20, ptr %27, align 4
  %28 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 23
  store i32 17, ptr %28, align 4
  %29 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 24
  store i32 18, ptr %29, align 4
  %30 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 25
  store i32 19, ptr %30, align 4
  %31 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 26
  store i32 0, ptr %31, align 4
  %32 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 27
  store i32 25, ptr %32, align 4
  %33 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 28
  store i32 16, ptr %33, align 4
  %34 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 29
  store i32 21, ptr %34, align 4
  %35 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 30
  store i32 22, ptr %35, align 4
  %36 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 31
  store i32 23, ptr %36, align 4
  %37 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 32
  store i32 24, ptr %37, align 4
  %38 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 33
  store i32 28, ptr %38, align 4
  %39 = getelementptr [35 x i32], ptr %domArray3, i32 0, i32 34
  store i32 29, ptr %39, align 4
  %40 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %43 = getelementptr [35 x i32], ptr %domArray3, i32 0
  call void @updateKeys(i8 %41, ptr %42, ptr %43, i32 35, i32 1530488715, i32 0)
  store i8 1, ptr %40, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1396556830, label %newBB
    i32 1530488715, label %invoke.cont
    i32 215455723, label %invoke.cont2
    i32 1231339733, label %invoke.cont4
    i32 1299332184, label %invoke.cont6
    i32 266737265, label %invoke.cont8
    i32 2052037080, label %for.cond
    i32 82685922, label %for.body
    i32 908319558, label %invoke.cont10
    i32 647748115, label %invoke.cont14
    i32 52023245, label %invoke.cont18
    i32 1348414774, label %invoke.cont21
    i32 1789880842, label %invoke.cont23
    i32 922326832, label %invoke.cont25
    i32 1999409358, label %invoke.cont28
    i32 1880070905, label %for.inc
    i32 1994683395, label %ehcleanup
    i32 1411954093, label %ehcleanup26
    i32 1065362534, label %ehcleanup27
    i32 1665528444, label %ehcleanup30
    i32 1586265665, label %for.end
    i32 870275942, label %invoke.cont32
    i32 733906022, label %invoke.cont36
    i32 1272424559, label %invoke.cont38
    i32 1059899786, label %ehcleanup41
    i32 423173463, label %ehcleanup42
    i32 1522996920, label %ehcleanup43
    i32 629485729, label %nrvo.unused
    i32 836515302, label %nrvo.skipdtor
    i32 1378834844, label %ehcleanup44
    i32 628765091, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry1, %loopEntry
  %domArray13 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray13, i8 0, i64 4, i1 false)
  %44 = getelementptr [1 x i32], ptr %domArray13, i32 0, i32 0
  store i32 0, ptr %44, align 4
  %45 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %48 = getelementptr [1 x i32], ptr %domArray13, i32 0
  call void @updateKeys(i8 %46, ptr %47, ptr %48, i32 1, i32 1511626960, i32 1)
  store i8 1, ptr %45, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry1, %loopEntry, %newBB
  %domArray12 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray12, i8 0, i64 4, i1 false)
  %49 = getelementptr [1 x i32], ptr %domArray12, i32 0, i32 0
  store i32 0, ptr %49, align 4
  %50 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %53 = getelementptr [1 x i32], ptr %domArray12, i32 0
  call void @updateKeys(i8 %51, ptr %52, ptr %53, i32 1, i32 48397615, i32 2)
  store i8 1, ptr %50, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %plain)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %loopEntry1, %loopEntry, %invoke.cont
  %domArray11 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray11, i8 0, i64 4, i1 false)
  %54 = getelementptr [1 x i32], ptr %domArray11, i32 0, i32 0
  store i32 0, ptr %54, align 4
  %55 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %58 = getelementptr [1 x i32], ptr %domArray11, i32 0
  call void @updateKeys(i8 %56, ptr %57, ptr %58, i32 1, i32 2019277637, i32 3)
  store i8 1, ptr %55, align 1
  invoke void @_Z10IPExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %temp, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %loopEntry1, %loopEntry, %invoke.cont2
  %domArray10 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray10, i8 0, i64 4, i1 false)
  %59 = getelementptr [1 x i32], ptr %domArray10, i32 0, i32 0
  store i32 0, ptr %59, align 4
  %60 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 4
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %63 = getelementptr [1 x i32], ptr %domArray10, i32 0
  call void @updateKeys(i8 %61, ptr %62, ptr %63, i32 1, i32 1221481651, i32 4)
  store i8 1, ptr %60, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %left, ptr noundef nonnull align 8 dereferenceable(32) %temp, i64 noundef 0, i64 noundef 32)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %loopEntry1, %loopEntry, %invoke.cont4
  %domArray9 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray9, i8 0, i64 4, i1 false)
  %64 = getelementptr [1 x i32], ptr %domArray9, i32 0, i32 0
  store i32 0, ptr %64, align 4
  %65 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 5
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %68 = getelementptr [1 x i32], ptr %domArray9, i32 0
  call void @updateKeys(i8 %66, ptr %67, ptr %68, i32 1, i32 2061172095, i32 5)
  store i8 1, ptr %65, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %right, ptr noundef nonnull align 8 dereferenceable(32) %temp, i64 noundef 32, i64 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %loopEntry1, %loopEntry, %invoke.cont6
  store i32 0, ptr %i, align 4
  store i32 2052037080, ptr %swVar.ptr, align 4
  %69 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 1497921382, %70
  store i32 %71, ptr %swVar.ptr14, align 4
  br label %loopEnd2

for.cond:                                         ; preds = %loopEntry1, %loopEntry
  %72 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %72, 16
  %73 = select i1 %cmp, i32 82685922, i32 1586265665
  store i32 %73, ptr %swVar.ptr, align 4
  %74 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 1497921382, %75
  store i32 %76, ptr %swVar.ptr14, align 4
  br label %loopEnd2

for.body:                                         ; preds = %loopEntry1, %loopEntry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %middle, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %loopEntry1, %loopEntry, %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont10
  %domArray8 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray8, i8 0, i64 4, i1 false)
  %77 = getelementptr [1 x i32], ptr %domArray8, i32 0, i32 0
  store i32 0, ptr %77, align 4
  %78 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 10
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %81 = getelementptr [1 x i32], ptr %domArray8, i32 0
  call void @updateKeys(i8 %79, ptr %80, ptr %81, i32 1, i32 423173463, i32 10)
  store i8 1, ptr %78, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont14
  %domArray7 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray7, i8 0, i64 4, i1 false)
  %82 = getelementptr [1 x i32], ptr %domArray7, i32 0, i32 0
  store i32 0, ptr %82, align 4
  %83 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 11
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %86 = getelementptr [1 x i32], ptr %domArray7, i32 0
  call void @updateKeys(i8 %84, ptr %85, ptr %86, i32 1, i32 1272424559, i32 11)
  store i8 1, ptr %83, align 1
  %87 = load i32, ptr %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], ptr @_Z8roundKeyB5cxx11, i64 0, i64 %idxprom
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont18
  %domArray6 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray6, i8 0, i64 4, i1 false)
  %88 = getelementptr [1 x i32], ptr %domArray6, i32 0, i32 0
  store i32 0, ptr %88, align 4
  %89 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 12
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %92 = getelementptr [1 x i32], ptr %domArray6, i32 0
  call void @updateKeys(i8 %90, ptr %91, ptr %92, i32 1, i32 870275942, i32 12)
  store i8 1, ptr %89, align 1
  invoke void @_Z1FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp15, ptr noundef %agg.tmp16, ptr noundef %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont21
  %domArray5 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray5, i8 0, i64 4, i1 false)
  %93 = getelementptr [1 x i32], ptr %domArray5, i32 0, i32 0
  store i32 0, ptr %93, align 4
  %94 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 13
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %97 = getelementptr [1 x i32], ptr %domArray5, i32 0
  call void @updateKeys(i8 %95, ptr %96, ptr %97, i32 1, i32 1665528444, i32 13)
  store i8 1, ptr %94, align 1
  invoke void @_Z3XORNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %agg.tmp12, ptr noundef %agg.tmp15)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont23
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %right, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %middle)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %middle) #3
  store i32 1880070905, ptr %swVar.ptr, align 4
  %98 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 1497921382, %99
  store i32 %100, ptr %swVar.ptr14, align 4
  br label %loopEnd2

for.inc:                                          ; preds = %loopEntry1, %loopEntry
  %101 = load i32, ptr %i, align 4
  %inc = add nsw i32 %101, 1
  store i32 %inc, ptr %i, align 4
  store i32 2052037080, ptr %swVar.ptr, align 4
  %102 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 1497921382, %103
  store i32 %104, ptr %swVar.ptr14, align 4
  br label %loopEnd2

ehcleanup:                                        ; preds = %loopEntry1, %loopEntry, %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #3
  store i32 1411954093, ptr %swVar.ptr, align 4
  %105 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 1497921382, %106
  store i32 %107, ptr %swVar.ptr14, align 4
  br label %loopEnd2

ehcleanup26:                                      ; preds = %loopEntry1, %loopEntry, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #3
  store i32 1065362534, ptr %swVar.ptr, align 4
  %108 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 1497921382, %109
  store i32 %110, ptr %swVar.ptr14, align 4
  br label %loopEnd2

ehcleanup27:                                      ; preds = %loopEntry1, %loopEntry, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  store i32 1665528444, ptr %swVar.ptr, align 4
  %111 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 1497921382, %112
  store i32 %113, ptr %swVar.ptr14, align 4
  br label %loopEnd2

ehcleanup30:                                      ; preds = %loopEntry1, %loopEntry, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %middle) #3
  store i32 1059899786, ptr %swVar.ptr, align 4
  %114 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %115 = load i32, ptr %114, align 4
  %116 = xor i32 1497921382, %115
  store i32 %116, ptr %swVar.ptr14, align 4
  br label %loopEnd2

for.end:                                          ; preds = %loopEntry1, %loopEntry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %right, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %loopEntry1, %loopEntry, %for.end
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont32
  %domArray4 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray4, i8 0, i64 4, i1 false)
  %117 = getelementptr [1 x i32], ptr %domArray4, i32 0, i32 0
  store i32 0, ptr %117, align 4
  %118 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 23
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %121 = getelementptr [1 x i32], ptr %domArray4, i32 0
  call void @updateKeys(i8 %119, ptr %120, ptr %121, i32 1, i32 266737265, i32 23)
  store i8 1, ptr %118, align 1
  invoke void @_Z11IPRExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %agg.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont36
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #3
  store i1 true, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %right) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  %122 = select i1 %nrvo.val, i32 836515302, i32 629485729
  store i32 %122, ptr %swVar.ptr, align 4
  %123 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %124 = load i32, ptr %123, align 4
  %125 = xor i32 1497921382, %124
  store i32 %125, ptr %swVar.ptr14, align 4
  br label %loopEnd2

ehcleanup41:                                      ; preds = %loopEntry1, %loopEntry, %lpad37, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %right) #3
  store i32 423173463, ptr %swVar.ptr, align 4
  %126 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 1497921382, %127
  store i32 %128, ptr %swVar.ptr14, align 4
  br label %loopEnd2

ehcleanup42:                                      ; preds = %loopEntry1, %loopEntry, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #3
  store i32 1522996920, ptr %swVar.ptr, align 4
  %129 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 1497921382, %130
  store i32 %131, ptr %swVar.ptr14, align 4
  br label %loopEnd2

ehcleanup43:                                      ; preds = %loopEntry1, %loopEntry, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  store i32 1378834844, ptr %swVar.ptr, align 4
  %132 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 1497921382, %133
  store i32 %134, ptr %swVar.ptr14, align 4
  br label %loopEnd2

nrvo.unused:                                      ; preds = %loopEntry1, %loopEntry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i32 836515302, ptr %swVar.ptr, align 4
  %135 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 1497921382, %136
  store i32 %137, ptr %swVar.ptr14, align 4
  br label %loopEnd2

nrvo.skipdtor:                                    ; preds = %loopEntry1, %loopEntry
  ret void

ehcleanup44:                                      ; preds = %loopEntry1, %loopEntry, %lpad3, %lpad1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i32 628765091, ptr %swVar.ptr, align 4
  %138 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %139 = load i32, ptr %138, align 4
  %140 = xor i32 1497921382, %139
  store i32 %140, ptr %swVar.ptr14, align 4
  br label %loopEnd2

eh.resume:                                        ; preds = %loopEntry1, %loopEntry, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

loopEnd:                                          ; preds = %loopEntry1
  %141 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 1677544572, %142
  store i32 %143, ptr %swVar.ptr14, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %144 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 1497921382, %145
  store i32 %146, ptr %swVar.ptr14, align 4
  br label %loopEnd2

loopEnd2:                                         ; preds = %defaultCaseBB, %loopEnd, %ehcleanup44, %nrvo.unused, %ehcleanup43, %ehcleanup42, %ehcleanup41, %invoke.cont38, %ehcleanup30, %ehcleanup27, %ehcleanup26, %ehcleanup, %for.inc, %invoke.cont28, %for.cond, %invoke.cont8, %defaultCaseBB15
  br label %loopEntry1

lpad:                                             ; preds = %newBB
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad3:                                            ; preds = %invoke.cont2
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup44

lpad5:                                            ; preds = %invoke.cont4
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad7:                                            ; preds = %invoke.cont6
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad9:                                            ; preds = %invoke.cont32, %for.end, %for.body
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont10
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad17:                                           ; preds = %invoke.cont14
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont18
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #3
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #3
  br label %ehcleanup41

defaultCaseBB15:                                  ; preds = %loopEntry1
  br label %loopEnd2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7decryptNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %cipher, ptr noundef %key) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cipher.indirect_addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %left = alloca %"class.std::__cxx11::basic_string", align 8
  %right = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %middle = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cipher, ptr %cipher.indirect_addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cipher)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_Z10IPExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %temp, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %left, ptr noundef nonnull align 8 dereferenceable(32) %temp, i64 noundef 0, i64 noundef 32)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %right, ptr noundef nonnull align 8 dereferenceable(32) %temp, i64 noundef 32, i64 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %middle, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %1 = load i32, ptr %i, align 4
  %sub = sub nsw i32 15, %1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], ptr @_Z8roundKeyB5cxx11, i64 0, i64 %idxprom
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_Z1FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp15, ptr noundef %agg.tmp16, ptr noundef %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_Z3XORNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %agg.tmp12, ptr noundef %agg.tmp15)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %right, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %middle)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %middle) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont28
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad3:                                            ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup44

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad7:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad9:                                            ; preds = %invoke.cont32, %for.end, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad17:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup27, %lpad13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %middle) #3
  br label %ehcleanup41

for.end:                                          ; preds = %for.cond
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %right, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %for.end
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_Z11IPRExchangeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %agg.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #3
  store i1 true, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %right) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad37:                                           ; preds = %invoke.cont36
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %ehcleanup30, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %right) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #3
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  br label %ehcleanup44

nrvo.unused:                                      ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont38
  ret void

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad3, %lpad1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z8HexToDecc(i8 noundef signext %str) #5 {
entry:
  %str.addr = alloca i8, align 1
  %dec = alloca i32, align 4
  store i8 %str, ptr %str.addr, align 1
  store i32 0, ptr %dec, align 4
  %0 = load i8, ptr %str.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %str.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 70
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %str.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 65
  %add = add nsw i32 %sub, 10
  %3 = load i32, ptr %dec, align 4
  %add4 = add nsw i32 %3, %add
  store i32 %add4, ptr %dec, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %str.addr, align 1
  %conv5 = sext i8 %4 to i32
  %sub6 = sub nsw i32 %conv5, 48
  %5 = load i32, ptr %dec, align 4
  %add7 = add nsw i32 %5, %sub6
  store i32 %add7, ptr %dec, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %dec, align 4
  ret i32 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z10Hex_to_BinNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv1 = sext i32 %1 to i64
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %conv1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  %2 = load i8, ptr %call4, align 1
  %conv5 = sext i8 %2 to i32
  switch i32 %conv5, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb8
    i32 50, label %sw.bb11
    i32 51, label %sw.bb14
    i32 52, label %sw.bb17
    i32 53, label %sw.bb20
    i32 54, label %sw.bb23
    i32 55, label %sw.bb26
    i32 56, label %sw.bb29
    i32 57, label %sw.bb32
    i32 65, label %sw.bb35
    i32 97, label %sw.bb35
    i32 66, label %sw.bb38
    i32 98, label %sw.bb38
    i32 67, label %sw.bb41
    i32 99, label %sw.bb41
    i32 68, label %sw.bb44
    i32 100, label %sw.bb44
    i32 69, label %sw.bb47
    i32 101, label %sw.bb47
    i32 70, label %sw.bb50
    i32 102, label %sw.bb50
  ]

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %sw.bb8
  br label %sw.epilog

sw.bb11:                                          ; preds = %invoke.cont3
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.8)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %sw.bb11
  br label %sw.epilog

sw.bb14:                                          ; preds = %invoke.cont3
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %sw.bb14
  br label %sw.epilog

sw.bb17:                                          ; preds = %invoke.cont3
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %sw.bb17
  br label %sw.epilog

sw.bb20:                                          ; preds = %invoke.cont3
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.11)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %sw.bb20
  br label %sw.epilog

sw.bb23:                                          ; preds = %invoke.cont3
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.12)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %sw.bb23
  br label %sw.epilog

sw.bb26:                                          ; preds = %invoke.cont3
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.13)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %sw.bb26
  br label %sw.epilog

sw.bb29:                                          ; preds = %invoke.cont3
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.14)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %sw.bb29
  br label %sw.epilog

sw.bb32:                                          ; preds = %invoke.cont3
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.15)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %sw.bb32
  br label %sw.epilog

sw.bb35:                                          ; preds = %invoke.cont3, %invoke.cont3
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.16)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %sw.bb35
  br label %sw.epilog

sw.bb38:                                          ; preds = %invoke.cont3, %invoke.cont3
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.17)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %sw.bb38
  br label %sw.epilog

sw.bb41:                                          ; preds = %invoke.cont3, %invoke.cont3
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.18)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %sw.bb41
  br label %sw.epilog

sw.bb44:                                          ; preds = %invoke.cont3, %invoke.cont3
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.19)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %sw.bb44
  br label %sw.epilog

sw.bb47:                                          ; preds = %invoke.cont3, %invoke.cont3
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.20)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %sw.bb47
  br label %sw.epilog

sw.bb50:                                          ; preds = %invoke.cont3, %invoke.cont3
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.21)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %sw.bb50
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont30, %invoke.cont27, %invoke.cont24, %invoke.cont21, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3fooii(i32 noundef %s, i32 noundef %n) #5 {
entry:
  %s.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %s.addr, align 4
  %add = add nsw i32 %3, %2
  store i32 %add, ptr %s.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %s.addr, align 4
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7encryptPii(ptr noundef %arr, i32 noundef %n) #5 {
entry:
  %retval = alloca i32, align 4
  %arr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %arr.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, %6
  %7 = load i32, ptr %res, align 4
  %add2 = add nsw i32 %7, %add
  store i32 %add2, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z5test2i(i32 noundef %a) #4 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %add = add nsw i32 %0, 10
  store i32 %add, ptr %b, align 4
  store i32 0, ptr %c, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.5)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.22)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.5)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.end
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %invoke.cont5
  %8 = load i32, ptr %c, align 4
  %add8 = add nsw i32 %8, 100
  store i32 %add8, ptr %c, align 4
  br label %if.end11

if.else9:                                         ; preds = %invoke.cont5
  %9 = load i32, ptr %c, align 4
  %add10 = add nsw i32 %9, 200
  store i32 %add10, ptr %c, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  %10 = load i32, ptr %c, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  ret i32 %10

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z15controlFlowTesti(i32 noundef %x) #4 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %condition = alloca i32, align 4
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %call12.reg2mem = alloca i1, align 1
  %call12.reg2mem9 = alloca i1, align 1
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, ptr %condition, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %swVar.ptr = alloca i32, align 4
  store i32 1396556830, ptr %swVar.ptr, align 4
  %keyArray = alloca [34 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray, i8 0, i64 136, i1 false)
  %visitedArray = alloca [35 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 35, i1 false)
  %domArray = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray, i8 0, i64 4, i1 false)
  %1 = getelementptr [1 x i32], ptr %domArray, i32 0, i32 0
  store i32 0, ptr %1, align 4
  %2 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 34
  %3 = load i8, ptr %2, align 1
  %4 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %5 = getelementptr [1 x i32], ptr %domArray, i32 0
  call void @updateKeys(i8 %3, ptr %4, ptr %5, i32 1, i32 1396556830, i32 -1)
  store i8 1, ptr %2, align 1
  %swVar.ptr6 = alloca i32, align 4
  store i32 1221481651, ptr %swVar.ptr6, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar8 = load i32, ptr %swVar.ptr6, align 4
  switch i32 %swVar8, label %defaultCaseBB7 [
    i32 1221481651, label %loopEntry
    i32 2143858017, label %newBB
    i32 2019277637, label %invoke.cont
    i32 1869229766, label %if.then
    i32 48397615, label %invoke.cont2
    i32 1220208763, label %if.else
    i32 1511626960, label %if.then4
    i32 970724447, label %invoke.cont5
    i32 1072134474, label %if.else7
    i32 1244214217, label %invoke.cont8
    i32 817924194, label %if.end
    i32 336604919, label %if.end10
    i32 162093103, label %if.end10.invoke.cont11_crit_edge
    i32 335968990, label %invoke.cont11
    i32 1922870584, label %if.then13
    i32 1032369045, label %if.end15
    i32 1069875012, label %land.lhs.true
    i32 1047811495, label %if.then18
    i32 2092268832, label %if.else19
    i32 1493048476, label %land.lhs.true21
    i32 423324767, label %if.then23
    i32 574270913, label %if.else24
    i32 182080130, label %if.end25
    i32 1802159612, label %if.end26
    i32 1203036004, label %for.cond
    i32 267668615, label %for.body
    i32 416515875, label %if.then30
    i32 2047256818, label %if.else33
    i32 1584596834, label %if.end35
    i32 330204323, label %for.inc
    i32 1010731249, label %for.end
    i32 658594837, label %eh.resume
    i32 326578692, label %loopEnd
    i32 882525238, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %loopEntry1
  %domArray3 = alloca [33 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3, i8 0, i64 132, i1 false)
  %6 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 0
  store i32 33, ptr %6, align 4
  %7 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 1
  store i32 32, ptr %7, align 4
  %8 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 2
  store i32 1, ptr %8, align 4
  %9 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 3
  store i32 2, ptr %9, align 4
  %10 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 4
  store i32 31, ptr %10, align 4
  %11 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 5
  store i32 3, ptr %11, align 4
  %12 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 6
  store i32 4, ptr %12, align 4
  %13 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 7
  store i32 0, ptr %13, align 4
  %14 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 8
  store i32 5, ptr %14, align 4
  %15 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 9
  store i32 6, ptr %15, align 4
  %16 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 10
  store i32 7, ptr %16, align 4
  %17 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 11
  store i32 8, ptr %17, align 4
  %18 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 12
  store i32 9, ptr %18, align 4
  %19 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 13
  store i32 10, ptr %19, align 4
  %20 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 14
  store i32 11, ptr %20, align 4
  %21 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 15
  store i32 13, ptr %21, align 4
  %22 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 16
  store i32 14, ptr %22, align 4
  %23 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 17
  store i32 15, ptr %23, align 4
  %24 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 18
  store i32 16, ptr %24, align 4
  %25 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 19
  store i32 17, ptr %25, align 4
  %26 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 20
  store i32 18, ptr %26, align 4
  %27 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 21
  store i32 19, ptr %27, align 4
  %28 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 22
  store i32 20, ptr %28, align 4
  %29 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 23
  store i32 21, ptr %29, align 4
  %30 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 24
  store i32 22, ptr %30, align 4
  %31 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 25
  store i32 23, ptr %31, align 4
  %32 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 26
  store i32 24, ptr %32, align 4
  %33 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 27
  store i32 25, ptr %33, align 4
  %34 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 28
  store i32 26, ptr %34, align 4
  %35 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 29
  store i32 27, ptr %35, align 4
  %36 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 30
  store i32 28, ptr %36, align 4
  %37 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 31
  store i32 29, ptr %37, align 4
  %38 = getelementptr [33 x i32], ptr %domArray3, i32 0, i32 32
  store i32 30, ptr %38, align 4
  %39 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %42 = getelementptr [33 x i32], ptr %domArray3, i32 0
  call void @updateKeys(i8 %40, ptr %41, ptr %42, i32 33, i32 1530488715, i32 0)
  store i8 1, ptr %39, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1396556830, label %newBB
    i32 1530488715, label %invoke.cont
    i32 215455723, label %if.then
    i32 1231339733, label %invoke.cont2
    i32 1299332184, label %if.else
    i32 266737265, label %if.then4
    i32 2052037080, label %invoke.cont5
    i32 82685922, label %if.else7
    i32 908319558, label %invoke.cont8
    i32 647748115, label %if.end
    i32 52023245, label %if.end10
    i32 1348414774, label %invoke.cont11
    i32 1789880842, label %if.then13
    i32 922326832, label %if.end15
    i32 1999409358, label %land.lhs.true
    i32 1880070905, label %if.then18
    i32 1994683395, label %if.else19
    i32 1411954093, label %land.lhs.true21
    i32 1065362534, label %if.then23
    i32 1665528444, label %if.else24
    i32 1586265665, label %if.end25
    i32 870275942, label %if.end26
    i32 733906022, label %for.cond
    i32 1272424559, label %for.body
    i32 1059899786, label %if.then30
    i32 423173463, label %if.else33
    i32 1522996920, label %if.end35
    i32 629485729, label %for.inc
    i32 836515302, label %for.end
    i32 1378834844, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry1, %loopEntry
  %domArray5 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray5, i8 0, i64 4, i1 false)
  %43 = getelementptr [1 x i32], ptr %domArray5, i32 0, i32 0
  store i32 0, ptr %43, align 4
  %44 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %47 = getelementptr [1 x i32], ptr %domArray5, i32 0
  call void @updateKeys(i8 %45, ptr %46, ptr %47, i32 1, i32 844220814, i32 1)
  store i8 1, ptr %44, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry1, %loopEntry, %newBB
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %48 = load i32, ptr %condition, align 4
  %cmp = icmp eq i32 %48, 0
  %49 = select i1 %cmp, i32 215455723, i32 1299332184
  store i32 %49, ptr %swVar.ptr, align 4
  %50 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 460558737, %51
  store i32 %52, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.then:                                          ; preds = %loopEntry1, %loopEntry
  %53 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %53, 2
  store i32 %mul, ptr %result, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.5)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %loopEntry1, %loopEntry, %if.then
  store i32 52023245, ptr %swVar.ptr, align 4
  %54 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 460558737, %55
  store i32 %56, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.else:                                          ; preds = %loopEntry1, %loopEntry
  %57 = load i32, ptr %condition, align 4
  %cmp3 = icmp eq i32 %57, 1
  %58 = select i1 %cmp3, i32 266737265, i32 82685922
  store i32 %58, ptr %swVar.ptr, align 4
  %59 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 460558737, %60
  store i32 %61, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.then4:                                         ; preds = %loopEntry1, %loopEntry
  %62 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %62, 10
  store i32 %add, ptr %result, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.22)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %loopEntry1, %loopEntry, %if.then4
  store i32 647748115, ptr %swVar.ptr, align 4
  %63 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 460558737, %64
  store i32 %65, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.else7:                                         ; preds = %loopEntry1, %loopEntry
  %66 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %66, 5
  store i32 %sub, ptr %result, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.23)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %loopEntry1, %loopEntry, %if.else7
  store i32 647748115, ptr %swVar.ptr, align 4
  %67 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 460558737, %68
  store i32 %69, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.end:                                           ; preds = %loopEntry1, %loopEntry
  store i32 52023245, ptr %swVar.ptr, align 4
  %70 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 460558737, %71
  store i32 %72, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.end10:                                         ; preds = %loopEntry1, %loopEntry
  %domArray4 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray4, i8 0, i64 4, i1 false)
  %73 = getelementptr [1 x i32], ptr %domArray4, i32 0, i32 0
  store i32 12, ptr %73, align 4
  %74 = getelementptr [35 x i8], ptr %visitedArray, i32 0, i32 11
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr [34 x i32], ptr %keyArray, i32 0
  %77 = getelementptr [1 x i32], ptr %domArray4, i32 0
  call void @updateKeys(i8 %75, ptr %76, ptr %77, i32 1, i32 1586265665, i32 11)
  store i8 1, ptr %74, align 1
  store i32 0, ptr %s, align 4
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.22)
          to label %if.end10.if.end10.invoke.cont11_crit_edge_crit_edge unwind label %lpad1

if.end10.if.end10.invoke.cont11_crit_edge_crit_edge: ; preds = %if.end10
  store i1 %call12, ptr %call12.reg2mem9, align 1
  br label %if.end10.invoke.cont11_crit_edge

if.end10.invoke.cont11_crit_edge:                 ; preds = %if.end10.if.end10.invoke.cont11_crit_edge_crit_edge, %loopEntry1
  %call12.reload10 = load i1, ptr %call12.reg2mem9, align 1
  store i1 %call12.reload10, ptr %call12.reg2mem, align 1
  %78 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 469948747, %79
  store i32 %80, ptr %swVar.ptr6, align 4
  br label %loopEnd2

invoke.cont11:                                    ; preds = %loopEntry1, %loopEntry
  %call12.reload = load i1, ptr %call12.reg2mem, align 1
  %81 = select i1 %call12.reload, i32 1789880842, i32 922326832
  store i32 %81, ptr %swVar.ptr, align 4
  %82 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 460558737, %83
  store i32 %84, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.then13:                                        ; preds = %loopEntry1, %loopEntry
  %85 = load i32, ptr %s, align 4
  %add14 = add nsw i32 %85, 2
  store i32 %add14, ptr %s, align 4
  store i32 922326832, ptr %swVar.ptr, align 4
  %86 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 460558737, %87
  store i32 %88, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.end15:                                         ; preds = %loopEntry1, %loopEntry
  %89 = load i32, ptr %result, align 4
  %cmp16 = icmp sgt i32 %89, 10
  %90 = select i1 %cmp16, i32 1999409358, i32 1994683395
  store i32 %90, ptr %swVar.ptr, align 4
  %91 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 460558737, %92
  store i32 %93, ptr %swVar.ptr6, align 4
  br label %loopEnd2

land.lhs.true:                                    ; preds = %loopEntry1, %loopEntry
  %94 = load i32, ptr %result, align 4
  %cmp17 = icmp slt i32 %94, 20
  %95 = select i1 %cmp17, i32 1880070905, i32 1994683395
  store i32 %95, ptr %swVar.ptr, align 4
  %96 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 460558737, %97
  store i32 %98, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.then18:                                        ; preds = %loopEntry1, %loopEntry
  store i32 100, ptr %s, align 4
  store i32 870275942, ptr %swVar.ptr, align 4
  %99 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 460558737, %100
  store i32 %101, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.else19:                                        ; preds = %loopEntry1, %loopEntry
  %102 = load i32, ptr %result, align 4
  %cmp20 = icmp sge i32 %102, 20
  %103 = select i1 %cmp20, i32 1411954093, i32 1665528444
  store i32 %103, ptr %swVar.ptr, align 4
  %104 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 460558737, %105
  store i32 %106, ptr %swVar.ptr6, align 4
  br label %loopEnd2

land.lhs.true21:                                  ; preds = %loopEntry1, %loopEntry
  %107 = load i32, ptr %result, align 4
  %cmp22 = icmp slt i32 %107, 30
  %108 = select i1 %cmp22, i32 1065362534, i32 1665528444
  store i32 %108, ptr %swVar.ptr, align 4
  %109 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %110 = load i32, ptr %109, align 4
  %111 = xor i32 460558737, %110
  store i32 %111, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.then23:                                        ; preds = %loopEntry1, %loopEntry
  store i32 200, ptr %s, align 4
  store i32 1586265665, ptr %swVar.ptr, align 4
  %112 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 460558737, %113
  store i32 %114, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.else24:                                        ; preds = %loopEntry1, %loopEntry
  store i32 300, ptr %s, align 4
  store i32 1586265665, ptr %swVar.ptr, align 4
  %115 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 460558737, %116
  store i32 %117, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.end25:                                         ; preds = %loopEntry1, %loopEntry
  store i32 870275942, ptr %swVar.ptr, align 4
  %118 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 460558737, %119
  store i32 %120, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.end26:                                         ; preds = %loopEntry1, %loopEntry
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  store i32 733906022, ptr %swVar.ptr, align 4
  %121 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 460558737, %122
  store i32 %123, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.cond:                                         ; preds = %loopEntry1, %loopEntry
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %x.addr, align 4
  %cmp27 = icmp slt i32 %124, %125
  %126 = select i1 %cmp27, i32 1272424559, i32 836515302
  store i32 %126, ptr %swVar.ptr, align 4
  %127 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 460558737, %128
  store i32 %129, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.body:                                         ; preds = %loopEntry1, %loopEntry
  %130 = load i32, ptr %i, align 4
  %rem28 = srem i32 %130, 2
  %cmp29 = icmp eq i32 %rem28, 0
  %131 = select i1 %cmp29, i32 1059899786, i32 423173463
  store i32 %131, ptr %swVar.ptr, align 4
  %132 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 460558737, %133
  store i32 %134, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.then30:                                        ; preds = %loopEntry1, %loopEntry
  %135 = load i32, ptr %i, align 4
  %mul31 = mul nsw i32 %135, 2
  %136 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %136, %mul31
  store i32 %add32, ptr %sum, align 4
  store i32 1522996920, ptr %swVar.ptr, align 4
  %137 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 460558737, %138
  store i32 %139, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.else33:                                        ; preds = %loopEntry1, %loopEntry
  %140 = load i32, ptr %i, align 4
  %141 = load i32, ptr %sum, align 4
  %add34 = add nsw i32 %141, %140
  store i32 %add34, ptr %sum, align 4
  store i32 1522996920, ptr %swVar.ptr, align 4
  %142 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 460558737, %143
  store i32 %144, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.end35:                                         ; preds = %loopEntry1, %loopEntry
  store i32 629485729, ptr %swVar.ptr, align 4
  %145 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 460558737, %146
  store i32 %147, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.inc:                                          ; preds = %loopEntry1, %loopEntry
  %148 = load i32, ptr %i, align 4
  %inc = add nsw i32 %148, 1
  store i32 %inc, ptr %i, align 4
  store i32 733906022, ptr %swVar.ptr, align 4
  %149 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 460558737, %150
  store i32 %151, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.end:                                          ; preds = %loopEntry1, %loopEntry
  %152 = load i32, ptr %result, align 4
  %153 = load i32, ptr %sum, align 4
  %add36 = add nsw i32 %152, %153
  %154 = load i32, ptr %s, align 4
  %add37 = add nsw i32 %add36, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  ret i32 %add37

eh.resume:                                        ; preds = %loopEntry1, %loopEntry, %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

loopEnd:                                          ; preds = %loopEntry1
  %155 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = xor i32 468947117, %156
  store i32 %157, ptr %swVar.ptr6, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %158 = getelementptr [34 x i32], ptr %keyArray, i32 0, i32 32
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 460558737, %159
  store i32 %160, ptr %swVar.ptr6, align 4
  br label %loopEnd2

loopEnd2:                                         ; preds = %defaultCaseBB, %loopEnd, %for.inc, %if.end35, %if.else33, %if.then30, %for.body, %for.cond, %if.end26, %if.end25, %if.else24, %if.then23, %land.lhs.true21, %if.else19, %if.then18, %land.lhs.true, %if.end15, %if.then13, %invoke.cont11, %if.end10.invoke.cont11_crit_edge, %if.end, %invoke.cont8, %invoke.cont5, %if.else, %invoke.cont2, %invoke.cont, %defaultCaseBB7
  br label %loopEntry1

lpad:                                             ; preds = %newBB
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end10, %if.else7, %if.then4, %if.then
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %eh.resume

defaultCaseBB7:                                   ; preds = %loopEntry1
  br label %loopEnd2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10updateKeysiPiS_ii(i32 noundef %visited, ptr noundef %keyArray, ptr noundef %domArray, i32 noundef %domArrayLen, i32 noundef %randNum) #5 {
entry:
  %visited.addr = alloca i32, align 4
  %keyArray.addr = alloca ptr, align 8
  %domArray.addr = alloca ptr, align 8
  %domArrayLen.addr = alloca i32, align 4
  %randNum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %domIdx = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  store i32 %visited, ptr %visited.addr, align 4
  store ptr %keyArray, ptr %keyArray.addr, align 8
  store ptr %domArray, ptr %domArray.addr, align 8
  store i32 %domArrayLen, ptr %domArrayLen.addr, align 4
  store i32 %randNum, ptr %randNum.addr, align 4
  %0 = load i32, ptr %visited.addr, align 4
  %tobool = icmp ne i32 %0, 0
  store i1 %tobool, ptr %tobool.reg2mem, align 1
  %swVar.ptr = alloca i32, align 4
  store i32 1396556830, ptr %swVar.ptr, align 4
  %keyArray3 = alloca [10 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray3, i8 0, i64 40, i1 false)
  %visitedArray = alloca [11 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 11, i1 false)
  %domArray4 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray4, i8 0, i64 4, i1 false)
  %1 = getelementptr [1 x i32], ptr %domArray4, i32 0, i32 0
  store i32 0, ptr %1, align 4
  %2 = getelementptr [11 x i8], ptr %visitedArray, i32 0, i32 10
  %3 = load i8, ptr %2, align 1
  %4 = getelementptr [10 x i32], ptr %keyArray3, i32 0
  %5 = getelementptr [1 x i32], ptr %domArray4, i32 0
  call void @updateKeys(i8 %3, ptr %4, ptr %5, i32 1, i32 1396556830, i32 -1)
  store i8 1, ptr %2, align 1
  %swVar.ptr6 = alloca i32, align 4
  store i32 1348414774, ptr %swVar.ptr6, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar8 = load i32, ptr %swVar.ptr6, align 4
  switch i32 %swVar8, label %defaultCaseBB7 [
    i32 1348414774, label %loopEntry
    i32 1789880842, label %newBB
    i32 922326832, label %if.then
    i32 1999409358, label %if.end
    i32 1880070905, label %for.cond
    i32 1994683395, label %for.body
    i32 1411954093, label %for.inc
    i32 1065362534, label %for.end
    i32 1665528444, label %loopEnd
    i32 1586265665, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %loopEntry1
  %domArray5 = alloca [9 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray5, i8 0, i64 36, i1 false)
  %6 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 0
  store i32 9, ptr %6, align 4
  %7 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 1
  store i32 8, ptr %7, align 4
  %8 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 2
  store i32 1, ptr %8, align 4
  %9 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 3
  store i32 2, ptr %9, align 4
  %10 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 4
  store i32 3, ptr %10, align 4
  %11 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 5
  store i32 4, ptr %11, align 4
  %12 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 6
  store i32 5, ptr %12, align 4
  %13 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 7
  store i32 6, ptr %13, align 4
  %14 = getelementptr [9 x i32], ptr %domArray5, i32 0, i32 8
  store i32 7, ptr %14, align 4
  %15 = getelementptr [11 x i8], ptr %visitedArray, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr [10 x i32], ptr %keyArray3, i32 0
  %18 = getelementptr [9 x i32], ptr %domArray5, i32 0
  call void @updateKeys(i8 %16, ptr %17, ptr %18, i32 9, i32 1530488715, i32 0)
  store i8 1, ptr %15, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1396556830, label %newBB
    i32 1530488715, label %if.then
    i32 215455723, label %if.end
    i32 1231339733, label %for.cond
    i32 1299332184, label %for.body
    i32 266737265, label %for.inc
    i32 2052037080, label %for.end
  ]

newBB:                                            ; preds = %loopEntry1, %loopEntry
  %tobool.reload = load i1, ptr %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reload, i32 1530488715, i32 215455723
  store i32 %19, ptr %swVar.ptr, align 4
  %20 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 1799442921, %21
  store i32 %22, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.then:                                          ; preds = %loopEntry1, %loopEntry
  store i32 2052037080, ptr %swVar.ptr, align 4
  %23 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 1799442921, %24
  store i32 %25, ptr %swVar.ptr6, align 4
  br label %loopEnd2

if.end:                                           ; preds = %loopEntry1, %loopEntry
  store i32 0, ptr %i, align 4
  store i32 1231339733, ptr %swVar.ptr, align 4
  %26 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 1799442921, %27
  store i32 %28, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.cond:                                         ; preds = %loopEntry1, %loopEntry
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %domArrayLen.addr, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1299332184, i32 2052037080
  store i32 %31, ptr %swVar.ptr, align 4
  %32 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 1799442921, %33
  store i32 %34, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.body:                                         ; preds = %loopEntry1, %loopEntry
  %35 = load ptr, ptr %domArray.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, ptr %35, i64 %idxprom
  %37 = load i32, ptr %arrayidx, align 4
  store i32 %37, ptr %domIdx, align 4
  %38 = load i32, ptr %randNum.addr, align 4
  %39 = load ptr, ptr %keyArray.addr, align 8
  %40 = load i32, ptr %domIdx, align 4
  %idxprom1 = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %39, i64 %idxprom1
  %41 = load i32, ptr %arrayidx2, align 4
  %xor = xor i32 %41, %38
  store i32 %xor, ptr %arrayidx2, align 4
  store i32 266737265, ptr %swVar.ptr, align 4
  %42 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 1799442921, %43
  store i32 %44, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.inc:                                          ; preds = %loopEntry1, %loopEntry
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  store i32 1231339733, ptr %swVar.ptr, align 4
  %46 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 1799442921, %47
  store i32 %48, ptr %swVar.ptr6, align 4
  br label %loopEnd2

for.end:                                          ; preds = %loopEntry1, %loopEntry
  ret void

loopEnd:                                          ; preds = %loopEntry1
  %49 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 56813864, %50
  store i32 %51, ptr %swVar.ptr6, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %52 = getelementptr [10 x i32], ptr %keyArray3, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 1799442921, %53
  store i32 %54, ptr %swVar.ptr6, align 4
  br label %loopEnd2

loopEnd2:                                         ; preds = %defaultCaseBB, %loopEnd, %for.inc, %for.body, %for.cond, %if.end, %if.then, %newBB, %defaultCaseBB7
  br label %loopEntry1

defaultCaseBB7:                                   ; preds = %loopEntry1
  br label %loopEnd2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5test4iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) #5 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add, %2
  store i1 %cmp, ptr %cmp.reg2mem, align 1
  %swVar.ptr = alloca i32, align 4
  store i32 1396556830, ptr %swVar.ptr, align 4
  %keyArray = alloca [7 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray, i8 0, i64 28, i1 false)
  %visitedArray = alloca [8 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 8, i1 false)
  %domArray = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray, i8 0, i64 4, i1 false)
  %3 = getelementptr [1 x i32], ptr %domArray, i32 0, i32 0
  store i32 0, ptr %3, align 4
  %4 = getelementptr [8 x i8], ptr %visitedArray, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr [7 x i32], ptr %keyArray, i32 0
  %7 = getelementptr [1 x i32], ptr %domArray, i32 0
  call void @updateKeys(i8 %5, ptr %6, ptr %7, i32 1, i32 1396556830, i32 -1)
  store i8 1, ptr %4, align 1
  %swVar.ptr4 = alloca i32, align 4
  store i32 908319558, ptr %swVar.ptr4, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar6 = load i32, ptr %swVar.ptr4, align 4
  switch i32 %swVar6, label %defaultCaseBB5 [
    i32 908319558, label %loopEntry
    i32 647748115, label %newBB
    i32 52023245, label %if.then
    i32 1348414774, label %if.else
    i32 1789880842, label %if.end
    i32 922326832, label %loopEnd
    i32 1999409358, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %loopEntry1
  %domArray3 = alloca [6 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3, i8 0, i64 24, i1 false)
  %8 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 0
  store i32 6, ptr %8, align 4
  %9 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 1
  store i32 5, ptr %9, align 4
  %10 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 2
  store i32 1, ptr %10, align 4
  %11 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %12 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 4
  store i32 3, ptr %12, align 4
  %13 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 5
  store i32 4, ptr %13, align 4
  %14 = getelementptr [8 x i8], ptr %visitedArray, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr [7 x i32], ptr %keyArray, i32 0
  %17 = getelementptr [6 x i32], ptr %domArray3, i32 0
  call void @updateKeys(i8 %15, ptr %16, ptr %17, i32 6, i32 1530488715, i32 0)
  store i8 1, ptr %14, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1396556830, label %newBB
    i32 1530488715, label %if.then
    i32 215455723, label %if.else
    i32 1231339733, label %if.end
  ]

newBB:                                            ; preds = %loopEntry1, %loopEntry
  %cmp.reload = load i1, ptr %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reload, i32 1530488715, i32 215455723
  store i32 %18, ptr %swVar.ptr, align 4
  %19 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 1056781477, %20
  store i32 %21, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then:                                          ; preds = %loopEntry1, %loopEntry
  %22 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %22, 10
  store i32 %sub, ptr %res, align 4
  store i32 1231339733, ptr %swVar.ptr, align 4
  %23 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 1056781477, %24
  store i32 %25, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.else:                                          ; preds = %loopEntry1, %loopEntry
  %26 = load i32, ptr %a.addr, align 4
  %27 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %26, %27
  store i32 %add1, ptr %res, align 4
  store i32 1231339733, ptr %swVar.ptr, align 4
  %28 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 1056781477, %29
  store i32 %30, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.end:                                           ; preds = %loopEntry1, %loopEntry
  %31 = load i32, ptr %res, align 4
  ret i32 %31

loopEnd:                                          ; preds = %loopEntry1
  %32 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 1696472920, %33
  store i32 %34, ptr %swVar.ptr4, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %35 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 1056781477, %36
  store i32 %37, ptr %swVar.ptr4, align 4
  br label %loopEnd2

loopEnd2:                                         ; preds = %defaultCaseBB, %loopEnd, %if.else, %if.then, %newBB, %defaultCaseBB5
  br label %loopEntry1

defaultCaseBB5:                                   ; preds = %loopEntry1
  br label %loopEnd2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5test5iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) #5 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  %swVar.ptr = alloca i32, align 4
  store i32 1396556830, ptr %swVar.ptr, align 4
  %keyArray = alloca [23 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray, i8 0, i64 92, i1 false)
  %visitedArray = alloca [24 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 24, i1 false)
  %domArray = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray, i8 0, i64 4, i1 false)
  %0 = getelementptr [1 x i32], ptr %domArray, i32 0, i32 0
  store i32 0, ptr %0, align 4
  %1 = getelementptr [24 x i8], ptr %visitedArray, i32 0, i32 23
  %2 = load i8, ptr %1, align 1
  %3 = getelementptr [23 x i32], ptr %keyArray, i32 0
  %4 = getelementptr [1 x i32], ptr %domArray, i32 0
  call void @updateKeys(i8 %2, ptr %3, ptr %4, i32 1, i32 1396556830, i32 -1)
  store i8 1, ptr %1, align 1
  %swVar.ptr4 = alloca i32, align 4
  store i32 1059899786, ptr %swVar.ptr4, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar6 = load i32, ptr %swVar.ptr4, align 4
  switch i32 %swVar6, label %defaultCaseBB5 [
    i32 1059899786, label %loopEntry
    i32 423173463, label %do.body
    i32 1522996920, label %if.then
    i32 629485729, label %if.else
    i32 836515302, label %if.end
    i32 1378834844, label %if.then8
    i32 628765091, label %if.else11
    i32 85588485, label %if.end15
    i32 761839911, label %if.then21
    i32 844220814, label %if.else24
    i32 1316928218, label %if.end28
    i32 2061172095, label %if.then34
    i32 1110958079, label %if.else37
    i32 1221481651, label %if.end41
    i32 2143858017, label %sw.bb
    i32 2019277637, label %sw.bb43
    i32 1869229766, label %sw.bb45
    i32 48397615, label %sw.default
    i32 1220208763, label %sw.epilog
    i32 1511626960, label %do.cond
    i32 970724447, label %do.end
    i32 1072134474, label %loopEnd
    i32 1244214217, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %loopEntry1
  %domArray3 = alloca [22 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3, i8 0, i64 88, i1 false)
  %5 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 0
  store i32 22, ptr %5, align 4
  %6 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 1
  store i32 21, ptr %6, align 4
  %7 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 2
  store i32 1, ptr %7, align 4
  %8 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 3
  store i32 2, ptr %8, align 4
  %9 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 4
  store i32 3, ptr %9, align 4
  %10 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 5
  store i32 4, ptr %10, align 4
  %11 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 6
  store i32 5, ptr %11, align 4
  %12 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 7
  store i32 6, ptr %12, align 4
  %13 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 8
  store i32 7, ptr %13, align 4
  %14 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 9
  store i32 8, ptr %14, align 4
  %15 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 10
  store i32 9, ptr %15, align 4
  %16 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 11
  store i32 10, ptr %16, align 4
  %17 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 12
  store i32 11, ptr %17, align 4
  %18 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 13
  store i32 12, ptr %18, align 4
  %19 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 14
  store i32 13, ptr %19, align 4
  %20 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 15
  store i32 17, ptr %20, align 4
  %21 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 16
  store i32 14, ptr %21, align 4
  %22 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 17
  store i32 15, ptr %22, align 4
  %23 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 18
  store i32 16, ptr %23, align 4
  %24 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 19
  store i32 18, ptr %24, align 4
  %25 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 20
  store i32 19, ptr %25, align 4
  %26 = getelementptr [22 x i32], ptr %domArray3, i32 0, i32 21
  store i32 20, ptr %26, align 4
  %27 = getelementptr [24 x i8], ptr %visitedArray, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr [23 x i32], ptr %keyArray, i32 0
  %30 = getelementptr [22 x i32], ptr %domArray3, i32 0
  call void @updateKeys(i8 %28, ptr %29, ptr %30, i32 22, i32 1530488715, i32 0)
  store i8 1, ptr %27, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1396556830, label %do.body
    i32 1530488715, label %if.then
    i32 215455723, label %if.else
    i32 1231339733, label %if.end
    i32 1299332184, label %if.then8
    i32 266737265, label %if.else11
    i32 2052037080, label %if.end15
    i32 82685922, label %if.then21
    i32 908319558, label %if.else24
    i32 647748115, label %if.end28
    i32 52023245, label %if.then34
    i32 1348414774, label %if.else37
    i32 1789880842, label %if.end41
    i32 922326832, label %sw.bb
    i32 1999409358, label %sw.bb43
    i32 1880070905, label %sw.bb45
    i32 1994683395, label %sw.default
    i32 1411954093, label %sw.epilog
    i32 1065362534, label %do.cond
    i32 1665528444, label %do.end
  ]

do.body:                                          ; preds = %loopEntry1, %loopEntry
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %res, align 4
  %add = add nsw i32 %32, %31
  store i32 %add, ptr %res, align 4
  %33 = load i32, ptr %a.addr, align 4
  %34 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %33, %34
  %35 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add1, %35
  %36 = select i1 %cmp, i32 1530488715, i32 215455723
  store i32 %36, ptr %swVar.ptr, align 4
  %37 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 937679583, %38
  store i32 %39, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then:                                          ; preds = %loopEntry1, %loopEntry
  %40 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %40, 10
  store i32 %sub, ptr %res, align 4
  store i32 1231339733, ptr %swVar.ptr, align 4
  %41 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 937679583, %42
  store i32 %43, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.else:                                          ; preds = %loopEntry1, %loopEntry
  %44 = load i32, ptr %a.addr, align 4
  %45 = load i32, ptr %b.addr, align 4
  %add2 = add nsw i32 %44, %45
  store i32 %add2, ptr %res, align 4
  store i32 1231339733, ptr %swVar.ptr, align 4
  %46 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 937679583, %47
  store i32 %48, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.end:                                           ; preds = %loopEntry1, %loopEntry
  %49 = load i32, ptr %i, align 4
  %add3 = add nsw i32 10, %49
  %50 = load i32, ptr %res, align 4
  %add4 = add nsw i32 %50, %add3
  store i32 %add4, ptr %res, align 4
  %51 = load i32, ptr %a.addr, align 4
  %52 = load i32, ptr %b.addr, align 4
  %add5 = add nsw i32 %51, %52
  %53 = load i32, ptr %c.addr, align 4
  %add6 = add nsw i32 %add5, %53
  %54 = load i32, ptr %res, align 4
  %cmp7 = icmp sgt i32 %add6, %54
  %55 = select i1 %cmp7, i32 1299332184, i32 266737265
  store i32 %55, ptr %swVar.ptr, align 4
  %56 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 937679583, %57
  store i32 %58, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then8:                                         ; preds = %loopEntry1, %loopEntry
  %59 = load i32, ptr %a.addr, align 4
  %60 = load i32, ptr %c.addr, align 4
  %add9 = add nsw i32 %59, %60
  %add10 = add nsw i32 %add9, 10
  store i32 %add10, ptr %res, align 4
  store i32 2052037080, ptr %swVar.ptr, align 4
  %61 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 937679583, %62
  store i32 %63, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.else11:                                        ; preds = %loopEntry1, %loopEntry
  %64 = load i32, ptr %a.addr, align 4
  %65 = load i32, ptr %b.addr, align 4
  %add12 = add nsw i32 %64, %65
  %66 = load i32, ptr %c.addr, align 4
  %add13 = add nsw i32 %add12, %66
  %67 = load i32, ptr %res, align 4
  %sub14 = sub nsw i32 %67, %add13
  store i32 %sub14, ptr %res, align 4
  store i32 2052037080, ptr %swVar.ptr, align 4
  %68 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 937679583, %69
  store i32 %70, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.end15:                                         ; preds = %loopEntry1, %loopEntry
  %71 = load i32, ptr %i, align 4
  %add16 = add nsw i32 120, %71
  %72 = load i32, ptr %res, align 4
  %add17 = add nsw i32 %72, %add16
  store i32 %add17, ptr %res, align 4
  %73 = load i32, ptr %a.addr, align 4
  %74 = load i32, ptr %b.addr, align 4
  %add18 = add nsw i32 %73, %74
  %75 = load i32, ptr %c.addr, align 4
  %add19 = add nsw i32 %add18, %75
  %76 = load i32, ptr %res, align 4
  %cmp20 = icmp sgt i32 %add19, %76
  %77 = select i1 %cmp20, i32 82685922, i32 908319558
  store i32 %77, ptr %swVar.ptr, align 4
  %78 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 937679583, %79
  store i32 %80, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then21:                                        ; preds = %loopEntry1, %loopEntry
  %81 = load i32, ptr %a.addr, align 4
  %82 = load i32, ptr %c.addr, align 4
  %add22 = add nsw i32 %81, %82
  %add23 = add nsw i32 %add22, 10
  store i32 %add23, ptr %res, align 4
  store i32 647748115, ptr %swVar.ptr, align 4
  %83 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %84 = load i32, ptr %83, align 4
  %85 = xor i32 937679583, %84
  store i32 %85, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.else24:                                        ; preds = %loopEntry1, %loopEntry
  %86 = load i32, ptr %a.addr, align 4
  %87 = load i32, ptr %b.addr, align 4
  %add25 = add nsw i32 %86, %87
  %88 = load i32, ptr %c.addr, align 4
  %add26 = add nsw i32 %add25, %88
  %89 = load i32, ptr %res, align 4
  %sub27 = sub nsw i32 %89, %add26
  store i32 %sub27, ptr %res, align 4
  store i32 647748115, ptr %swVar.ptr, align 4
  %90 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 937679583, %91
  store i32 %92, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.end28:                                         ; preds = %loopEntry1, %loopEntry
  %93 = load i32, ptr %i, align 4
  %add29 = add nsw i32 130, %93
  %94 = load i32, ptr %res, align 4
  %add30 = add nsw i32 %94, %add29
  store i32 %add30, ptr %res, align 4
  %95 = load i32, ptr %a.addr, align 4
  %96 = load i32, ptr %b.addr, align 4
  %add31 = add nsw i32 %95, %96
  %97 = load i32, ptr %c.addr, align 4
  %add32 = add nsw i32 %add31, %97
  %98 = load i32, ptr %res, align 4
  %cmp33 = icmp sgt i32 %add32, %98
  %99 = select i1 %cmp33, i32 52023245, i32 1348414774
  store i32 %99, ptr %swVar.ptr, align 4
  %100 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %101 = load i32, ptr %100, align 4
  %102 = xor i32 937679583, %101
  store i32 %102, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then34:                                        ; preds = %loopEntry1, %loopEntry
  %103 = load i32, ptr %a.addr, align 4
  %104 = load i32, ptr %c.addr, align 4
  %add35 = add nsw i32 %103, %104
  %add36 = add nsw i32 %add35, 10
  store i32 %add36, ptr %res, align 4
  store i32 1789880842, ptr %swVar.ptr, align 4
  %105 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 937679583, %106
  store i32 %107, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.else37:                                        ; preds = %loopEntry1, %loopEntry
  %108 = load i32, ptr %a.addr, align 4
  %109 = load i32, ptr %b.addr, align 4
  %add38 = add nsw i32 %108, %109
  %110 = load i32, ptr %c.addr, align 4
  %add39 = add nsw i32 %add38, %110
  %111 = load i32, ptr %res, align 4
  %sub40 = sub nsw i32 %111, %add39
  store i32 %sub40, ptr %res, align 4
  store i32 1789880842, ptr %swVar.ptr, align 4
  %112 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 937679583, %113
  store i32 %114, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.end41:                                         ; preds = %loopEntry1, %loopEntry
  %115 = load i32, ptr %i, align 4
  %inc = add nsw i32 %115, 1
  store i32 %inc, ptr %i, align 4
  %116 = load i32, ptr %i, align 4
  switch i32 %116, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb43
    i32 13, label %sw.bb45
  ]

sw.bb:                                            ; preds = %loopEntry1, %loopEntry, %if.end41
  %117 = load i32, ptr %res, align 4
  %add42 = add nsw i32 %117, 333
  store i32 %add42, ptr %res, align 4
  store i32 1411954093, ptr %swVar.ptr, align 4
  %118 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 937679583, %119
  store i32 %120, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.bb43:                                          ; preds = %loopEntry1, %loopEntry, %if.end41
  %121 = load i32, ptr %res, align 4
  %add44 = add nsw i32 %121, 222
  store i32 %add44, ptr %res, align 4
  store i32 1411954093, ptr %swVar.ptr, align 4
  %122 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 937679583, %123
  store i32 %124, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.bb45:                                          ; preds = %loopEntry1, %loopEntry, %if.end41
  %125 = load i32, ptr %res, align 4
  %add46 = add nsw i32 %125, 111
  store i32 %add46, ptr %res, align 4
  store i32 1411954093, ptr %swVar.ptr, align 4
  %126 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 937679583, %127
  store i32 %128, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.default:                                       ; preds = %loopEntry1, %loopEntry, %if.end41
  store i32 1411954093, ptr %swVar.ptr, align 4
  %129 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 937679583, %130
  store i32 %131, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.epilog:                                        ; preds = %loopEntry1, %loopEntry
  store i32 1065362534, ptr %swVar.ptr, align 4
  %132 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 937679583, %133
  store i32 %134, ptr %swVar.ptr4, align 4
  br label %loopEnd2

do.cond:                                          ; preds = %loopEntry1, %loopEntry
  %135 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %135, 100
  %136 = select i1 %cmp47, i32 1396556830, i32 1665528444
  store i32 %136, ptr %swVar.ptr, align 4
  %137 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 937679583, %138
  store i32 %139, ptr %swVar.ptr4, align 4
  br label %loopEnd2

do.end:                                           ; preds = %loopEntry1, %loopEntry
  %140 = load i32, ptr %res, align 4
  %add48 = add nsw i32 %140, 10
  ret i32 %add48

loopEnd:                                          ; preds = %loopEntry1
  %141 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 1813056916, %142
  store i32 %143, ptr %swVar.ptr4, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %144 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 937679583, %145
  store i32 %146, ptr %swVar.ptr4, align 4
  br label %loopEnd2

loopEnd2:                                         ; preds = %defaultCaseBB, %loopEnd, %do.cond, %sw.epilog, %sw.default, %sw.bb45, %sw.bb43, %sw.bb, %if.else37, %if.then34, %if.end28, %if.else24, %if.then21, %if.end15, %if.else11, %if.then8, %if.end, %if.else, %if.then, %do.body, %defaultCaseBB5
  br label %loopEntry1

defaultCaseBB5:                                   ; preds = %loopEntry1
  br label %loopEnd2
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca [16 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %call22.reg2mem = alloca ptr, align 8
  %call28.reg2mem = alloca ptr, align 8
  %call28.reg2mem12 = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %arr, i8 0, i64 64, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.25)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %call3 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %call7 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
  %arraydecay = getelementptr inbounds [16 x i32], ptr %arr, i64 0, i64 0
  %call11 = call noundef i32 @_Z7encryptPii(ptr noundef %arraydecay, i32 noundef 16)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
  %call15 = call noundef i32 @_Z5test2i(i32 noundef 1)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
  %call19 = call noundef i32 @_Z15controlFlowTesti(i32 noundef 123)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %call19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
  store ptr %call22, ptr %call22.reg2mem, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %swVar.ptr = alloca i32, align 4
  store i32 1396556830, ptr %swVar.ptr, align 4
  %keyArray = alloca [15 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray, i8 0, i64 60, i1 false)
  %visitedArray = alloca [16 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 16, i1 false)
  %domArray = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray, i8 0, i64 4, i1 false)
  %0 = getelementptr [1 x i32], ptr %domArray, i32 0, i32 0
  store i32 0, ptr %0, align 4
  %1 = getelementptr [16 x i8], ptr %visitedArray, i32 0, i32 15
  %2 = load i8, ptr %1, align 1
  %3 = getelementptr [15 x i32], ptr %keyArray, i32 0
  %4 = getelementptr [1 x i32], ptr %domArray, i32 0
  call void @updateKeys(i8 %2, ptr %3, ptr %4, i32 1, i32 1396556830, i32 -1)
  store i8 1, ptr %1, align 1
  %swVar.ptr9 = alloca i32, align 4
  store i32 870275942, ptr %swVar.ptr9, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar11 = load i32, ptr %swVar.ptr9, align 4
  switch i32 %swVar11, label %defaultCaseBB10 [
    i32 870275942, label %loopEntry
    i32 733906022, label %newBB
    i32 1272424559, label %invoke.cont
    i32 1059899786, label %invoke.cont25
    i32 423173463, label %invoke.cont25.invoke.cont27_crit_edge
    i32 1522996920, label %invoke.cont27
    i32 629485729, label %invoke.cont29
    i32 836515302, label %invoke.cont43
    i32 1378834844, label %invoke.cont45
    i32 628765091, label %ehcleanup
    i32 85588485, label %ehcleanup31
    i32 761839911, label %ehcleanup47
    i32 844220814, label %eh.resume
    i32 1316928218, label %loopEnd
    i32 2061172095, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %loopEntry1
  %domArray3 = alloca [14 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3, i8 0, i64 56, i1 false)
  %5 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 0
  store i32 14, ptr %5, align 4
  %6 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 1
  store i32 13, ptr %6, align 4
  %7 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 2
  store i32 1, ptr %7, align 4
  %8 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 3
  store i32 2, ptr %8, align 4
  %9 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 4
  store i32 3, ptr %9, align 4
  %10 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 5
  store i32 5, ptr %10, align 4
  %11 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 6
  store i32 6, ptr %11, align 4
  %12 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 7
  store i32 7, ptr %12, align 4
  %13 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 8
  store i32 8, ptr %13, align 4
  %14 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 9
  store i32 11, ptr %14, align 4
  %15 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 10
  store i32 0, ptr %15, align 4
  %16 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 11
  store i32 9, ptr %16, align 4
  %17 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 12
  store i32 10, ptr %17, align 4
  %18 = getelementptr [14 x i32], ptr %domArray3, i32 0, i32 13
  store i32 12, ptr %18, align 4
  %19 = getelementptr [16 x i8], ptr %visitedArray, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr [15 x i32], ptr %keyArray, i32 0
  %22 = getelementptr [14 x i32], ptr %domArray3, i32 0
  call void @updateKeys(i8 %20, ptr %21, ptr %22, i32 14, i32 1530488715, i32 0)
  store i8 1, ptr %19, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1396556830, label %newBB
    i32 1530488715, label %invoke.cont
    i32 215455723, label %invoke.cont25
    i32 1231339733, label %invoke.cont27
    i32 1299332184, label %invoke.cont29
    i32 266737265, label %invoke.cont43
    i32 2052037080, label %invoke.cont45
    i32 82685922, label %ehcleanup
    i32 908319558, label %ehcleanup31
    i32 647748115, label %ehcleanup47
    i32 52023245, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry1, %loopEntry
  %domArray8 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray8, i8 0, i64 4, i1 false)
  %23 = getelementptr [1 x i32], ptr %domArray8, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = getelementptr [16 x i8], ptr %visitedArray, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr [15 x i32], ptr %keyArray, i32 0
  %27 = getelementptr [1 x i32], ptr %domArray8, i32 0
  call void @updateKeys(i8 %25, ptr %26, ptr %27, i32 1, i32 1411954093, i32 1)
  store i8 1, ptr %24, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry1, %loopEntry, %newBB
  %domArray7 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray7, i8 0, i64 4, i1 false)
  %28 = getelementptr [1 x i32], ptr %domArray7, i32 0, i32 0
  store i32 0, ptr %28, align 4
  %29 = getelementptr [16 x i8], ptr %visitedArray, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr [15 x i32], ptr %keyArray, i32 0
  %32 = getelementptr [1 x i32], ptr %domArray7, i32 0
  call void @updateKeys(i8 %30, ptr %31, ptr %32, i32 1, i32 1880070905, i32 2)
  store i8 1, ptr %29, align 1
  invoke void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont
  %domArray6 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray6, i8 0, i64 4, i1 false)
  %33 = getelementptr [1 x i32], ptr %domArray6, i32 0, i32 0
  store i32 4, ptr %33, align 4
  %34 = getelementptr [16 x i8], ptr %visitedArray, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr [15 x i32], ptr %keyArray, i32 0
  %37 = getelementptr [1 x i32], ptr %domArray6, i32 0
  call void @updateKeys(i8 %35, ptr %36, ptr %37, i32 1, i32 922326832, i32 3)
  store i8 1, ptr %34, align 1
  %call22.reload = load ptr, ptr %call22.reg2mem, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22.reload, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25.invoke.cont25.invoke.cont27_crit_edge_crit_edge unwind label %lpad26

invoke.cont25.invoke.cont25.invoke.cont27_crit_edge_crit_edge: ; preds = %invoke.cont25
  store ptr %call28, ptr %call28.reg2mem12, align 8
  br label %invoke.cont25.invoke.cont27_crit_edge

invoke.cont25.invoke.cont27_crit_edge:            ; preds = %invoke.cont25.invoke.cont25.invoke.cont27_crit_edge_crit_edge, %loopEntry1
  %call28.reload13 = load ptr, ptr %call28.reg2mem12, align 8
  store ptr %call28.reload13, ptr %call28.reg2mem, align 8
  %38 = getelementptr [15 x i32], ptr %keyArray, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 1388557613, %39
  store i32 %40, ptr %swVar.ptr9, align 4
  br label %loopEnd2

invoke.cont27:                                    ; preds = %loopEntry1, %loopEntry
  %call28.reload = load ptr, ptr %call28.reg2mem, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call28.reload, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont27
  %domArray5 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray5, i8 0, i64 4, i1 false)
  %41 = getelementptr [1 x i32], ptr %domArray5, i32 0, i32 0
  store i32 0, ptr %41, align 4
  %42 = getelementptr [16 x i8], ptr %visitedArray, i32 0, i32 6
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr [15 x i32], ptr %keyArray, i32 0
  %45 = getelementptr [1 x i32], ptr %domArray5, i32 0
  call void @updateKeys(i8 %43, ptr %44, ptr %45, i32 1, i32 52023245, i32 6)
  store i8 1, ptr %42, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.32)
  %call33 = call noundef i32 @_Z5test4iii(i32 noundef 111, i32 noundef 222, i32 noundef 333)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.33)
  %call37 = call noundef i32 @_Z5test5iii(i32 noundef 1121, i32 noundef 1222, i32 noundef 34133)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %call37)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont29
  %domArray4 = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray4, i8 0, i64 4, i1 false)
  %46 = getelementptr [1 x i32], ptr %domArray4, i32 0, i32 0
  store i32 0, ptr %46, align 4
  %47 = getelementptr [16 x i8], ptr %visitedArray, i32 0, i32 7
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr [15 x i32], ptr %keyArray, i32 0
  %50 = getelementptr [1 x i32], ptr %domArray4, i32 0
  call void @updateKeys(i8 %48, ptr %49, ptr %50, i32 1, i32 908319558, i32 7)
  store i8 1, ptr %47, align 1
  invoke void @_Z10Bin_to_HexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef %agg.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %loopEntry1, %loopEntry, %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #3
  ret i32 0

ehcleanup:                                        ; preds = %loopEntry1, %loopEntry, %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store i32 908319558, ptr %swVar.ptr, align 4
  %51 = getelementptr [15 x i32], ptr %keyArray, i32 0, i32 13
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 1182406991, %52
  store i32 %53, ptr %swVar.ptr9, align 4
  br label %loopEnd2

ehcleanup31:                                      ; preds = %loopEntry1, %loopEntry, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  store i32 52023245, ptr %swVar.ptr, align 4
  %54 = getelementptr [15 x i32], ptr %keyArray, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 1182406991, %55
  store i32 %56, ptr %swVar.ptr9, align 4
  br label %loopEnd2

ehcleanup47:                                      ; preds = %loopEntry1, %loopEntry, %lpad44, %lpad42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #3
  store i32 52023245, ptr %swVar.ptr, align 4
  %57 = getelementptr [15 x i32], ptr %keyArray, i32 0, i32 13
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 1182406991, %58
  store i32 %59, ptr %swVar.ptr9, align 4
  br label %loopEnd2

eh.resume:                                        ; preds = %loopEntry1, %loopEntry
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

loopEnd:                                          ; preds = %loopEntry1
  %60 = getelementptr [15 x i32], ptr %keyArray, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 1625464696, %61
  store i32 %62, ptr %swVar.ptr9, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %63 = getelementptr [15 x i32], ptr %keyArray, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 1182406991, %64
  store i32 %65, ptr %swVar.ptr9, align 4
  br label %loopEnd2

loopEnd2:                                         ; preds = %defaultCaseBB, %loopEnd, %ehcleanup47, %ehcleanup31, %ehcleanup, %invoke.cont25.invoke.cont27_crit_edge, %defaultCaseBB10
  br label %loopEntry1

lpad:                                             ; preds = %newBB
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont29
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #3
  br label %ehcleanup47

defaultCaseBB10:                                  ; preds = %loopEntry1
  br label %loopEnd2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !22

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %__s.addr.i, align 8
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %call1 = call noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %1)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #3
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %__beg.addr, align 8
  %3 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %4, ptr noundef %5)
  store i64 %call2, ptr %__dnew, align 8
  %6 = load i64, ptr %__dnew, align 8
  %cmp3 = icmp ugt i64 %6, 15
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call5)
  %7 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %8 = load ptr, ptr %__beg.addr, align 8
  %9 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call7, ptr noundef %8, ptr noundef %9) #3
  br label %try.cont

lpad:                                             ; preds = %if.end6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %17 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %17)
  ret void

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %__p) #4 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %__i, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %__i, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

define void @updateKeys(i8 %0, ptr %1, ptr %2, i32 %3, i32 %4, i32 %5) {
entry:
  %parentKeyIdxPtr = getelementptr i32, ptr %1, i32 %5
  %parentVal = load i32, ptr %parentKeyIdxPtr, align 4
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %6, i32 0, i32 %parentVal
  %i = alloca i32, align 4
  %8 = icmp eq i8 %0, 1
  store i32 0, ptr %i, align 4
  br i1 %8, label %exit, label %loop

loop:                                             ; preds = %body, %entry
  %iVal = load i32, ptr %i, align 4
  %cond = icmp slt i32 %iVal, %3
  br i1 %cond, label %body, label %exit

body:                                             ; preds = %loop
  %domIdxPtr = getelementptr i32, ptr %2, i32 %iVal
  %domIdx = load i32, ptr %domIdxPtr, align 4
  %keyIdxPtr = getelementptr i32, ptr %1, i32 %domIdx
  %oldVal = load i32, ptr %keyIdxPtr, align 4
  %newVal = xor i32 %oldVal, %4
  %newVal1 = xor i32 %newVal, %7
  store i32 %newVal1, ptr %keyIdxPtr, align 4
  %nextI = add i32 %iVal, 1
  store i32 %nextI, ptr %i, align 4
  br label %loop

exit:                                             ; preds = %loop, %entry
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
