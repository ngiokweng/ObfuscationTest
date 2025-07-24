; ModuleID = 'test.ll'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ng1ok-\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Test1:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"foo(5, 20): \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"encrypt(arr, 0x10): \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"test2(1): \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"controlFlowTest(123): \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"test3: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test4(111,222,333): \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test5(111,222,333): \00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]
@.str.15 = private unnamed_addr constant [4 x i8] c"ibr\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [9 x i8] c"test.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z5test5iii, ptr @.str.15, ptr @.str.16, i32 155, ptr null }], section "llvm.metadata"
@_Z3fooii_IndirectBrTargets = private global [2 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z3fooii, %for.end), i64 -938192837922127722), ptr getelementptr (i8, ptr blockaddress(@_Z3fooii, %for.body), i64 -938192837922127722)]
@_Z7encryptPii_IndirectBrTargets = private global [4 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z7encryptPii, %if.end), i64 -2310322034566926247), ptr getelementptr (i8, ptr blockaddress(@_Z7encryptPii, %for.end), i64 -2310322034566926247), ptr getelementptr (i8, ptr blockaddress(@_Z7encryptPii, %if.then), i64 -2310322034566926247), ptr getelementptr (i8, ptr blockaddress(@_Z7encryptPii, %for.body), i64 -2310322034566926247)]
@_Z5test2i_IndirectBrTargets = private global [4 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z5test2i, %if.else), i64 7660934290745137763), ptr getelementptr (i8, ptr blockaddress(@_Z5test2i, %if.else9), i64 7660934290745137763), ptr getelementptr (i8, ptr blockaddress(@_Z5test2i, %if.then7), i64 7660934290745137763), ptr getelementptr (i8, ptr blockaddress(@_Z5test2i, %if.then), i64 7660934290745137763)]
@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3__IndirectBrTargets = private global [2 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %cond.true), i64 -6149321753039994483), ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %cond.false), i64 -6149321753039994483)]
@_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5__IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_Z15controlFlowTesti_IndirectBrTargets = private global [18 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.then18), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.then13), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %land.lhs.true), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.else33), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %for.end), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %land.lhs.true21), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.then), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %for.body), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.end15.if.else19_crit_edge), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.then30), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.else19.if.else24_crit_edge), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %land.lhs.true21.if.else24_crit_edge), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %invoke.cont11.if.end15_crit_edge), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.else), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %land.lhs.true.if.else19_crit_edge), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.else7), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.then4), i64 5942658347945243446), ptr getelementptr (i8, ptr blockaddress(@_Z15controlFlowTesti, %if.then23), i64 5942658347945243446)]
@_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA__IndirectBrTargets = private global [2 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, %invoke.cont.nrvo.skipdtor_crit_edge), i64 3951435591298569200), ptr getelementptr (i8, ptr blockaddress(@_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, %nrvo.unused), i64 3951435591298569200)]
@_Z10updateKeysiPiS_ii_IndirectBrTargets = private global [4 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z10updateKeysiPiS_ii, %if.end), i64 8599462989084922422), ptr getelementptr (i8, ptr blockaddress(@_Z10updateKeysiPiS_ii, %for.cond.for.end_crit_edge), i64 8599462989084922422), ptr getelementptr (i8, ptr blockaddress(@_Z10updateKeysiPiS_ii, %for.body), i64 8599462989084922422), ptr getelementptr (i8, ptr blockaddress(@_Z10updateKeysiPiS_ii, %if.then), i64 8599462989084922422)]
@_Z5test4iii_IndirectBrTargets = private global [2 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z5test4iii, %if.else), i64 -7601119215520308447), ptr getelementptr (i8, ptr blockaddress(@_Z5test4iii, %if.then), i64 -7601119215520308447)]
@_Z5test5iii_IndirectBrTargets = private global [10 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.else11), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %do.cond.do.body_crit_edge), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.else24), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.then21), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %do.end), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.else37), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.then), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.then34), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.then8), i64 -7144758661163145885), ptr getelementptr (i8, ptr blockaddress(@_Z5test5iii, %if.else), i64 -7144758661163145885)]
@main_IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_ZNSt11char_traitsIcE6lengthEPKc_IndirectBrTargets = private global [2 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_ZNSt11char_traitsIcE6lengthEPKc, %if.end), i64 8832644212065374190), ptr getelementptr (i8, ptr blockaddress(@_ZNSt11char_traitsIcE6lengthEPKc, %if.then), i64 8832644212065374190)]
@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag_IndirectBrTargets = private global [6 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %if.end.if.end6_crit_edge), i64 -618953279516869555), ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %if.then4), i64 -618953279516869555), ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %land.lhs.true), i64 -618953279516869555), ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %if.then), i64 -618953279516869555), ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %land.lhs.true.if.end_crit_edge), i64 -618953279516869555), ptr getelementptr (i8, ptr blockaddress(@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %entry.if.end_crit_edge), i64 -618953279516869555)]
@_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev_IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc_IndirectBrTargets = private global [2 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %while.end), i64 6223744271974225997), ptr getelementptr (i8, ptr blockaddress(@_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %while.body), i64 6223744271974225997)]
@_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3__IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT__IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3__IndirectBrTargets = private global [0 x ptr] zeroinitializer
@__clang_call_terminate_IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag_IndirectBrTargets = private global [0 x ptr] zeroinitializer
@_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3__IndirectBrTargets = private global [0 x ptr] zeroinitializer
@updateKeys_IndirectBrTargets = private global [4 x ptr] [ptr getelementptr (i8, ptr blockaddress(@updateKeys, %entry.exit_crit_edge), i64 -2996879867275434668), ptr getelementptr (i8, ptr blockaddress(@updateKeys, %body), i64 -2996879867275434668), ptr getelementptr (i8, ptr blockaddress(@updateKeys, %loop.exit_crit_edge), i64 -2996879867275434668), ptr getelementptr (i8, ptr blockaddress(@updateKeys, %entry.loop_crit_edge), i64 -2996879867275434668)]
@llvm.compiler.used = appending global [23 x ptr] [ptr @_Z3fooii_IndirectBrTargets, ptr @_Z7encryptPii_IndirectBrTargets, ptr @_Z5test2i_IndirectBrTargets, ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3__IndirectBrTargets, ptr @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5__IndirectBrTargets, ptr @_Z15controlFlowTesti_IndirectBrTargets, ptr @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_IndirectBrTargets, ptr @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA__IndirectBrTargets, ptr @_Z10updateKeysiPiS_ii_IndirectBrTargets, ptr @_Z5test4iii_IndirectBrTargets, ptr @_Z5test5iii_IndirectBrTargets, ptr @main_IndirectBrTargets, ptr @_ZNSt11char_traitsIcE6lengthEPKc_IndirectBrTargets, ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag_IndirectBrTargets, ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev_IndirectBrTargets, ptr @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc_IndirectBrTargets, ptr @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3__IndirectBrTargets, ptr @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT__IndirectBrTargets, ptr @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3__IndirectBrTargets, ptr @__clang_call_terminate_IndirectBrTargets, ptr @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag_IndirectBrTargets, ptr @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3__IndirectBrTargets, ptr @updateKeys_IndirectBrTargets], section "llvm.metadata"

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3fooii(i32 noundef %s, i32 noundef %n) #4 {
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
  %2 = select i1 %cmp, i64 1, i64 0
  %3 = getelementptr [2 x ptr], ptr @_Z3fooii_IndirectBrTargets, i64 0, i64 %2
  %EncDestAddr = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %EncDestAddr, i64 938192837922127722
  indirectbr ptr %4, [label %for.body, label %for.end]

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %s.addr, align 4
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %s.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %s.addr, align 4
  ret i32 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7encryptPii(ptr noundef %arr, i32 noundef %n) #4 {
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
  %1 = select i1 %cmp, i64 2, i64 0
  %2 = getelementptr [4 x ptr], ptr @_Z7encryptPii_IndirectBrTargets, i64 0, i64 %1
  %EncDestAddr = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %EncDestAddr, i64 2310322034566926247
  indirectbr ptr %3, [label %if.then, label %if.end]

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i64 3, i64 1
  %7 = getelementptr [4 x ptr], ptr @_Z7encryptPii_IndirectBrTargets, i64 0, i64 %6
  %EncDestAddr1 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %EncDestAddr1, i64 2310322034566926247
  indirectbr ptr %8, [label %for.body, label %for.end]

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %arr.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %12
  %13 = load i32, ptr %res, align 4
  %add2 = add nsw i32 %13, %add
  store i32 %add2, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z5test2i(i32 noundef %a) #5 personality ptr @__gxx_personality_v0 {
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
  %2 = select i1 %cmp, i64 3, i64 0
  %3 = getelementptr [4 x ptr], ptr @_Z5test2i_IndirectBrTargets, i64 0, i64 %2
  %EncDestAddr = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %EncDestAddr, i64 -7660934290745137763
  indirectbr ptr %4, [label %if.then, label %if.else]

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
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

