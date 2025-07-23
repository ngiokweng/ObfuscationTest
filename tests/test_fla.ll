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
@.str.15 = private unnamed_addr constant [4 x i8] c"fla\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [9 x i8] c"test.cpp\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [9 x i8] c"fla-plus\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z15controlFlowTesti, ptr @.str.15, ptr @.str.16, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5test4iii, ptr @.str.15, ptr @.str.16, i32 139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5test5iii, ptr @.str.17, ptr @.str.16, i32 154, ptr null }], section "llvm.metadata"

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
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %s.addr, align 4
  ret i32 %5
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
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
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
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
  %call12.reg2mem = alloca i1, align 1
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, ptr %condition, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %swVar.ptr = alloca i32, align 4
  store i32 954852949, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 954852949, label %newBB
    i32 1960174163, label %invoke.cont
    i32 649254729, label %if.then
    i32 944722532, label %invoke.cont2
    i32 319537132, label %if.else
    i32 1416231800, label %if.then4
    i32 1103862580, label %invoke.cont5
    i32 1768688413, label %if.else7
    i32 1123923641, label %invoke.cont8
    i32 393795153, label %if.end
    i32 1448182811, label %if.end10
    i32 24778507, label %invoke.cont11
    i32 47876407, label %if.then13
    i32 1814247262, label %if.end15
    i32 1101703704, label %land.lhs.true
    i32 1042698469, label %if.then18
    i32 622468531, label %if.else19
    i32 2001972285, label %land.lhs.true21
    i32 378338537, label %if.then23
    i32 2063675084, label %if.else24
    i32 1183373263, label %if.end25
    i32 1748900226, label %if.end26
    i32 1842117504, label %for.cond
    i32 601581664, label %for.body
    i32 1673197752, label %if.then30
    i32 156093974, label %if.else33
    i32 1467072793, label %if.end35
    i32 1073231585, label %for.inc
    i32 1044016955, label %for.end
    i32 1867003930, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry, %newBB
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load i32, ptr %condition, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 649254729, i32 319537132
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %result, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %loopEntry, %if.then
  store i32 1448182811, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, ptr %condition, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1416231800, i32 1768688413
  store i32 %5, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %6, 10
  store i32 %add, ptr %result, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %loopEntry, %if.then4
  store i32 393795153, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %7 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %7, 5
  store i32 %sub, ptr %result, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %loopEntry, %if.else7
  store i32 393795153, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1448182811, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 0, ptr %s, align 4
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.2)
          to label %if.end10.invoke.cont11_crit_edge unwind label %lpad1

if.end10.invoke.cont11_crit_edge:                 ; preds = %if.end10
  store i1 %call12, ptr %call12.reg2mem, align 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end10.invoke.cont11_crit_edge, %loopEntry
  %call12.reload = load i1, ptr %call12.reg2mem, align 1
  %8 = select i1 %call12.reload, i32 47876407, i32 1814247262
  store i32 %8, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, ptr %s, align 4
  %add14 = add nsw i32 %9, 2
  store i32 %add14, ptr %s, align 4
  store i32 1814247262, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %10 = load i32, ptr %result, align 4
  %cmp16 = icmp sgt i32 %10, 10
  %11 = select i1 %cmp16, i32 1101703704, i32 622468531
  store i32 %11, ptr %swVar.ptr, align 4
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, ptr %result, align 4
  %cmp17 = icmp slt i32 %12, 20
  %13 = select i1 %cmp17, i32 1042698469, i32 622468531
  store i32 %13, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 100, ptr %s, align 4
  store i32 1748900226, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %14 = load i32, ptr %result, align 4
  %cmp20 = icmp sge i32 %14, 20
  %15 = select i1 %cmp20, i32 2001972285, i32 2063675084
  store i32 %15, ptr %swVar.ptr, align 4
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %16 = load i32, ptr %result, align 4
  %cmp22 = icmp slt i32 %16, 30
  %17 = select i1 %cmp22, i32 378338537, i32 2063675084
  store i32 %17, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 200, ptr %s, align 4
  store i32 1183373263, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 300, ptr %s, align 4
  store i32 1183373263, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1748900226, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  store i32 1842117504, ptr %swVar.ptr, align 4
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %x.addr, align 4
  %cmp27 = icmp slt i32 %18, %19
  %20 = select i1 %cmp27, i32 601581664, i32 1044016955
  store i32 %20, ptr %swVar.ptr, align 4
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, ptr %i, align 4
  %rem28 = srem i32 %21, 2
  %cmp29 = icmp eq i32 %rem28, 0
  %22 = select i1 %cmp29, i32 1673197752, i32 156093974
  store i32 %22, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %23 = load i32, ptr %i, align 4
  %mul31 = mul nsw i32 %23, 2
  %24 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %24, %mul31
  store i32 %add32, ptr %sum, align 4
  store i32 1467072793, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %sum, align 4
  %add34 = add nsw i32 %26, %25
  store i32 %add34, ptr %sum, align 4
  store i32 1467072793, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1073231585, ptr %swVar.ptr, align 4
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  store i32 1842117504, ptr %swVar.ptr, align 4
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, ptr %result, align 4
  %29 = load i32, ptr %sum, align 4
  %add36 = add nsw i32 %28, %29
  %30 = load i32, ptr %s, align 4
  %add37 = add nsw i32 %add36, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  ret i32 %add37