lpad1:                                            ; preds = %if.end, %if.else, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.end
  %11 = select i1 %call6, i64 2, i64 1
  %12 = getelementptr [4 x ptr], ptr @_Z5test2i_IndirectBrTargets, i64 0, i64 %11
  %EncDestAddr1 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %EncDestAddr1, i64 -7660934290745137763
  indirectbr ptr %13, [label %if.then7, label %if.else9]

if.then7:                                         ; preds = %invoke.cont5
  %14 = load i32, ptr %c, align 4
  %add8 = add nsw i32 %14, 100
  store i32 %add8, ptr %c, align 4
  br label %if.end11

if.else9:                                         ; preds = %invoke.cont5
  %15 = load i32, ptr %c, align 4
  %add10 = add nsw i32 %15, 200
  store i32 %add10, ptr %c, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  %16 = load i32, ptr %c, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  ret i32 %16

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = select i1 %tobool, i64 0, i64 1
  %3 = getelementptr [2 x ptr], ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3__IndirectBrTargets, i64 0, i64 %2
  %EncDestAddr = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %EncDestAddr, i64 6149321753039994483
  indirectbr ptr %4, [label %cond.true, label %cond.false]

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %add.ptr, %invoke.cont ], [ inttoptr (i64 1 to ptr), %cond.false ]
  store ptr %cond, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.end
  ret void

lpad:                                             ; preds = %cond.end, %cond.true
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z15controlFlowTesti(i32 noundef %x) #5 personality ptr @__gxx_personality_v0 {
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
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, ptr %condition, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load i32, ptr %condition, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i64 6, i64 13
  %3 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %2
  %EncDestAddr = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %EncDestAddr, i64 -5942658347945243446
  indirectbr ptr %4, [label %if.then, label %if.else]

if.then:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %5, 2
  store i32 %mul, ptr %result, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  br label %if.end10

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end10, %if.else7, %if.then4, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %12 = load i32, ptr %condition, align 4
  %cmp3 = icmp eq i32 %12, 1
  %13 = select i1 %cmp3, i64 16, i64 15
  %14 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %13
  %EncDestAddr1 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %EncDestAddr1, i64 -5942658347945243446
  indirectbr ptr %15, [label %if.then4, label %if.else7]

if.then4:                                         ; preds = %if.else
  %16 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %16, 10
  store i32 %add, ptr %result, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %17 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %17, 5
  store i32 %sub, ptr %result, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.else7
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %invoke.cont2
  store i32 0, ptr %s, align 4
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end10
  %18 = select i1 %call12, i64 1, i64 12
  %19 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %18
  %EncDestAddr2 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %EncDestAddr2, i64 -5942658347945243446
  indirectbr ptr %20, [label %if.then13, label %invoke.cont11.if.end15_crit_edge]