eh.resume:                                        ; preds = %loopEntry, %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

loopEnd:                                          ; preds = %for.inc, %if.end35, %if.else33, %if.then30, %for.body, %for.cond, %if.end26, %if.end25, %if.else24, %if.then23, %land.lhs.true21, %if.else19, %if.then18, %land.lhs.true, %if.end15, %if.then13, %invoke.cont11, %if.end, %invoke.cont8, %invoke.cont5, %if.else, %invoke.cont2, %invoke.cont, %defaultCaseBB
  br label %loopEntry

lpad:                                             ; preds = %newBB
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end10, %if.else7, %if.then4, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %eh.resume

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %domArrayLen.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %domArray.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %domIdx, align 4
  %6 = load i32, ptr %randNum.addr, align 4
  %7 = load ptr, ptr %keyArray.addr, align 8
  %8 = load i32, ptr %domIdx, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 %idxprom1
  %9 = load i32, ptr %arrayidx2, align 4
  %xor = xor i32 %9, %6
  store i32 %xor, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5test4iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) #4 {
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
  store i32 954852949, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 954852949, label %newBB
    i32 1960174163, label %if.then
    i32 649254729, label %if.else
    i32 944722532, label %if.end
  ]

newBB:                                            ; preds = %loopEntry
  %cmp.reload = load i1, ptr %cmp.reg2mem, align 1
  %3 = select i1 %cmp.reload, i32 1960174163, i32 649254729
  store i32 %3, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %4, 10
  store i32 %sub, ptr %res, align 4
  store i32 944722532, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, ptr %a.addr, align 4
  %6 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %5, %6
  store i32 %add1, ptr %res, align 4
  store i32 944722532, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, ptr %res, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.else, %if.then, %newBB, %defaultCaseBB
  br label %loopEntry

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %swVar.ptr = alloca i32, align 4
  store i32 954852949, ptr %swVar.ptr, align 4
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
  call void @updateKeys(i8 %2, ptr %3, ptr %4, i32 1, i32 954852949, i32 -1)
  store i8 1, ptr %1, align 1
  %swVar.ptr4 = alloca i32, align 4
  store i32 1673197752, ptr %swVar.ptr4, align 4
  br label %loopEntry1