invoke.cont11.if.end15_crit_edge:                 ; preds = %invoke.cont11
  br label %if.end15

if.then13:                                        ; preds = %invoke.cont11
  %21 = load i32, ptr %s, align 4
  %add14 = add nsw i32 %21, 2
  store i32 %add14, ptr %s, align 4
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont11.if.end15_crit_edge, %if.then13
  %22 = load i32, ptr %result, align 4
  %cmp16 = icmp sgt i32 %22, 10
  %23 = select i1 %cmp16, i64 2, i64 8
  %24 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %23
  %EncDestAddr3 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %EncDestAddr3, i64 -5942658347945243446
  indirectbr ptr %25, [label %land.lhs.true, label %if.end15.if.else19_crit_edge]

if.end15.if.else19_crit_edge:                     ; preds = %if.end15
  br label %if.else19

land.lhs.true:                                    ; preds = %if.end15
  %26 = load i32, ptr %result, align 4
  %cmp17 = icmp slt i32 %26, 20
  %27 = select i1 %cmp17, i64 0, i64 14
  %28 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %27
  %EncDestAddr4 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %EncDestAddr4, i64 -5942658347945243446
  indirectbr ptr %29, [label %if.then18, label %land.lhs.true.if.else19_crit_edge]

land.lhs.true.if.else19_crit_edge:                ; preds = %land.lhs.true
  br label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  store i32 100, ptr %s, align 4
  br label %if.end26

if.else19:                                        ; preds = %land.lhs.true.if.else19_crit_edge, %if.end15.if.else19_crit_edge
  %30 = load i32, ptr %result, align 4
  %cmp20 = icmp sge i32 %30, 20
  %31 = select i1 %cmp20, i64 5, i64 10
  %32 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %31
  %EncDestAddr5 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %EncDestAddr5, i64 -5942658347945243446
  indirectbr ptr %33, [label %land.lhs.true21, label %if.else19.if.else24_crit_edge]

if.else19.if.else24_crit_edge:                    ; preds = %if.else19
  br label %if.else24

land.lhs.true21:                                  ; preds = %if.else19
  %34 = load i32, ptr %result, align 4
  %cmp22 = icmp slt i32 %34, 30
  %35 = select i1 %cmp22, i64 17, i64 11
  %36 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %35
  %EncDestAddr6 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %EncDestAddr6, i64 -5942658347945243446
  indirectbr ptr %37, [label %if.then23, label %land.lhs.true21.if.else24_crit_edge]

land.lhs.true21.if.else24_crit_edge:              ; preds = %land.lhs.true21
  br label %if.else24

if.then23:                                        ; preds = %land.lhs.true21
  store i32 200, ptr %s, align 4
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true21.if.else24_crit_edge, %if.else19.if.else24_crit_edge
  store i32 300, ptr %s, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %x.addr, align 4
  %cmp27 = icmp slt i32 %38, %39
  %40 = select i1 %cmp27, i64 7, i64 4
  %41 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %40
  %EncDestAddr7 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %EncDestAddr7, i64 -5942658347945243446
  indirectbr ptr %42, [label %for.body, label %for.end]

for.body:                                         ; preds = %for.cond
  %43 = load i32, ptr %i, align 4
  %rem28 = srem i32 %43, 2
  %cmp29 = icmp eq i32 %rem28, 0
  %44 = select i1 %cmp29, i64 9, i64 3
  %45 = getelementptr [18 x ptr], ptr @_Z15controlFlowTesti_IndirectBrTargets, i64 0, i64 %44
  %EncDestAddr8 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %EncDestAddr8, i64 -5942658347945243446
  indirectbr ptr %46, [label %if.then30, label %if.else33]

if.then30:                                        ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %mul31 = mul nsw i32 %47, 2
  %48 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %48, %mul31
  store i32 %add32, ptr %sum, align 4
  br label %if.end35

if.else33:                                        ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %sum, align 4
  %add34 = add nsw i32 %50, %49
  store i32 %add34, ptr %sum, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %51 = load i32, ptr %i, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %52 = load i32, ptr %result, align 4
  %53 = load i32, ptr %sum, align 4
  %add36 = add nsw i32 %52, %53
  %54 = load i32, ptr %s, align 4
  %add37 = add nsw i32 %add36, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  ret i32 %add37

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) #5 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = select i1 %nrvo.val, i64 0, i64 1
  %3 = getelementptr [2 x ptr], ptr @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA__IndirectBrTargets, i64 0, i64 %2
  %EncDestAddr = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %EncDestAddr, i64 -3951435591298569200
  indirectbr ptr %4, [label %invoke.cont.nrvo.skipdtor_crit_edge, label %nrvo.unused]

invoke.cont.nrvo.skipdtor_crit_edge:              ; preds = %invoke.cont
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont.nrvo.skipdtor_crit_edge, %nrvo.unused
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10updateKeysiPiS_ii(i32 noundef %visited, ptr noundef %keyArray, ptr noundef %domArray, i32 noundef %domArrayLen, i32 noundef %randNum) #4 {
entry:
  %visited.addr = alloca i32, align 4
  %keyArray.addr = alloca ptr, align 8
  %domArray.addr = alloca ptr, align 8
  %domArrayLen.addr = alloca i32, align 4
  %randNum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %domIdx = alloca i32, align 4
  store i32 %visited, ptr %visited.addr, align 4
  store ptr %keyArray, ptr %keyArray.addr, align 8
  store ptr %domArray, ptr %domArray.addr, align 8
  store i32 %domArrayLen, ptr %domArrayLen.addr, align 4
  store i32 %randNum, ptr %randNum.addr, align 4
  %0 = load i32, ptr %visited.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i64 3, i64 0
  %2 = getelementptr [4 x ptr], ptr @_Z10updateKeysiPiS_ii_IndirectBrTargets, i64 0, i64 %1
  %EncDestAddr = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %EncDestAddr, i64 -8599462989084922422
  indirectbr ptr %3, [label %if.then, label %if.end]

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %domArrayLen.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i64 2, i64 1
  %7 = getelementptr [4 x ptr], ptr @_Z10updateKeysiPiS_ii_IndirectBrTargets, i64 0, i64 %6
  %EncDestAddr1 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %EncDestAddr1, i64 -8599462989084922422
  indirectbr ptr %8, [label %for.body, label %for.cond.for.end_crit_edge]

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  br label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %domArray.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %domIdx, align 4
  %12 = load i32, ptr %randNum.addr, align 4
  %13 = load ptr, ptr %keyArray.addr, align 8
  %14 = load i32, ptr %domIdx, align 4
  %idxprom1 = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %13, i64 %idxprom1
  %15 = load i32, ptr %arrayidx2, align 4
  %xor = xor i32 %15, %12
  store i32 %xor, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.then
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5test4iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) #4 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add, %2
  %3 = select i1 %cmp, i64 1, i64 0
  %4 = getelementptr [2 x ptr], ptr @_Z5test4iii_IndirectBrTargets, i64 0, i64 %3
  %EncDestAddr = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %EncDestAddr, i64 7601119215520308447
  indirectbr ptr %5, [label %if.then, label %if.else]

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %6, 10
  store i32 %sub, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %7, %8
  store i32 %add1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5test5iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) #4 {
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
  br label %do.body