loopEntry1:                                       ; preds = %entry, %loopEnd2
  %swVar6 = load i32, ptr %swVar.ptr4, align 4
  switch i32 %swVar6, label %defaultCaseBB5 [
    i32 1673197752, label %loopEntry
    i32 156093974, label %do.body
    i32 1467072793, label %if.then
    i32 1073231585, label %if.else
    i32 1044016955, label %if.end
    i32 1867003930, label %if.then8
    i32 1023312306, label %if.else11
    i32 1998869905, label %if.end15
    i32 1679694445, label %if.then21
    i32 1672567035, label %if.else24
    i32 796108789, label %if.end28
    i32 1999231577, label %if.then34
    i32 941315188, label %if.else37
    i32 1899971369, label %if.end41
    i32 1620436342, label %sw.bb
    i32 2065238829, label %sw.bb43
    i32 146282875, label %sw.bb45
    i32 921135505, label %sw.default
    i32 2090017336, label %sw.epilog
    i32 194159282, label %do.cond
    i32 587899119, label %do.end
    i32 1044237392, label %loopEnd
    i32 1236857751, label %defaultCaseBB
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
  call void @updateKeys(i8 %28, ptr %29, ptr %30, i32 22, i32 1960174163, i32 0)
  store i8 1, ptr %27, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 954852949, label %do.body
    i32 1960174163, label %if.then
    i32 649254729, label %if.else
    i32 944722532, label %if.end
    i32 319537132, label %if.then8
    i32 1416231800, label %if.else11
    i32 1103862580, label %if.end15
    i32 1768688413, label %if.then21
    i32 1123923641, label %if.else24
    i32 393795153, label %if.end28
    i32 1448182811, label %if.then34
    i32 24778507, label %if.else37
    i32 47876407, label %if.end41
    i32 1814247262, label %sw.bb
    i32 1101703704, label %sw.bb43
    i32 1042698469, label %sw.bb45
    i32 622468531, label %sw.default
    i32 2001972285, label %sw.epilog
    i32 378338537, label %do.cond
    i32 2063675084, label %do.end
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
  %36 = select i1 %cmp, i32 1960174163, i32 649254729
  store i32 %36, ptr %swVar.ptr, align 4
  %37 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 1912719446, %38
  store i32 %39, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then:                                          ; preds = %loopEntry1, %loopEntry
  %40 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %40, 10
  store i32 %sub, ptr %res, align 4
  store i32 944722532, ptr %swVar.ptr, align 4
  %41 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 1912719446, %42
  store i32 %43, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.else:                                          ; preds = %loopEntry1, %loopEntry
  %44 = load i32, ptr %a.addr, align 4
  %45 = load i32, ptr %b.addr, align 4
  %add2 = add nsw i32 %44, %45
  store i32 %add2, ptr %res, align 4
  store i32 944722532, ptr %swVar.ptr, align 4
  %46 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 1912719446, %47
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
  %55 = select i1 %cmp7, i32 319537132, i32 1416231800
  store i32 %55, ptr %swVar.ptr, align 4
  %56 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 1912719446, %57
  store i32 %58, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then8:                                         ; preds = %loopEntry1, %loopEntry
  %59 = load i32, ptr %a.addr, align 4
  %60 = load i32, ptr %c.addr, align 4
  %add9 = add nsw i32 %59, %60
  %add10 = add nsw i32 %add9, 10
  store i32 %add10, ptr %res, align 4
  store i32 1103862580, ptr %swVar.ptr, align 4
  %61 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 1912719446, %62
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
  store i32 1103862580, ptr %swVar.ptr, align 4
  %68 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 1912719446, %69
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
  %77 = select i1 %cmp20, i32 1768688413, i32 1123923641
  store i32 %77, ptr %swVar.ptr, align 4
  %78 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 1912719446, %79
  store i32 %80, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then21:                                        ; preds = %loopEntry1, %loopEntry
  %81 = load i32, ptr %a.addr, align 4
  %82 = load i32, ptr %c.addr, align 4
  %add22 = add nsw i32 %81, %82
  %add23 = add nsw i32 %add22, 10
  store i32 %add23, ptr %res, align 4
  store i32 393795153, ptr %swVar.ptr, align 4
  %83 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %84 = load i32, ptr %83, align 4
  %85 = xor i32 1912719446, %84
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
  store i32 393795153, ptr %swVar.ptr, align 4
  %90 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 1912719446, %91
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
  %99 = select i1 %cmp33, i32 1448182811, i32 24778507
  store i32 %99, ptr %swVar.ptr, align 4
  %100 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %101 = load i32, ptr %100, align 4
  %102 = xor i32 1912719446, %101
  store i32 %102, ptr %swVar.ptr4, align 4
  br label %loopEnd2

if.then34:                                        ; preds = %loopEntry1, %loopEntry
  %103 = load i32, ptr %a.addr, align 4
  %104 = load i32, ptr %c.addr, align 4
  %add35 = add nsw i32 %103, %104
  %add36 = add nsw i32 %add35, 10
  store i32 %add36, ptr %res, align 4
  store i32 47876407, ptr %swVar.ptr, align 4
  %105 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 1912719446, %106
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
  store i32 47876407, ptr %swVar.ptr, align 4
  %112 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 1912719446, %113
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
  store i32 2001972285, ptr %swVar.ptr, align 4
  %118 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 1912719446, %119
  store i32 %120, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.bb43:                                          ; preds = %loopEntry1, %loopEntry, %if.end41
  %121 = load i32, ptr %res, align 4
  %add44 = add nsw i32 %121, 222
  store i32 %add44, ptr %res, align 4
  store i32 2001972285, ptr %swVar.ptr, align 4
  %122 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 1912719446, %123
  store i32 %124, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.bb45:                                          ; preds = %loopEntry1, %loopEntry, %if.end41
  %125 = load i32, ptr %res, align 4
  %add46 = add nsw i32 %125, 111
  store i32 %add46, ptr %res, align 4
  store i32 2001972285, ptr %swVar.ptr, align 4
  %126 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 1912719446, %127
  store i32 %128, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.default:                                       ; preds = %loopEntry1, %loopEntry, %if.end41
  store i32 2001972285, ptr %swVar.ptr, align 4
  %129 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 1912719446, %130
  store i32 %131, ptr %swVar.ptr4, align 4
  br label %loopEnd2

sw.epilog:                                        ; preds = %loopEntry1, %loopEntry
  store i32 378338537, ptr %swVar.ptr, align 4
  %132 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 1912719446, %133
  store i32 %134, ptr %swVar.ptr4, align 4
  br label %loopEnd2

do.cond:                                          ; preds = %loopEntry1, %loopEntry
  %135 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %135, 100
  %136 = select i1 %cmp47, i32 954852949, i32 2063675084
  store i32 %136, ptr %swVar.ptr, align 4
  %137 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 1912719446, %138
  store i32 %139, ptr %swVar.ptr4, align 4
  br label %loopEnd2

do.end:                                           ; preds = %loopEntry1, %loopEntry
  %140 = load i32, ptr %res, align 4
  %add48 = add nsw i32 %140, 10
  ret i32 %add48

loopEnd:                                          ; preds = %loopEntry1
  %141 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 1532174061, %142
  store i32 %143, ptr %swVar.ptr4, align 4
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %loopEntry1, %loopEntry
  %144 = getelementptr [23 x i32], ptr %keyArray, i32 0, i32 21
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 1912719446, %145
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
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %__beg.addr, align 8
  %3 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #10
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
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %__i, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %__i, align 8
  ret i64 %3
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