do.body:                                          ; preds = %do.cond.do.body_crit_edge, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %res, align 4
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %res, align 4
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %2, %3
  %4 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add1, %4
  %5 = select i1 %cmp, i64 6, i64 9
  %6 = getelementptr [10 x ptr], ptr @_Z5test5iii_IndirectBrTargets, i64 0, i64 %5
  %EncDestAddr = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %EncDestAddr, i64 7144758661163145885
  indirectbr ptr %7, [label %if.then, label %if.else]

if.then:                                          ; preds = %do.body
  %8 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %8, 10
  store i32 %sub, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %add2 = add nsw i32 %9, %10
  store i32 %add2, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %i, align 4
  %add3 = add nsw i32 10, %11
  %12 = load i32, ptr %res, align 4
  %add4 = add nsw i32 %12, %add3
  store i32 %add4, ptr %res, align 4
  %13 = load i32, ptr %a.addr, align 4
  %14 = load i32, ptr %b.addr, align 4
  %add5 = add nsw i32 %13, %14
  %15 = load i32, ptr %c.addr, align 4
  %add6 = add nsw i32 %add5, %15
  %16 = load i32, ptr %res, align 4
  %cmp7 = icmp sgt i32 %add6, %16
  %17 = select i1 %cmp7, i64 8, i64 0
  %18 = getelementptr [10 x ptr], ptr @_Z5test5iii_IndirectBrTargets, i64 0, i64 %17
  %EncDestAddr1 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %EncDestAddr1, i64 7144758661163145885
  indirectbr ptr %19, [label %if.then8, label %if.else11]

if.then8:                                         ; preds = %if.end
  %20 = load i32, ptr %a.addr, align 4
  %21 = load i32, ptr %c.addr, align 4
  %add9 = add nsw i32 %20, %21
  %add10 = add nsw i32 %add9, 10
  store i32 %add10, ptr %res, align 4
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %22 = load i32, ptr %a.addr, align 4
  %23 = load i32, ptr %b.addr, align 4
  %add12 = add nsw i32 %22, %23
  %24 = load i32, ptr %c.addr, align 4
  %add13 = add nsw i32 %add12, %24
  %25 = load i32, ptr %res, align 4
  %sub14 = sub nsw i32 %25, %add13
  store i32 %sub14, ptr %res, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then8
  %26 = load i32, ptr %i, align 4
  %add16 = add nsw i32 120, %26
  %27 = load i32, ptr %res, align 4
  %add17 = add nsw i32 %27, %add16
  store i32 %add17, ptr %res, align 4
  %28 = load i32, ptr %a.addr, align 4
  %29 = load i32, ptr %b.addr, align 4
  %add18 = add nsw i32 %28, %29
  %30 = load i32, ptr %c.addr, align 4
  %add19 = add nsw i32 %add18, %30
  %31 = load i32, ptr %res, align 4
  %cmp20 = icmp sgt i32 %add19, %31
  %32 = select i1 %cmp20, i64 3, i64 2
  %33 = getelementptr [10 x ptr], ptr @_Z5test5iii_IndirectBrTargets, i64 0, i64 %32
  %EncDestAddr2 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %EncDestAddr2, i64 7144758661163145885
  indirectbr ptr %34, [label %if.then21, label %if.else24]

if.then21:                                        ; preds = %if.end15
  %35 = load i32, ptr %a.addr, align 4
  %36 = load i32, ptr %c.addr, align 4
  %add22 = add nsw i32 %35, %36
  %add23 = add nsw i32 %add22, 10
  store i32 %add23, ptr %res, align 4
  br label %if.end28

if.else24:                                        ; preds = %if.end15
  %37 = load i32, ptr %a.addr, align 4
  %38 = load i32, ptr %b.addr, align 4
  %add25 = add nsw i32 %37, %38
  %39 = load i32, ptr %c.addr, align 4
  %add26 = add nsw i32 %add25, %39
  %40 = load i32, ptr %res, align 4
  %sub27 = sub nsw i32 %40, %add26
  store i32 %sub27, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then21
  %41 = load i32, ptr %i, align 4
  %add29 = add nsw i32 130, %41
  %42 = load i32, ptr %res, align 4
  %add30 = add nsw i32 %42, %add29
  store i32 %add30, ptr %res, align 4
  %43 = load i32, ptr %a.addr, align 4
  %44 = load i32, ptr %b.addr, align 4
  %add31 = add nsw i32 %43, %44
  %45 = load i32, ptr %c.addr, align 4
  %add32 = add nsw i32 %add31, %45
  %46 = load i32, ptr %res, align 4
  %cmp33 = icmp sgt i32 %add32, %46
  %47 = select i1 %cmp33, i64 7, i64 5
  %48 = getelementptr [10 x ptr], ptr @_Z5test5iii_IndirectBrTargets, i64 0, i64 %47
  %EncDestAddr3 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %EncDestAddr3, i64 7144758661163145885
  indirectbr ptr %49, [label %if.then34, label %if.else37]

if.then34:                                        ; preds = %if.end28
  %50 = load i32, ptr %a.addr, align 4
  %51 = load i32, ptr %c.addr, align 4
  %add35 = add nsw i32 %50, %51
  %add36 = add nsw i32 %add35, 10
  store i32 %add36, ptr %res, align 4
  br label %if.end41

if.else37:                                        ; preds = %if.end28
  %52 = load i32, ptr %a.addr, align 4
  %53 = load i32, ptr %b.addr, align 4
  %add38 = add nsw i32 %52, %53
  %54 = load i32, ptr %c.addr, align 4
  %add39 = add nsw i32 %add38, %54
  %55 = load i32, ptr %res, align 4
  %sub40 = sub nsw i32 %55, %add39
  store i32 %sub40, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then34
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  %57 = load i32, ptr %i, align 4
  switch i32 %57, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb43
    i32 13, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end41
  %58 = load i32, ptr %res, align 4
  %add42 = add nsw i32 %58, 333
  store i32 %add42, ptr %res, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end41
  %59 = load i32, ptr %res, align 4
  %add44 = add nsw i32 %59, 222
  store i32 %add44, ptr %res, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end41
  %60 = load i32, ptr %res, align 4
  %add46 = add nsw i32 %60, 111
  store i32 %add46, ptr %res, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end41
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb45, %sw.bb43, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %61 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %61, 100
  %62 = select i1 %cmp47, i64 1, i64 4
  %63 = getelementptr [10 x ptr], ptr @_Z5test5iii_IndirectBrTargets, i64 0, i64 %62
  %EncDestAddr4 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %EncDestAddr4, i64 7144758661163145885
  indirectbr ptr %64, [label %do.cond.do.body_crit_edge, label %do.end]

do.cond.do.body_crit_edge:                        ; preds = %do.cond
  br label %do.body

do.end:                                           ; preds = %do.cond
  %65 = load i32, ptr %res, align 4
  %add48 = add nsw i32 %65, 10
  ret i32 %add48
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
  store i32 0, ptr %retval, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %arr, i8 0, i64 64, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %call3 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %call7 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %arraydecay = getelementptr inbounds [16 x i32], ptr %arr, i64 0, i64 0
  %call11 = call noundef i32 @_Z7encryptPii(ptr noundef %arraydecay, i32 noundef 16)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %call15 = call noundef i32 @_Z5test2i(i32 noundef 1)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %call19 = call noundef i32 @_Z15controlFlowTesti(i32 noundef 123)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %call19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %call33 = call noundef i32 @_Z5test4iii(i32 noundef 111, i32 noundef 222, i32 noundef 333)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %call37 = call noundef i32 @_Z5test5iii(i32 noundef 1121, i32 noundef 1222, i32 noundef 34133)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %call37)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %__s.addr.i, align 8
  %EncDestAddr = load ptr, ptr @_ZNSt11char_traitsIcE6lengthEPKc_IndirectBrTargets, align 8
  %1 = getelementptr i8, ptr %EncDestAddr, i64 -8832644212065374190
  indirectbr ptr %1, [label %if.then, label %if.end]

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %call1 = call noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %2)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #3
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = select i1 %call, i64 2, i64 5
  %3 = getelementptr [6 x ptr], ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag_IndirectBrTargets, i64 0, i64 %2
  %EncDestAddr = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %EncDestAddr, i64 618953279516869555
  indirectbr ptr %4, [label %land.lhs.true, label %entry.if.end_crit_edge]

entry.if.end_crit_edge:                           ; preds = %entry
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %__beg.addr, align 8
  %6 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp ne ptr %5, %6
  %7 = select i1 %cmp, i64 3, i64 4
  %8 = getelementptr [6 x ptr], ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag_IndirectBrTargets, i64 0, i64 %7
  %EncDestAddr1 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %EncDestAddr1, i64 618953279516869555
  indirectbr ptr %9, [label %if.then, label %land.lhs.true.if.end_crit_edge]

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  br label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry.if.end_crit_edge
  %10 = load ptr, ptr %__beg.addr, align 8
  %11 = load ptr, ptr %__end.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %call2, ptr %__dnew, align 8
  %12 = load i64, ptr %__dnew, align 8
  %cmp3 = icmp ugt i64 %12, 15
  %13 = select i1 %cmp3, i64 1, i64 0
  %14 = getelementptr [6 x ptr], ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag_IndirectBrTargets, i64 0, i64 %13
  %EncDestAddr2 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %EncDestAddr2, i64 618953279516869555
  indirectbr ptr %15, [label %if.then4, label %if.end.if.end6_crit_edge]

if.end.if.end6_crit_edge:                         ; preds = %if.end
  br label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call5)
  %16 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %16)
  br label %if.end6

if.end6:                                          ; preds = %if.end.if.end6_crit_edge, %if.then4
  %call7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %17 = load ptr, ptr %__beg.addr, align 8
  %18 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call7, ptr noundef %17, ptr noundef %18) #3
  br label %try.cont

lpad:                                             ; preds = %if.end6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %26)
  ret void

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %__p) #5 comdat align 2 {
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
  %2 = select i1 %lnot, i64 1, i64 0
  %3 = getelementptr [2 x ptr], ptr @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc_IndirectBrTargets, i64 0, i64 %2
  %EncDestAddr = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %EncDestAddr, i64 -6223744271974225997
  indirectbr ptr %4, [label %while.body, label %while.end]

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %__i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__i, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %__i, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(ptr noundef %__ptr) #4 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
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
  %9 = select i1 %8, i64 0, i64 3
  %10 = getelementptr [4 x ptr], ptr @updateKeys_IndirectBrTargets, i64 0, i64 %9
  %EncDestAddr = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %EncDestAddr, i64 2996879867275434668
  indirectbr ptr %11, [label %entry.exit_crit_edge, label %entry.loop_crit_edge]

entry.loop_crit_edge:                             ; preds = %entry
  br label %loop

entry.exit_crit_edge:                             ; preds = %entry
  br label %exit

loop:                                             ; preds = %entry.loop_crit_edge, %body
  %iVal = load i32, ptr %i, align 4
  %cond = icmp slt i32 %iVal, %3
  %12 = select i1 %cond, i64 1, i64 2
  %13 = getelementptr [4 x ptr], ptr @updateKeys_IndirectBrTargets, i64 0, i64 %12
  %EncDestAddr2 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %EncDestAddr2, i64 2996879867275434668
  indirectbr ptr %14, [label %body, label %loop.exit_crit_edge]

loop.exit_crit_edge:                              ; preds = %loop
  br label %exit

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

exit:                                             ; preds = %loop.exit_crit_edge, %entry.exit_crit_edge
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
