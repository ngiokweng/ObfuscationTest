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
@.str.1 = private unnamed_addr constant [2 x i8] c"Ae", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\94n", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\BF", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\E3\22pPz\91\E9", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c")\DCJ\03Fe\0AC\AC", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\89;\A6Y\D05\9C", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Q\E3M\95f", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\81Q", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"\D8A\CA\A4\D4R\F6", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"_cS\C9\FA%\99\1DB\91\9C\\\C6", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"x\FAX\B67\CB\EE\B2;\11&\1E&\\\C6\82\B4\DBI7F", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"\CF\CC\05U$\EEz{\9Ar\82", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\E1\E3\00\83?z\A2vr|\DB~\B3\86\A2\9C\BB\A1\07\1Bi\87Q", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\E9d\988b\E54A", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\DA\0ES\FCi\96", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\B6\1D|i\C1\C4\BD\9E\F8\EA:\E5\08\89\9B?Z\12\B8#\D3", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"#3\88\D0`\88\BD\80\EB4\02\DAw.\1C\07FOL\AE\93", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"\E8\8E\BC\85\E3\02\A2\17\19\E4go\A0\E3\D0y\A1*\17`\BE+\FD\F6\10\19?\033\EC\94TD\BDJ\EB\92i$\84nA", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]
@.str.19 = private unnamed_addr constant [5 x i8] c"senc\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [9 x i8] c"test.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z8test_strv, ptr @.str.19, ptr @.str.20, i32 224, ptr null }], section "llvm.metadata"

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
  %1 = alloca [1 x i8], align 1
  %2 = alloca [0 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 0, i1 false)
  %3 = getelementptr [1 x i8], ptr %1, i32 0
  call void @decryptString.2(ptr %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %4 = load i32, ptr %a.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr [3 x i8], ptr %5, i32 0, i32 0
  %7 = load i8, ptr @.str.1, align 1
  store i8 %7, ptr %6, align 1
  %8 = getelementptr [3 x i8], ptr %5, i32 0, i32 1
  %9 = load i8, ptr getelementptr ([3 x i8], ptr @.str.1, i32 0, i32 1), align 1
  store i8 %9, ptr %8, align 1
  %10 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %10, i8 0, i64 2, i1 false)
  %11 = getelementptr [2 x i8], ptr %10, i32 0, i32 0
  store i8 -19, ptr %11, align 1
  %12 = getelementptr [2 x i8], ptr %10, i32 0, i32 1
  store i8 -50, ptr %12, align 1
  %13 = getelementptr [3 x i8], ptr %5, i32 0
  call void @decryptString(ptr %13)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef %5)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.else, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %20 = alloca [3 x i8], align 1
  %21 = getelementptr [3 x i8], ptr %20, i32 0, i32 0
  %22 = load i8, ptr @.str.2, align 1
  store i8 %22, ptr %21, align 1
  %23 = getelementptr [3 x i8], ptr %20, i32 0, i32 1
  %24 = load i8, ptr getelementptr ([3 x i8], ptr @.str.2, i32 0, i32 1), align 1
  store i8 %24, ptr %23, align 1
  %25 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %25, i8 0, i64 2, i1 false)
  %26 = getelementptr [2 x i8], ptr %25, i32 0, i32 0
  store i8 3, ptr %26, align 1
  %27 = getelementptr [2 x i8], ptr %25, i32 0, i32 1
  store i8 101, ptr %27, align 1
  %28 = getelementptr [3 x i8], ptr %20, i32 0
  call void @decryptString.1(ptr %28)
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef %20)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %29 = alloca [3 x i8], align 1
  %30 = getelementptr [3 x i8], ptr %29, i32 0, i32 0
  %31 = load i8, ptr @.str.1, align 1
  store i8 %31, ptr %30, align 1
  %32 = getelementptr [3 x i8], ptr %29, i32 0, i32 1
  %33 = load i8, ptr getelementptr ([3 x i8], ptr @.str.1, i32 0, i32 1), align 1
  store i8 %33, ptr %32, align 1
  %34 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %34, i8 0, i64 2, i1 false)
  %35 = getelementptr [2 x i8], ptr %34, i32 0, i32 0
  store i8 8, ptr %35, align 1
  %36 = getelementptr [2 x i8], ptr %34, i32 0, i32 1
  store i8 -125, ptr %36, align 1
  %37 = getelementptr [3 x i8], ptr %29, i32 0
  call void @decryptString(ptr %37)
  %call6 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef %29)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.end
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %invoke.cont5
  %38 = load i32, ptr %c, align 4
  %add8 = add nsw i32 %38, 100
  store i32 %add8, ptr %c, align 4
  br label %if.end11

if.else9:                                         ; preds = %invoke.cont5
  %39 = load i32, ptr %c, align 4
  %add10 = add nsw i32 %39, 200
  store i32 %add10, ptr %c, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  %40 = load i32, ptr %c, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  ret i32 %40

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
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, ptr %condition, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = alloca [1 x i8], align 1
  %2 = alloca [0 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %2, i8 0, i64 0, i1 false)
  %3 = getelementptr [1 x i8], ptr %1, i32 0
  call void @decryptString.2(ptr %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %4 = load i32, ptr %condition, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %5, 2
  store i32 %mul, ptr %result, align 4
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr [3 x i8], ptr %6, i32 0, i32 0
  %8 = load i8, ptr @.str.1, align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr [3 x i8], ptr %6, i32 0, i32 1
  %10 = load i8, ptr getelementptr ([3 x i8], ptr @.str.1, i32 0, i32 1), align 1
  store i8 %10, ptr %9, align 1
  %11 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %11, i8 0, i64 2, i1 false)
  %12 = getelementptr [2 x i8], ptr %11, i32 0, i32 0
  store i8 120, ptr %12, align 1
  %13 = getelementptr [2 x i8], ptr %11, i32 0, i32 1
  store i8 -26, ptr %13, align 1
  %14 = getelementptr [3 x i8], ptr %6, i32 0
  call void @decryptString(ptr %14)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  br label %if.end10

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end10, %if.else7, %if.then4, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %21 = load i32, ptr %condition, align 4
  %cmp3 = icmp eq i32 %21, 1
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %22 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %22, 10
  store i32 %add, ptr %result, align 4
  %23 = alloca [3 x i8], align 1
  %24 = getelementptr [3 x i8], ptr %23, i32 0, i32 0
  %25 = load i8, ptr @.str.2, align 1
  store i8 %25, ptr %24, align 1
  %26 = getelementptr [3 x i8], ptr %23, i32 0, i32 1
  %27 = load i8, ptr getelementptr ([3 x i8], ptr @.str.2, i32 0, i32 1), align 1
  store i8 %27, ptr %26, align 1
  %28 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %28, i8 0, i64 2, i1 false)
  %29 = getelementptr [2 x i8], ptr %28, i32 0, i32 0
  store i8 -72, ptr %29, align 1
  %30 = getelementptr [2 x i8], ptr %28, i32 0, i32 1
  store i8 36, ptr %30, align 1
  %31 = getelementptr [3 x i8], ptr %23, i32 0
  call void @decryptString.1(ptr %31)
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %23)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %32 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %32, 5
  store i32 %sub, ptr %result, align 4
  %33 = alloca [3 x i8], align 1
  %34 = getelementptr [3 x i8], ptr %33, i32 0, i32 0
  %35 = load i8, ptr @.str.3, align 1
  store i8 %35, ptr %34, align 1
  %36 = getelementptr [3 x i8], ptr %33, i32 0, i32 1
  %37 = load i8, ptr getelementptr ([3 x i8], ptr @.str.3, i32 0, i32 1), align 1
  store i8 %37, ptr %36, align 1
  %38 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %38, i8 0, i64 2, i1 false)
  %39 = getelementptr [2 x i8], ptr %38, i32 0, i32 0
  store i8 95, ptr %39, align 1
  %40 = getelementptr [2 x i8], ptr %38, i32 0, i32 1
  store i8 -65, ptr %40, align 1
  %41 = getelementptr [3 x i8], ptr %33, i32 0
  call void @decryptString.3(ptr %41)
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %33)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.else7
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %invoke.cont2
  store i32 0, ptr %s, align 4
  %42 = alloca [3 x i8], align 1
  %43 = getelementptr [3 x i8], ptr %42, i32 0, i32 0
  %44 = load i8, ptr @.str.2, align 1
  store i8 %44, ptr %43, align 1
  %45 = getelementptr [3 x i8], ptr %42, i32 0, i32 1
  %46 = load i8, ptr getelementptr ([3 x i8], ptr @.str.2, i32 0, i32 1), align 1
  store i8 %46, ptr %45, align 1
  %47 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %47, i8 0, i64 2, i1 false)
  %48 = getelementptr [2 x i8], ptr %47, i32 0, i32 0
  store i8 -91, ptr %48, align 1
  %49 = getelementptr [2 x i8], ptr %47, i32 0, i32 1
  store i8 11, ptr %49, align 1
  %50 = getelementptr [3 x i8], ptr %42, i32 0
  call void @decryptString.1(ptr %50)
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %42)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end10
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont11
  %51 = load i32, ptr %s, align 4
  %add14 = add nsw i32 %51, 2
  store i32 %add14, ptr %s, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %invoke.cont11
  %52 = load i32, ptr %result, align 4
  %cmp16 = icmp sgt i32 %52, 10
  br i1 %cmp16, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end15
  %53 = load i32, ptr %result, align 4
  %cmp17 = icmp slt i32 %53, 20
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  store i32 100, ptr %s, align 4
  br label %if.end26

if.else19:                                        ; preds = %land.lhs.true, %if.end15
  %54 = load i32, ptr %result, align 4
  %cmp20 = icmp sge i32 %54, 20
  br i1 %cmp20, label %land.lhs.true21, label %if.else24

land.lhs.true21:                                  ; preds = %if.else19
  %55 = load i32, ptr %result, align 4
  %cmp22 = icmp slt i32 %55, 30
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true21
  store i32 200, ptr %s, align 4
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true21, %if.else19
  store i32 300, ptr %s, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %x.addr, align 4
  %cmp27 = icmp slt i32 %56, %57
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load i32, ptr %i, align 4
  %rem28 = srem i32 %58, 2
  %cmp29 = icmp eq i32 %rem28, 0
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %for.body
  %59 = load i32, ptr %i, align 4
  %mul31 = mul nsw i32 %59, 2
  %60 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %60, %mul31
  store i32 %add32, ptr %sum, align 4
  br label %if.end35

if.else33:                                        ; preds = %for.body
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %sum, align 4
  %add34 = add nsw i32 %62, %61
  store i32 %add34, ptr %sum, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %64 = load i32, ptr %result, align 4
  %65 = load i32, ptr %sum, align 4
  %add36 = add nsw i32 %64, %65
  %66 = load i32, ptr %s, align 4
  %add37 = add nsw i32 %add36, %66
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
  %0 = alloca [8 x i8], align 1
  %1 = getelementptr [8 x i8], ptr %0, i32 0, i32 0
  %2 = load i8, ptr @.str.4, align 1
  store i8 %2, ptr %1, align 1
  %3 = getelementptr [8 x i8], ptr %0, i32 0, i32 1
  %4 = load i8, ptr getelementptr ([8 x i8], ptr @.str.4, i32 0, i32 1), align 1
  store i8 %4, ptr %3, align 1
  %5 = getelementptr [8 x i8], ptr %0, i32 0, i32 2
  %6 = load i8, ptr getelementptr ([8 x i8], ptr @.str.4, i32 0, i32 2), align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr [8 x i8], ptr %0, i32 0, i32 3
  %8 = load i8, ptr getelementptr ([8 x i8], ptr @.str.4, i32 0, i32 3), align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr [8 x i8], ptr %0, i32 0, i32 4
  %10 = load i8, ptr getelementptr ([8 x i8], ptr @.str.4, i32 0, i32 4), align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr [8 x i8], ptr %0, i32 0, i32 5
  %12 = load i8, ptr getelementptr ([8 x i8], ptr @.str.4, i32 0, i32 5), align 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr [8 x i8], ptr %0, i32 0, i32 6
  %14 = load i8, ptr getelementptr ([8 x i8], ptr @.str.4, i32 0, i32 6), align 1
  store i8 %14, ptr %13, align 1
  %15 = alloca [7 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %15, i8 0, i64 7, i1 false)
  %16 = getelementptr [7 x i8], ptr %15, i32 0, i32 0
  store i8 -115, ptr %16, align 1
  %17 = getelementptr [7 x i8], ptr %15, i32 0, i32 1
  store i8 69, ptr %17, align 1
  %18 = getelementptr [7 x i8], ptr %15, i32 0, i32 2
  store i8 65, ptr %18, align 1
  %19 = getelementptr [7 x i8], ptr %15, i32 0, i32 3
  store i8 63, ptr %19, align 1
  %20 = getelementptr [7 x i8], ptr %15, i32 0, i32 4
  store i8 17, ptr %20, align 1
  %21 = getelementptr [7 x i8], ptr %15, i32 0, i32 5
  store i8 -68, ptr %21, align 1
  %22 = getelementptr [7 x i8], ptr %15, i32 0, i32 6
  store i8 -23, ptr %22, align 1
  %23 = getelementptr [8 x i8], ptr %0, i32 0
  call void @decryptString.4(ptr %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
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
  br label %for.cond, !llvm.loop !10

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
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %3, 10
  store i32 %sub, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %4, %5
  store i32 %add1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %res, align 4
  ret i32 %6
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

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %res, align 4
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %res, align 4
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %2, %3
  %4 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add1, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %5 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %5, 10
  store i32 %sub, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %add2 = add nsw i32 %6, %7
  store i32 %add2, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %i, align 4
  %add3 = add nsw i32 10, %8
  %9 = load i32, ptr %res, align 4
  %add4 = add nsw i32 %9, %add3
  store i32 %add4, ptr %res, align 4
  %10 = load i32, ptr %a.addr, align 4
  %11 = load i32, ptr %b.addr, align 4
  %add5 = add nsw i32 %10, %11
  %12 = load i32, ptr %c.addr, align 4
  %add6 = add nsw i32 %add5, %12
  %13 = load i32, ptr %res, align 4
  %cmp7 = icmp sgt i32 %add6, %13
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %a.addr, align 4
  %15 = load i32, ptr %c.addr, align 4
  %add9 = add nsw i32 %14, %15
  %add10 = add nsw i32 %add9, 10
  store i32 %add10, ptr %res, align 4
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %16 = load i32, ptr %a.addr, align 4
  %17 = load i32, ptr %b.addr, align 4
  %add12 = add nsw i32 %16, %17
  %18 = load i32, ptr %c.addr, align 4
  %add13 = add nsw i32 %add12, %18
  %19 = load i32, ptr %res, align 4
  %sub14 = sub nsw i32 %19, %add13
  store i32 %sub14, ptr %res, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then8
  %20 = load i32, ptr %i, align 4
  %add16 = add nsw i32 120, %20
  %21 = load i32, ptr %res, align 4
  %add17 = add nsw i32 %21, %add16
  store i32 %add17, ptr %res, align 4
  %22 = load i32, ptr %a.addr, align 4
  %23 = load i32, ptr %b.addr, align 4
  %add18 = add nsw i32 %22, %23
  %24 = load i32, ptr %c.addr, align 4
  %add19 = add nsw i32 %add18, %24
  %25 = load i32, ptr %res, align 4
  %cmp20 = icmp sgt i32 %add19, %25
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.end15
  %26 = load i32, ptr %a.addr, align 4
  %27 = load i32, ptr %c.addr, align 4
  %add22 = add nsw i32 %26, %27
  %add23 = add nsw i32 %add22, 10
  store i32 %add23, ptr %res, align 4
  br label %if.end28

if.else24:                                        ; preds = %if.end15
  %28 = load i32, ptr %a.addr, align 4
  %29 = load i32, ptr %b.addr, align 4
  %add25 = add nsw i32 %28, %29
  %30 = load i32, ptr %c.addr, align 4
  %add26 = add nsw i32 %add25, %30
  %31 = load i32, ptr %res, align 4
  %sub27 = sub nsw i32 %31, %add26
  store i32 %sub27, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then21
  %32 = load i32, ptr %i, align 4
  %add29 = add nsw i32 130, %32
  %33 = load i32, ptr %res, align 4
  %add30 = add nsw i32 %33, %add29
  store i32 %add30, ptr %res, align 4
  %34 = load i32, ptr %a.addr, align 4
  %35 = load i32, ptr %b.addr, align 4
  %add31 = add nsw i32 %34, %35
  %36 = load i32, ptr %c.addr, align 4
  %add32 = add nsw i32 %add31, %36
  %37 = load i32, ptr %res, align 4
  %cmp33 = icmp sgt i32 %add32, %37
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.end28
  %38 = load i32, ptr %a.addr, align 4
  %39 = load i32, ptr %c.addr, align 4
  %add35 = add nsw i32 %38, %39
  %add36 = add nsw i32 %add35, 10
  store i32 %add36, ptr %res, align 4
  br label %if.end41

if.else37:                                        ; preds = %if.end28
  %40 = load i32, ptr %a.addr, align 4
  %41 = load i32, ptr %b.addr, align 4
  %add38 = add nsw i32 %40, %41
  %42 = load i32, ptr %c.addr, align 4
  %add39 = add nsw i32 %add38, %42
  %43 = load i32, ptr %res, align 4
  %sub40 = sub nsw i32 %43, %add39
  store i32 %sub40, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then34
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  %45 = load i32, ptr %i, align 4
  switch i32 %45, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb43
    i32 13, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end41
  %46 = load i32, ptr %res, align 4
  %add42 = add nsw i32 %46, 333
  store i32 %add42, ptr %res, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end41
  %47 = load i32, ptr %res, align 4
  %add44 = add nsw i32 %47, 222
  store i32 %add44, ptr %res, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end41
  %48 = load i32, ptr %res, align 4
  %add46 = add nsw i32 %48, 111
  store i32 %add46, ptr %res, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end41
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb45, %sw.bb43, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %49 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %49, 100
  br i1 %cmp47, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %50 = load i32, ptr %res, align 4
  %add48 = add nsw i32 %50, 10
  ret i32 %add48
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9print_strPKc(ptr noundef %str) #5 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr [10 x i8], ptr %1, i32 0, i32 0
  %3 = load i8, ptr @.str.5, align 1
  store i8 %3, ptr %2, align 1
  %4 = getelementptr [10 x i8], ptr %1, i32 0, i32 1
  %5 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 1), align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr [10 x i8], ptr %1, i32 0, i32 2
  %7 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 2), align 1
  store i8 %7, ptr %6, align 1
  %8 = getelementptr [10 x i8], ptr %1, i32 0, i32 3
  %9 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 3), align 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr [10 x i8], ptr %1, i32 0, i32 4
  %11 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 4), align 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr [10 x i8], ptr %1, i32 0, i32 5
  %13 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 5), align 1
  store i8 %13, ptr %12, align 1
  %14 = getelementptr [10 x i8], ptr %1, i32 0, i32 6
  %15 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 6), align 1
  store i8 %15, ptr %14, align 1
  %16 = getelementptr [10 x i8], ptr %1, i32 0, i32 7
  %17 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 7), align 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr [10 x i8], ptr %1, i32 0, i32 8
  %19 = load i8, ptr getelementptr ([10 x i8], ptr @.str.5, i32 0, i32 8), align 1
  store i8 %19, ptr %18, align 1
  %20 = alloca [9 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %20, i8 0, i64 9, i1 false)
  %21 = getelementptr [9 x i8], ptr %20, i32 0, i32 0
  store i8 90, ptr %21, align 1
  %22 = getelementptr [9 x i8], ptr %20, i32 0, i32 1
  store i8 -88, ptr %22, align 1
  %23 = getelementptr [9 x i8], ptr %20, i32 0, i32 2
  store i8 56, ptr %23, align 1
  %24 = getelementptr [9 x i8], ptr %20, i32 0, i32 3
  store i8 57, ptr %24, align 1
  %25 = getelementptr [9 x i8], ptr %20, i32 0, i32 4
  store i8 102, ptr %25, align 1
  %26 = getelementptr [9 x i8], ptr %20, i32 0, i32 5
  store i8 64, ptr %26, align 1
  %27 = getelementptr [9 x i8], ptr %20, i32 0, i32 6
  store i8 121, ptr %27, align 1
  %28 = getelementptr [9 x i8], ptr %20, i32 0, i32 7
  store i8 73, ptr %28, align 1
  %29 = getelementptr [9 x i8], ptr %20, i32 0, i32 8
  store i8 -84, ptr %29, align 1
  %30 = getelementptr [10 x i8], ptr %1, i32 0
  call void @decryptString.5(ptr %30)
  %call = call i32 (ptr, ...) @printf(ptr noundef %1, ptr noundef %0)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8test_strv() #5 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %0 = alloca [8 x i8], align 1
  %1 = getelementptr [8 x i8], ptr %0, i32 0, i32 0
  %2 = load i8, ptr @.str.6, align 1
  store i8 %2, ptr %1, align 1
  %3 = getelementptr [8 x i8], ptr %0, i32 0, i32 1
  %4 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 1), align 1
  store i8 %4, ptr %3, align 1
  %5 = getelementptr [8 x i8], ptr %0, i32 0, i32 2
  %6 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 2), align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr [8 x i8], ptr %0, i32 0, i32 3
  %8 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 3), align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr [8 x i8], ptr %0, i32 0, i32 4
  %10 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 4), align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr [8 x i8], ptr %0, i32 0, i32 5
  %12 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 5), align 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr [8 x i8], ptr %0, i32 0, i32 6
  %14 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 6), align 1
  store i8 %14, ptr %13, align 1
  %15 = alloca [7 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %15, i8 0, i64 7, i1 false)
  %16 = getelementptr [7 x i8], ptr %15, i32 0, i32 0
  store i8 -70, ptr %16, align 1
  %17 = getelementptr [7 x i8], ptr %15, i32 0, i32 1
  store i8 -47, ptr %17, align 1
  %18 = getelementptr [7 x i8], ptr %15, i32 0, i32 2
  store i8 -98, ptr %18, align 1
  %19 = getelementptr [7 x i8], ptr %15, i32 0, i32 3
  store i8 -3, ptr %19, align 1
  %20 = getelementptr [7 x i8], ptr %15, i32 0, i32 4
  store i8 23, ptr %20, align 1
  %21 = getelementptr [7 x i8], ptr %15, i32 0, i32 5
  store i8 7, ptr %21, align 1
  %22 = getelementptr [7 x i8], ptr %15, i32 0, i32 6
  store i8 8, ptr %22, align 1
  %23 = getelementptr [8 x i8], ptr %0, i32 0
  call void @decryptString.8(ptr %23)
  store ptr %0, ptr %a, align 8
  %24 = alloca [8 x i8], align 1
  %25 = getelementptr [8 x i8], ptr %24, i32 0, i32 0
  %26 = load i8, ptr @.str.6, align 1
  store i8 %26, ptr %25, align 1
  %27 = getelementptr [8 x i8], ptr %24, i32 0, i32 1
  %28 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 1), align 1
  store i8 %28, ptr %27, align 1
  %29 = getelementptr [8 x i8], ptr %24, i32 0, i32 2
  %30 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 2), align 1
  store i8 %30, ptr %29, align 1
  %31 = getelementptr [8 x i8], ptr %24, i32 0, i32 3
  %32 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 3), align 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr [8 x i8], ptr %24, i32 0, i32 4
  %34 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 4), align 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr [8 x i8], ptr %24, i32 0, i32 5
  %36 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 5), align 1
  store i8 %36, ptr %35, align 1
  %37 = getelementptr [8 x i8], ptr %24, i32 0, i32 6
  %38 = load i8, ptr getelementptr ([8 x i8], ptr @.str.6, i32 0, i32 6), align 1
  store i8 %38, ptr %37, align 1
  %39 = alloca [7 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %39, i8 0, i64 7, i1 false)
  %40 = getelementptr [7 x i8], ptr %39, i32 0, i32 0
  store i8 -63, ptr %40, align 1
  %41 = getelementptr [7 x i8], ptr %39, i32 0, i32 1
  store i8 94, ptr %41, align 1
  %42 = getelementptr [7 x i8], ptr %39, i32 0, i32 2
  store i8 -54, ptr %42, align 1
  %43 = getelementptr [7 x i8], ptr %39, i32 0, i32 3
  store i8 53, ptr %43, align 1
  %44 = getelementptr [7 x i8], ptr %39, i32 0, i32 4
  store i8 -65, ptr %44, align 1
  %45 = getelementptr [7 x i8], ptr %39, i32 0, i32 5
  store i8 4, ptr %45, align 1
  %46 = getelementptr [7 x i8], ptr %39, i32 0, i32 6
  store i8 -100, ptr %46, align 1
  %47 = getelementptr [8 x i8], ptr %24, i32 0
  call void @decryptString.8(ptr %47)
  store ptr %24, ptr %b, align 8
  %48 = load ptr, ptr %a, align 8
  call void @_Z9print_strPKc(ptr noundef %48)
  %49 = load ptr, ptr %b, align 8
  call void @_Z9print_strPKc(ptr noundef %49)
  %50 = alloca [6 x i8], align 1
  %51 = getelementptr [6 x i8], ptr %50, i32 0, i32 0
  %52 = load i8, ptr @.str.7, align 1
  store i8 %52, ptr %51, align 1
  %53 = getelementptr [6 x i8], ptr %50, i32 0, i32 1
  %54 = load i8, ptr getelementptr ([6 x i8], ptr @.str.7, i32 0, i32 1), align 1
  store i8 %54, ptr %53, align 1
  %55 = getelementptr [6 x i8], ptr %50, i32 0, i32 2
  %56 = load i8, ptr getelementptr ([6 x i8], ptr @.str.7, i32 0, i32 2), align 1
  store i8 %56, ptr %55, align 1
  %57 = getelementptr [6 x i8], ptr %50, i32 0, i32 3
  %58 = load i8, ptr getelementptr ([6 x i8], ptr @.str.7, i32 0, i32 3), align 1
  store i8 %58, ptr %57, align 1
  %59 = getelementptr [6 x i8], ptr %50, i32 0, i32 4
  %60 = load i8, ptr getelementptr ([6 x i8], ptr @.str.7, i32 0, i32 4), align 1
  store i8 %60, ptr %59, align 1
  %61 = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %61, i8 0, i64 5, i1 false)
  %62 = getelementptr [5 x i8], ptr %61, i32 0, i32 0
  store i8 6, ptr %62, align 1
  %63 = getelementptr [5 x i8], ptr %61, i32 0, i32 1
  store i8 -73, ptr %63, align 1
  %64 = getelementptr [5 x i8], ptr %61, i32 0, i32 2
  store i8 11, ptr %64, align 1
  %65 = getelementptr [5 x i8], ptr %61, i32 0, i32 3
  store i8 -45, ptr %65, align 1
  %66 = getelementptr [5 x i8], ptr %61, i32 0, i32 4
  store i8 102, ptr %66, align 1
  %67 = getelementptr [6 x i8], ptr %50, i32 0
  call void @decryptString.7(ptr %67)
  call void @_Z9print_strPKc(ptr noundef %50)
  %68 = alloca [3 x i8], align 1
  %69 = getelementptr [3 x i8], ptr %68, i32 0, i32 0
  %70 = load i8, ptr @.str.8, align 1
  store i8 %70, ptr %69, align 1
  %71 = getelementptr [3 x i8], ptr %68, i32 0, i32 1
  %72 = load i8, ptr getelementptr ([3 x i8], ptr @.str.8, i32 0, i32 1), align 1
  store i8 %72, ptr %71, align 1
  %73 = alloca [2 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %73, i8 0, i64 2, i1 false)
  %74 = getelementptr [2 x i8], ptr %73, i32 0, i32 0
  store i8 -43, ptr %74, align 1
  %75 = getelementptr [2 x i8], ptr %73, i32 0, i32 1
  store i8 81, ptr %75, align 1
  %76 = getelementptr [3 x i8], ptr %68, i32 0
  call void @decryptString.6(ptr %76)
  call void @_Z9print_strPKc(ptr noundef %68)
  ret void
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
  %0 = alloca [8 x i8], align 1
  %1 = getelementptr [8 x i8], ptr %0, i32 0, i32 0
  %2 = load i8, ptr @.str.9, align 1
  store i8 %2, ptr %1, align 1
  %3 = getelementptr [8 x i8], ptr %0, i32 0, i32 1
  %4 = load i8, ptr getelementptr ([8 x i8], ptr @.str.9, i32 0, i32 1), align 1
  store i8 %4, ptr %3, align 1
  %5 = getelementptr [8 x i8], ptr %0, i32 0, i32 2
  %6 = load i8, ptr getelementptr ([8 x i8], ptr @.str.9, i32 0, i32 2), align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr [8 x i8], ptr %0, i32 0, i32 3
  %8 = load i8, ptr getelementptr ([8 x i8], ptr @.str.9, i32 0, i32 3), align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr [8 x i8], ptr %0, i32 0, i32 4
  %10 = load i8, ptr getelementptr ([8 x i8], ptr @.str.9, i32 0, i32 4), align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr [8 x i8], ptr %0, i32 0, i32 5
  %12 = load i8, ptr getelementptr ([8 x i8], ptr @.str.9, i32 0, i32 5), align 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr [8 x i8], ptr %0, i32 0, i32 6
  %14 = load i8, ptr getelementptr ([8 x i8], ptr @.str.9, i32 0, i32 6), align 1
  store i8 %14, ptr %13, align 1
  %15 = alloca [7 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %15, i8 0, i64 7, i1 false)
  %16 = getelementptr [7 x i8], ptr %15, i32 0, i32 0
  store i8 -116, ptr %16, align 1
  %17 = getelementptr [7 x i8], ptr %15, i32 0, i32 1
  store i8 36, ptr %17, align 1
  %18 = getelementptr [7 x i8], ptr %15, i32 0, i32 2
  store i8 -71, ptr %18, align 1
  %19 = getelementptr [7 x i8], ptr %15, i32 0, i32 3
  store i8 -48, ptr %19, align 1
  %20 = getelementptr [7 x i8], ptr %15, i32 0, i32 4
  store i8 -27, ptr %20, align 1
  %21 = getelementptr [7 x i8], ptr %15, i32 0, i32 5
  store i8 104, ptr %21, align 1
  %22 = getelementptr [7 x i8], ptr %15, i32 0, i32 6
  store i8 -10, ptr %22, align 1
  %23 = getelementptr [8 x i8], ptr %0, i32 0
  call void @decryptString.17(ptr %23)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = alloca [14 x i8], align 1
  %25 = getelementptr [14 x i8], ptr %24, i32 0, i32 0
  %26 = load i8, ptr @.str.10, align 1
  store i8 %26, ptr %25, align 1
  %27 = getelementptr [14 x i8], ptr %24, i32 0, i32 1
  %28 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 1), align 1
  store i8 %28, ptr %27, align 1
  %29 = getelementptr [14 x i8], ptr %24, i32 0, i32 2
  %30 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 2), align 1
  store i8 %30, ptr %29, align 1
  %31 = getelementptr [14 x i8], ptr %24, i32 0, i32 3
  %32 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 3), align 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr [14 x i8], ptr %24, i32 0, i32 4
  %34 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 4), align 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr [14 x i8], ptr %24, i32 0, i32 5
  %36 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 5), align 1
  store i8 %36, ptr %35, align 1
  %37 = getelementptr [14 x i8], ptr %24, i32 0, i32 6
  %38 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 6), align 1
  store i8 %38, ptr %37, align 1
  %39 = getelementptr [14 x i8], ptr %24, i32 0, i32 7
  %40 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 7), align 1
  store i8 %40, ptr %39, align 1
  %41 = getelementptr [14 x i8], ptr %24, i32 0, i32 8
  %42 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 8), align 1
  store i8 %42, ptr %41, align 1
  %43 = getelementptr [14 x i8], ptr %24, i32 0, i32 9
  %44 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 9), align 1
  store i8 %44, ptr %43, align 1
  %45 = getelementptr [14 x i8], ptr %24, i32 0, i32 10
  %46 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 10), align 1
  store i8 %46, ptr %45, align 1
  %47 = getelementptr [14 x i8], ptr %24, i32 0, i32 11
  %48 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 11), align 1
  store i8 %48, ptr %47, align 1
  %49 = getelementptr [14 x i8], ptr %24, i32 0, i32 12
  %50 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 12), align 1
  store i8 %50, ptr %49, align 1
  %51 = alloca [13 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %51, i8 0, i64 13, i1 false)
  %52 = getelementptr [13 x i8], ptr %51, i32 0, i32 0
  store i8 99, ptr %52, align 1
  %53 = getelementptr [13 x i8], ptr %51, i32 0, i32 1
  store i8 -14, ptr %53, align 1
  %54 = getelementptr [13 x i8], ptr %51, i32 0, i32 2
  store i8 65, ptr %54, align 1
  %55 = getelementptr [13 x i8], ptr %51, i32 0, i32 3
  store i8 71, ptr %55, align 1
  %56 = getelementptr [13 x i8], ptr %51, i32 0, i32 4
  store i8 -92, ptr %56, align 1
  %57 = getelementptr [13 x i8], ptr %51, i32 0, i32 5
  store i8 63, ptr %57, align 1
  %58 = getelementptr [13 x i8], ptr %51, i32 0, i32 6
  store i8 57, ptr %58, align 1
  %59 = getelementptr [13 x i8], ptr %51, i32 0, i32 7
  store i8 0, ptr %59, align 1
  %60 = getelementptr [13 x i8], ptr %51, i32 0, i32 8
  store i8 -98, ptr %60, align 1
  %61 = getelementptr [13 x i8], ptr %51, i32 0, i32 9
  store i8 24, ptr %61, align 1
  %62 = getelementptr [13 x i8], ptr %51, i32 0, i32 10
  store i8 -59, ptr %62, align 1
  %63 = getelementptr [13 x i8], ptr %51, i32 0, i32 11
  store i8 -119, ptr %63, align 1
  %64 = getelementptr [13 x i8], ptr %51, i32 0, i32 12
  store i8 -53, ptr %64, align 1
  %65 = getelementptr [14 x i8], ptr %24, i32 0
  call void @decryptString.16(ptr %65)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %24)
  %call3 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = alloca [14 x i8], align 1
  %67 = getelementptr [14 x i8], ptr %66, i32 0, i32 0
  %68 = load i8, ptr @.str.10, align 1
  store i8 %68, ptr %67, align 1
  %69 = getelementptr [14 x i8], ptr %66, i32 0, i32 1
  %70 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 1), align 1
  store i8 %70, ptr %69, align 1
  %71 = getelementptr [14 x i8], ptr %66, i32 0, i32 2
  %72 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 2), align 1
  store i8 %72, ptr %71, align 1
  %73 = getelementptr [14 x i8], ptr %66, i32 0, i32 3
  %74 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 3), align 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr [14 x i8], ptr %66, i32 0, i32 4
  %76 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 4), align 1
  store i8 %76, ptr %75, align 1
  %77 = getelementptr [14 x i8], ptr %66, i32 0, i32 5
  %78 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 5), align 1
  store i8 %78, ptr %77, align 1
  %79 = getelementptr [14 x i8], ptr %66, i32 0, i32 6
  %80 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 6), align 1
  store i8 %80, ptr %79, align 1
  %81 = getelementptr [14 x i8], ptr %66, i32 0, i32 7
  %82 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 7), align 1
  store i8 %82, ptr %81, align 1
  %83 = getelementptr [14 x i8], ptr %66, i32 0, i32 8
  %84 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 8), align 1
  store i8 %84, ptr %83, align 1
  %85 = getelementptr [14 x i8], ptr %66, i32 0, i32 9
  %86 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 9), align 1
  store i8 %86, ptr %85, align 1
  %87 = getelementptr [14 x i8], ptr %66, i32 0, i32 10
  %88 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 10), align 1
  store i8 %88, ptr %87, align 1
  %89 = getelementptr [14 x i8], ptr %66, i32 0, i32 11
  %90 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 11), align 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr [14 x i8], ptr %66, i32 0, i32 12
  %92 = load i8, ptr getelementptr ([14 x i8], ptr @.str.10, i32 0, i32 12), align 1
  store i8 %92, ptr %91, align 1
  %93 = alloca [13 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %93, i8 0, i64 13, i1 false)
  %94 = getelementptr [13 x i8], ptr %93, i32 0, i32 0
  store i8 57, ptr %94, align 1
  %95 = getelementptr [13 x i8], ptr %93, i32 0, i32 1
  store i8 12, ptr %95, align 1
  %96 = getelementptr [13 x i8], ptr %93, i32 0, i32 2
  store i8 60, ptr %96, align 1
  %97 = getelementptr [13 x i8], ptr %93, i32 0, i32 3
  store i8 -31, ptr %97, align 1
  %98 = getelementptr [13 x i8], ptr %93, i32 0, i32 4
  store i8 -49, ptr %98, align 1
  %99 = getelementptr [13 x i8], ptr %93, i32 0, i32 5
  store i8 9, ptr %99, align 1
  %100 = getelementptr [13 x i8], ptr %93, i32 0, i32 6
  store i8 -71, ptr %100, align 1
  %101 = getelementptr [13 x i8], ptr %93, i32 0, i32 7
  store i8 47, ptr %101, align 1
  %102 = getelementptr [13 x i8], ptr %93, i32 0, i32 8
  store i8 114, ptr %102, align 1
  %103 = getelementptr [13 x i8], ptr %93, i32 0, i32 9
  store i8 -72, ptr %103, align 1
  %104 = getelementptr [13 x i8], ptr %93, i32 0, i32 10
  store i8 -90, ptr %104, align 1
  %105 = getelementptr [13 x i8], ptr %93, i32 0, i32 11
  store i8 124, ptr %105, align 1
  %106 = getelementptr [13 x i8], ptr %93, i32 0, i32 12
  store i8 -58, ptr %106, align 1
  %107 = getelementptr [14 x i8], ptr %66, i32 0
  call void @decryptString.16(ptr %107)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %66)
  %call7 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = alloca [22 x i8], align 1
  %109 = getelementptr [22 x i8], ptr %108, i32 0, i32 0
  %110 = load i8, ptr @.str.11, align 1
  store i8 %110, ptr %109, align 1
  %111 = getelementptr [22 x i8], ptr %108, i32 0, i32 1
  %112 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 1), align 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr [22 x i8], ptr %108, i32 0, i32 2
  %114 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 2), align 1
  store i8 %114, ptr %113, align 1
  %115 = getelementptr [22 x i8], ptr %108, i32 0, i32 3
  %116 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 3), align 1
  store i8 %116, ptr %115, align 1
  %117 = getelementptr [22 x i8], ptr %108, i32 0, i32 4
  %118 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 4), align 1
  store i8 %118, ptr %117, align 1
  %119 = getelementptr [22 x i8], ptr %108, i32 0, i32 5
  %120 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 5), align 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr [22 x i8], ptr %108, i32 0, i32 6
  %122 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 6), align 1
  store i8 %122, ptr %121, align 1
  %123 = getelementptr [22 x i8], ptr %108, i32 0, i32 7
  %124 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 7), align 1
  store i8 %124, ptr %123, align 1
  %125 = getelementptr [22 x i8], ptr %108, i32 0, i32 8
  %126 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 8), align 1
  store i8 %126, ptr %125, align 1
  %127 = getelementptr [22 x i8], ptr %108, i32 0, i32 9
  %128 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 9), align 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr [22 x i8], ptr %108, i32 0, i32 10
  %130 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 10), align 1
  store i8 %130, ptr %129, align 1
  %131 = getelementptr [22 x i8], ptr %108, i32 0, i32 11
  %132 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 11), align 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr [22 x i8], ptr %108, i32 0, i32 12
  %134 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 12), align 1
  store i8 %134, ptr %133, align 1
  %135 = getelementptr [22 x i8], ptr %108, i32 0, i32 13
  %136 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 13), align 1
  store i8 %136, ptr %135, align 1
  %137 = getelementptr [22 x i8], ptr %108, i32 0, i32 14
  %138 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 14), align 1
  store i8 %138, ptr %137, align 1
  %139 = getelementptr [22 x i8], ptr %108, i32 0, i32 15
  %140 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 15), align 1
  store i8 %140, ptr %139, align 1
  %141 = getelementptr [22 x i8], ptr %108, i32 0, i32 16
  %142 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 16), align 1
  store i8 %142, ptr %141, align 1
  %143 = getelementptr [22 x i8], ptr %108, i32 0, i32 17
  %144 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 17), align 1
  store i8 %144, ptr %143, align 1
  %145 = getelementptr [22 x i8], ptr %108, i32 0, i32 18
  %146 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 18), align 1
  store i8 %146, ptr %145, align 1
  %147 = getelementptr [22 x i8], ptr %108, i32 0, i32 19
  %148 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 19), align 1
  store i8 %148, ptr %147, align 1
  %149 = getelementptr [22 x i8], ptr %108, i32 0, i32 20
  %150 = load i8, ptr getelementptr ([22 x i8], ptr @.str.11, i32 0, i32 20), align 1
  store i8 %150, ptr %149, align 1
  %151 = alloca [21 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %151, i8 0, i64 21, i1 false)
  %152 = getelementptr [21 x i8], ptr %151, i32 0, i32 0
  store i8 29, ptr %152, align 1
  %153 = getelementptr [21 x i8], ptr %151, i32 0, i32 1
  store i8 -108, ptr %153, align 1
  %154 = getelementptr [21 x i8], ptr %151, i32 0, i32 2
  store i8 59, ptr %154, align 1
  %155 = getelementptr [21 x i8], ptr %151, i32 0, i32 3
  store i8 -60, ptr %155, align 1
  %156 = getelementptr [21 x i8], ptr %151, i32 0, i32 4
  store i8 78, ptr %156, align 1
  %157 = getelementptr [21 x i8], ptr %151, i32 0, i32 5
  store i8 -69, ptr %157, align 1
  %158 = getelementptr [21 x i8], ptr %151, i32 0, i32 6
  store i8 -102, ptr %158, align 1
  %159 = getelementptr [21 x i8], ptr %151, i32 0, i32 7
  store i8 -102, ptr %159, align 1
  %160 = getelementptr [21 x i8], ptr %151, i32 0, i32 8
  store i8 90, ptr %160, align 1
  %161 = getelementptr [21 x i8], ptr %151, i32 0, i32 9
  store i8 99, ptr %161, align 1
  %162 = getelementptr [21 x i8], ptr %151, i32 0, i32 10
  store i8 84, ptr %162, align 1
  %163 = getelementptr [21 x i8], ptr %151, i32 0, i32 11
  store i8 50, ptr %163, align 1
  %164 = getelementptr [21 x i8], ptr %151, i32 0, i32 12
  store i8 6, ptr %164, align 1
  %165 = getelementptr [21 x i8], ptr %151, i32 0, i32 13
  store i8 108, ptr %165, align 1
  %166 = getelementptr [21 x i8], ptr %151, i32 0, i32 14
  store i8 -66, ptr %166, align 1
  %167 = getelementptr [21 x i8], ptr %151, i32 0, i32 15
  store i8 -77, ptr %167, align 1
  %168 = getelementptr [21 x i8], ptr %151, i32 0, i32 16
  store i8 -124, ptr %168, align 1
  %169 = getelementptr [21 x i8], ptr %151, i32 0, i32 17
  store i8 -14, ptr %169, align 1
  %170 = getelementptr [21 x i8], ptr %151, i32 0, i32 18
  store i8 115, ptr %170, align 1
  %171 = getelementptr [21 x i8], ptr %151, i32 0, i32 19
  store i8 23, ptr %171, align 1
  %172 = getelementptr [21 x i8], ptr %151, i32 0, i32 20
  store i8 70, ptr %172, align 1
  %173 = getelementptr [22 x i8], ptr %108, i32 0
  call void @decryptString.15(ptr %173)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %108)
  %arraydecay = getelementptr inbounds [16 x i32], ptr %arr, i64 0, i64 0
  %call11 = call noundef i32 @_Z7encryptPii(ptr noundef %arraydecay, i32 noundef 16)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = alloca [12 x i8], align 1
  %175 = getelementptr [12 x i8], ptr %174, i32 0, i32 0
  %176 = load i8, ptr @.str.12, align 1
  store i8 %176, ptr %175, align 1
  %177 = getelementptr [12 x i8], ptr %174, i32 0, i32 1
  %178 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 1), align 1
  store i8 %178, ptr %177, align 1
  %179 = getelementptr [12 x i8], ptr %174, i32 0, i32 2
  %180 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 2), align 1
  store i8 %180, ptr %179, align 1
  %181 = getelementptr [12 x i8], ptr %174, i32 0, i32 3
  %182 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 3), align 1
  store i8 %182, ptr %181, align 1
  %183 = getelementptr [12 x i8], ptr %174, i32 0, i32 4
  %184 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 4), align 1
  store i8 %184, ptr %183, align 1
  %185 = getelementptr [12 x i8], ptr %174, i32 0, i32 5
  %186 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 5), align 1
  store i8 %186, ptr %185, align 1
  %187 = getelementptr [12 x i8], ptr %174, i32 0, i32 6
  %188 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 6), align 1
  store i8 %188, ptr %187, align 1
  %189 = getelementptr [12 x i8], ptr %174, i32 0, i32 7
  %190 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 7), align 1
  store i8 %190, ptr %189, align 1
  %191 = getelementptr [12 x i8], ptr %174, i32 0, i32 8
  %192 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 8), align 1
  store i8 %192, ptr %191, align 1
  %193 = getelementptr [12 x i8], ptr %174, i32 0, i32 9
  %194 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 9), align 1
  store i8 %194, ptr %193, align 1
  %195 = getelementptr [12 x i8], ptr %174, i32 0, i32 10
  %196 = load i8, ptr getelementptr ([12 x i8], ptr @.str.12, i32 0, i32 10), align 1
  store i8 %196, ptr %195, align 1
  %197 = alloca [11 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %197, i8 0, i64 11, i1 false)
  %198 = getelementptr [11 x i8], ptr %197, i32 0, i32 0
  store i8 -69, ptr %198, align 1
  %199 = getelementptr [11 x i8], ptr %197, i32 0, i32 1
  store i8 -87, ptr %199, align 1
  %200 = getelementptr [11 x i8], ptr %197, i32 0, i32 2
  store i8 118, ptr %200, align 1
  %201 = getelementptr [11 x i8], ptr %197, i32 0, i32 3
  store i8 33, ptr %201, align 1
  %202 = getelementptr [11 x i8], ptr %197, i32 0, i32 4
  store i8 22, ptr %202, align 1
  %203 = getelementptr [11 x i8], ptr %197, i32 0, i32 5
  store i8 -58, ptr %203, align 1
  %204 = getelementptr [11 x i8], ptr %197, i32 0, i32 6
  store i8 75, ptr %204, align 1
  %205 = getelementptr [11 x i8], ptr %197, i32 0, i32 7
  store i8 82, ptr %205, align 1
  %206 = getelementptr [11 x i8], ptr %197, i32 0, i32 8
  store i8 -96, ptr %206, align 1
  %207 = getelementptr [11 x i8], ptr %197, i32 0, i32 9
  store i8 82, ptr %207, align 1
  %208 = getelementptr [11 x i8], ptr %197, i32 0, i32 10
  store i8 -126, ptr %208, align 1
  %209 = getelementptr [12 x i8], ptr %174, i32 0
  call void @decryptString.14(ptr %209)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %174)
  %call15 = call noundef i32 @_Z5test2i(i32 noundef 1)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = alloca [24 x i8], align 1
  %211 = getelementptr [24 x i8], ptr %210, i32 0, i32 0
  %212 = load i8, ptr @.str.13, align 1
  store i8 %212, ptr %211, align 1
  %213 = getelementptr [24 x i8], ptr %210, i32 0, i32 1
  %214 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 1), align 1
  store i8 %214, ptr %213, align 1
  %215 = getelementptr [24 x i8], ptr %210, i32 0, i32 2
  %216 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 2), align 1
  store i8 %216, ptr %215, align 1
  %217 = getelementptr [24 x i8], ptr %210, i32 0, i32 3
  %218 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 3), align 1
  store i8 %218, ptr %217, align 1
  %219 = getelementptr [24 x i8], ptr %210, i32 0, i32 4
  %220 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 4), align 1
  store i8 %220, ptr %219, align 1
  %221 = getelementptr [24 x i8], ptr %210, i32 0, i32 5
  %222 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 5), align 1
  store i8 %222, ptr %221, align 1
  %223 = getelementptr [24 x i8], ptr %210, i32 0, i32 6
  %224 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 6), align 1
  store i8 %224, ptr %223, align 1
  %225 = getelementptr [24 x i8], ptr %210, i32 0, i32 7
  %226 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 7), align 1
  store i8 %226, ptr %225, align 1
  %227 = getelementptr [24 x i8], ptr %210, i32 0, i32 8
  %228 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 8), align 1
  store i8 %228, ptr %227, align 1
  %229 = getelementptr [24 x i8], ptr %210, i32 0, i32 9
  %230 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 9), align 1
  store i8 %230, ptr %229, align 1
  %231 = getelementptr [24 x i8], ptr %210, i32 0, i32 10
  %232 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 10), align 1
  store i8 %232, ptr %231, align 1
  %233 = getelementptr [24 x i8], ptr %210, i32 0, i32 11
  %234 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 11), align 1
  store i8 %234, ptr %233, align 1
  %235 = getelementptr [24 x i8], ptr %210, i32 0, i32 12
  %236 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 12), align 1
  store i8 %236, ptr %235, align 1
  %237 = getelementptr [24 x i8], ptr %210, i32 0, i32 13
  %238 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 13), align 1
  store i8 %238, ptr %237, align 1
  %239 = getelementptr [24 x i8], ptr %210, i32 0, i32 14
  %240 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 14), align 1
  store i8 %240, ptr %239, align 1
  %241 = getelementptr [24 x i8], ptr %210, i32 0, i32 15
  %242 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 15), align 1
  store i8 %242, ptr %241, align 1
  %243 = getelementptr [24 x i8], ptr %210, i32 0, i32 16
  %244 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 16), align 1
  store i8 %244, ptr %243, align 1
  %245 = getelementptr [24 x i8], ptr %210, i32 0, i32 17
  %246 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 17), align 1
  store i8 %246, ptr %245, align 1
  %247 = getelementptr [24 x i8], ptr %210, i32 0, i32 18
  %248 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 18), align 1
  store i8 %248, ptr %247, align 1
  %249 = getelementptr [24 x i8], ptr %210, i32 0, i32 19
  %250 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 19), align 1
  store i8 %250, ptr %249, align 1
  %251 = getelementptr [24 x i8], ptr %210, i32 0, i32 20
  %252 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 20), align 1
  store i8 %252, ptr %251, align 1
  %253 = getelementptr [24 x i8], ptr %210, i32 0, i32 21
  %254 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 21), align 1
  store i8 %254, ptr %253, align 1
  %255 = getelementptr [24 x i8], ptr %210, i32 0, i32 22
  %256 = load i8, ptr getelementptr ([24 x i8], ptr @.str.13, i32 0, i32 22), align 1
  store i8 %256, ptr %255, align 1
  %257 = alloca [23 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %257, i8 0, i64 23, i1 false)
  %258 = getelementptr [23 x i8], ptr %257, i32 0, i32 0
  store i8 -126, ptr %258, align 1
  %259 = getelementptr [23 x i8], ptr %257, i32 0, i32 1
  store i8 -116, ptr %259, align 1
  %260 = getelementptr [23 x i8], ptr %257, i32 0, i32 2
  store i8 110, ptr %260, align 1
  %261 = getelementptr [23 x i8], ptr %257, i32 0, i32 3
  store i8 -9, ptr %261, align 1
  %262 = getelementptr [23 x i8], ptr %257, i32 0, i32 4
  store i8 77, ptr %262, align 1
  %263 = getelementptr [23 x i8], ptr %257, i32 0, i32 5
  store i8 21, ptr %263, align 1
  %264 = getelementptr [23 x i8], ptr %257, i32 0, i32 6
  store i8 -50, ptr %264, align 1
  %265 = getelementptr [23 x i8], ptr %257, i32 0, i32 7
  store i8 48, ptr %265, align 1
  %266 = getelementptr [23 x i8], ptr %257, i32 0, i32 8
  store i8 30, ptr %266, align 1
  %267 = getelementptr [23 x i8], ptr %257, i32 0, i32 9
  store i8 19, ptr %267, align 1
  %268 = getelementptr [23 x i8], ptr %257, i32 0, i32 10
  store i8 -84, ptr %268, align 1
  %269 = getelementptr [23 x i8], ptr %257, i32 0, i32 11
  store i8 42, ptr %269, align 1
  %270 = getelementptr [23 x i8], ptr %257, i32 0, i32 12
  store i8 -42, ptr %270, align 1
  %271 = getelementptr [23 x i8], ptr %257, i32 0, i32 13
  store i8 -11, ptr %271, align 1
  %272 = getelementptr [23 x i8], ptr %257, i32 0, i32 14
  store i8 -42, ptr %272, align 1
  %273 = getelementptr [23 x i8], ptr %257, i32 0, i32 15
  store i8 -76, ptr %273, align 1
  %274 = getelementptr [23 x i8], ptr %257, i32 0, i32 16
  store i8 -118, ptr %274, align 1
  %275 = getelementptr [23 x i8], ptr %257, i32 0, i32 17
  store i8 -109, ptr %275, align 1
  %276 = getelementptr [23 x i8], ptr %257, i32 0, i32 18
  store i8 52, ptr %276, align 1
  %277 = getelementptr [23 x i8], ptr %257, i32 0, i32 19
  store i8 50, ptr %277, align 1
  %278 = getelementptr [23 x i8], ptr %257, i32 0, i32 20
  store i8 83, ptr %278, align 1
  %279 = getelementptr [23 x i8], ptr %257, i32 0, i32 21
  store i8 -89, ptr %279, align 1
  %280 = getelementptr [23 x i8], ptr %257, i32 0, i32 22
  store i8 81, ptr %280, align 1
  %281 = getelementptr [24 x i8], ptr %210, i32 0
  call void @decryptString.13(ptr %281)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %210)
  %call19 = call noundef i32 @_Z15controlFlowTesti(i32 noundef 123)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %call19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = alloca [9 x i8], align 1
  %283 = getelementptr [9 x i8], ptr %282, i32 0, i32 0
  %284 = load i8, ptr @.str.14, align 1
  store i8 %284, ptr %283, align 1
  %285 = getelementptr [9 x i8], ptr %282, i32 0, i32 1
  %286 = load i8, ptr getelementptr ([9 x i8], ptr @.str.14, i32 0, i32 1), align 1
  store i8 %286, ptr %285, align 1
  %287 = getelementptr [9 x i8], ptr %282, i32 0, i32 2
  %288 = load i8, ptr getelementptr ([9 x i8], ptr @.str.14, i32 0, i32 2), align 1
  store i8 %288, ptr %287, align 1
  %289 = getelementptr [9 x i8], ptr %282, i32 0, i32 3
  %290 = load i8, ptr getelementptr ([9 x i8], ptr @.str.14, i32 0, i32 3), align 1
  store i8 %290, ptr %289, align 1
  %291 = getelementptr [9 x i8], ptr %282, i32 0, i32 4
  %292 = load i8, ptr getelementptr ([9 x i8], ptr @.str.14, i32 0, i32 4), align 1
  store i8 %292, ptr %291, align 1
  %293 = getelementptr [9 x i8], ptr %282, i32 0, i32 5
  %294 = load i8, ptr getelementptr ([9 x i8], ptr @.str.14, i32 0, i32 5), align 1
  store i8 %294, ptr %293, align 1
  %295 = getelementptr [9 x i8], ptr %282, i32 0, i32 6
  %296 = load i8, ptr getelementptr ([9 x i8], ptr @.str.14, i32 0, i32 6), align 1
  store i8 %296, ptr %295, align 1
  %297 = getelementptr [9 x i8], ptr %282, i32 0, i32 7
  %298 = load i8, ptr getelementptr ([9 x i8], ptr @.str.14, i32 0, i32 7), align 1
  store i8 %298, ptr %297, align 1
  %299 = alloca [8 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %299, i8 0, i64 8, i1 false)
  %300 = getelementptr [8 x i8], ptr %299, i32 0, i32 0
  store i8 -99, ptr %300, align 1
  %301 = getelementptr [8 x i8], ptr %299, i32 0, i32 1
  store i8 1, ptr %301, align 1
  %302 = getelementptr [8 x i8], ptr %299, i32 0, i32 2
  store i8 -21, ptr %302, align 1
  %303 = getelementptr [8 x i8], ptr %299, i32 0, i32 3
  store i8 76, ptr %303, align 1
  %304 = getelementptr [8 x i8], ptr %299, i32 0, i32 4
  store i8 81, ptr %304, align 1
  %305 = getelementptr [8 x i8], ptr %299, i32 0, i32 5
  store i8 -33, ptr %305, align 1
  %306 = getelementptr [8 x i8], ptr %299, i32 0, i32 6
  store i8 20, ptr %306, align 1
  %307 = getelementptr [8 x i8], ptr %299, i32 0, i32 7
  store i8 65, ptr %307, align 1
  %308 = getelementptr [9 x i8], ptr %282, i32 0
  call void @decryptString.12(ptr %308)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %282)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %309 = alloca [7 x i8], align 1
  %310 = getelementptr [7 x i8], ptr %309, i32 0, i32 0
  %311 = load i8, ptr @.str.15, align 1
  store i8 %311, ptr %310, align 1
  %312 = getelementptr [7 x i8], ptr %309, i32 0, i32 1
  %313 = load i8, ptr getelementptr ([7 x i8], ptr @.str.15, i32 0, i32 1), align 1
  store i8 %313, ptr %312, align 1
  %314 = getelementptr [7 x i8], ptr %309, i32 0, i32 2
  %315 = load i8, ptr getelementptr ([7 x i8], ptr @.str.15, i32 0, i32 2), align 1
  store i8 %315, ptr %314, align 1
  %316 = getelementptr [7 x i8], ptr %309, i32 0, i32 3
  %317 = load i8, ptr getelementptr ([7 x i8], ptr @.str.15, i32 0, i32 3), align 1
  store i8 %317, ptr %316, align 1
  %318 = getelementptr [7 x i8], ptr %309, i32 0, i32 4
  %319 = load i8, ptr getelementptr ([7 x i8], ptr @.str.15, i32 0, i32 4), align 1
  store i8 %319, ptr %318, align 1
  %320 = getelementptr [7 x i8], ptr %309, i32 0, i32 5
  %321 = load i8, ptr getelementptr ([7 x i8], ptr @.str.15, i32 0, i32 5), align 1
  store i8 %321, ptr %320, align 1
  %322 = alloca [6 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %322, i8 0, i64 6, i1 false)
  %323 = getelementptr [6 x i8], ptr %322, i32 0, i32 0
  store i8 -78, ptr %323, align 1
  %324 = getelementptr [6 x i8], ptr %322, i32 0, i32 1
  store i8 107, ptr %324, align 1
  %325 = getelementptr [6 x i8], ptr %322, i32 0, i32 2
  store i8 63, ptr %325, align 1
  %326 = getelementptr [6 x i8], ptr %322, i32 0, i32 3
  store i8 -112, ptr %326, align 1
  %327 = getelementptr [6 x i8], ptr %322, i32 0, i32 4
  store i8 6, ptr %327, align 1
  %328 = getelementptr [6 x i8], ptr %322, i32 0, i32 5
  store i8 -106, ptr %328, align 1
  %329 = getelementptr [7 x i8], ptr %309, i32 0
  call void @decryptString.11(ptr %329)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
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
  %330 = alloca [22 x i8], align 1
  %331 = getelementptr [22 x i8], ptr %330, i32 0, i32 0
  %332 = load i8, ptr @.str.16, align 1
  store i8 %332, ptr %331, align 1
  %333 = getelementptr [22 x i8], ptr %330, i32 0, i32 1
  %334 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 1), align 1
  store i8 %334, ptr %333, align 1
  %335 = getelementptr [22 x i8], ptr %330, i32 0, i32 2
  %336 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 2), align 1
  store i8 %336, ptr %335, align 1
  %337 = getelementptr [22 x i8], ptr %330, i32 0, i32 3
  %338 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 3), align 1
  store i8 %338, ptr %337, align 1
  %339 = getelementptr [22 x i8], ptr %330, i32 0, i32 4
  %340 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 4), align 1
  store i8 %340, ptr %339, align 1
  %341 = getelementptr [22 x i8], ptr %330, i32 0, i32 5
  %342 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 5), align 1
  store i8 %342, ptr %341, align 1
  %343 = getelementptr [22 x i8], ptr %330, i32 0, i32 6
  %344 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 6), align 1
  store i8 %344, ptr %343, align 1
  %345 = getelementptr [22 x i8], ptr %330, i32 0, i32 7
  %346 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 7), align 1
  store i8 %346, ptr %345, align 1
  %347 = getelementptr [22 x i8], ptr %330, i32 0, i32 8
  %348 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 8), align 1
  store i8 %348, ptr %347, align 1
  %349 = getelementptr [22 x i8], ptr %330, i32 0, i32 9
  %350 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 9), align 1
  store i8 %350, ptr %349, align 1
  %351 = getelementptr [22 x i8], ptr %330, i32 0, i32 10
  %352 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 10), align 1
  store i8 %352, ptr %351, align 1
  %353 = getelementptr [22 x i8], ptr %330, i32 0, i32 11
  %354 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 11), align 1
  store i8 %354, ptr %353, align 1
  %355 = getelementptr [22 x i8], ptr %330, i32 0, i32 12
  %356 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 12), align 1
  store i8 %356, ptr %355, align 1
  %357 = getelementptr [22 x i8], ptr %330, i32 0, i32 13
  %358 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 13), align 1
  store i8 %358, ptr %357, align 1
  %359 = getelementptr [22 x i8], ptr %330, i32 0, i32 14
  %360 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 14), align 1
  store i8 %360, ptr %359, align 1
  %361 = getelementptr [22 x i8], ptr %330, i32 0, i32 15
  %362 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 15), align 1
  store i8 %362, ptr %361, align 1
  %363 = getelementptr [22 x i8], ptr %330, i32 0, i32 16
  %364 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 16), align 1
  store i8 %364, ptr %363, align 1
  %365 = getelementptr [22 x i8], ptr %330, i32 0, i32 17
  %366 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 17), align 1
  store i8 %366, ptr %365, align 1
  %367 = getelementptr [22 x i8], ptr %330, i32 0, i32 18
  %368 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 18), align 1
  store i8 %368, ptr %367, align 1
  %369 = getelementptr [22 x i8], ptr %330, i32 0, i32 19
  %370 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 19), align 1
  store i8 %370, ptr %369, align 1
  %371 = getelementptr [22 x i8], ptr %330, i32 0, i32 20
  %372 = load i8, ptr getelementptr ([22 x i8], ptr @.str.16, i32 0, i32 20), align 1
  store i8 %372, ptr %371, align 1
  %373 = alloca [21 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %373, i8 0, i64 21, i1 false)
  %374 = getelementptr [21 x i8], ptr %373, i32 0, i32 0
  store i8 -62, ptr %374, align 1
  %375 = getelementptr [21 x i8], ptr %373, i32 0, i32 1
  store i8 120, ptr %375, align 1
  %376 = getelementptr [21 x i8], ptr %373, i32 0, i32 2
  store i8 15, ptr %376, align 1
  %377 = getelementptr [21 x i8], ptr %373, i32 0, i32 3
  store i8 29, ptr %377, align 1
  %378 = getelementptr [21 x i8], ptr %373, i32 0, i32 4
  store i8 -11, ptr %378, align 1
  %379 = getelementptr [21 x i8], ptr %373, i32 0, i32 5
  store i8 -20, ptr %379, align 1
  %380 = getelementptr [21 x i8], ptr %373, i32 0, i32 6
  store i8 -116, ptr %380, align 1
  %381 = getelementptr [21 x i8], ptr %373, i32 0, i32 7
  store i8 -81, ptr %381, align 1
  %382 = getelementptr [21 x i8], ptr %373, i32 0, i32 8
  store i8 -55, ptr %382, align 1
  %383 = getelementptr [21 x i8], ptr %373, i32 0, i32 9
  store i8 -58, ptr %383, align 1
  %384 = getelementptr [21 x i8], ptr %373, i32 0, i32 10
  store i8 8, ptr %384, align 1
  %385 = getelementptr [21 x i8], ptr %373, i32 0, i32 11
  store i8 -41, ptr %385, align 1
  %386 = getelementptr [21 x i8], ptr %373, i32 0, i32 12
  store i8 58, ptr %386, align 1
  %387 = getelementptr [21 x i8], ptr %373, i32 0, i32 13
  store i8 -91, ptr %387, align 1
  %388 = getelementptr [21 x i8], ptr %373, i32 0, i32 14
  store i8 -88, ptr %388, align 1
  %389 = getelementptr [21 x i8], ptr %373, i32 0, i32 15
  store i8 12, ptr %389, align 1
  %390 = getelementptr [21 x i8], ptr %373, i32 0, i32 16
  store i8 105, ptr %390, align 1
  %391 = getelementptr [21 x i8], ptr %373, i32 0, i32 17
  store i8 59, ptr %391, align 1
  %392 = getelementptr [21 x i8], ptr %373, i32 0, i32 18
  store i8 -126, ptr %392, align 1
  %393 = getelementptr [21 x i8], ptr %373, i32 0, i32 19
  store i8 3, ptr %393, align 1
  %394 = getelementptr [21 x i8], ptr %373, i32 0, i32 20
  store i8 -45, ptr %394, align 1
  %395 = getelementptr [22 x i8], ptr %330, i32 0
  call void @decryptString.10(ptr %395)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %330)
  %call33 = call noundef i32 @_Z5test4iii(i32 noundef 111, i32 noundef 222, i32 noundef 333)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = alloca [22 x i8], align 1
  %397 = getelementptr [22 x i8], ptr %396, i32 0, i32 0
  %398 = load i8, ptr @.str.17, align 1
  store i8 %398, ptr %397, align 1
  %399 = getelementptr [22 x i8], ptr %396, i32 0, i32 1
  %400 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 1), align 1
  store i8 %400, ptr %399, align 1
  %401 = getelementptr [22 x i8], ptr %396, i32 0, i32 2
  %402 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 2), align 1
  store i8 %402, ptr %401, align 1
  %403 = getelementptr [22 x i8], ptr %396, i32 0, i32 3
  %404 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 3), align 1
  store i8 %404, ptr %403, align 1
  %405 = getelementptr [22 x i8], ptr %396, i32 0, i32 4
  %406 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 4), align 1
  store i8 %406, ptr %405, align 1
  %407 = getelementptr [22 x i8], ptr %396, i32 0, i32 5
  %408 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 5), align 1
  store i8 %408, ptr %407, align 1
  %409 = getelementptr [22 x i8], ptr %396, i32 0, i32 6
  %410 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 6), align 1
  store i8 %410, ptr %409, align 1
  %411 = getelementptr [22 x i8], ptr %396, i32 0, i32 7
  %412 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 7), align 1
  store i8 %412, ptr %411, align 1
  %413 = getelementptr [22 x i8], ptr %396, i32 0, i32 8
  %414 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 8), align 1
  store i8 %414, ptr %413, align 1
  %415 = getelementptr [22 x i8], ptr %396, i32 0, i32 9
  %416 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 9), align 1
  store i8 %416, ptr %415, align 1
  %417 = getelementptr [22 x i8], ptr %396, i32 0, i32 10
  %418 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 10), align 1
  store i8 %418, ptr %417, align 1
  %419 = getelementptr [22 x i8], ptr %396, i32 0, i32 11
  %420 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 11), align 1
  store i8 %420, ptr %419, align 1
  %421 = getelementptr [22 x i8], ptr %396, i32 0, i32 12
  %422 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 12), align 1
  store i8 %422, ptr %421, align 1
  %423 = getelementptr [22 x i8], ptr %396, i32 0, i32 13
  %424 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 13), align 1
  store i8 %424, ptr %423, align 1
  %425 = getelementptr [22 x i8], ptr %396, i32 0, i32 14
  %426 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 14), align 1
  store i8 %426, ptr %425, align 1
  %427 = getelementptr [22 x i8], ptr %396, i32 0, i32 15
  %428 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 15), align 1
  store i8 %428, ptr %427, align 1
  %429 = getelementptr [22 x i8], ptr %396, i32 0, i32 16
  %430 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 16), align 1
  store i8 %430, ptr %429, align 1
  %431 = getelementptr [22 x i8], ptr %396, i32 0, i32 17
  %432 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 17), align 1
  store i8 %432, ptr %431, align 1
  %433 = getelementptr [22 x i8], ptr %396, i32 0, i32 18
  %434 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 18), align 1
  store i8 %434, ptr %433, align 1
  %435 = getelementptr [22 x i8], ptr %396, i32 0, i32 19
  %436 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 19), align 1
  store i8 %436, ptr %435, align 1
  %437 = getelementptr [22 x i8], ptr %396, i32 0, i32 20
  %438 = load i8, ptr getelementptr ([22 x i8], ptr @.str.17, i32 0, i32 20), align 1
  store i8 %438, ptr %437, align 1
  %439 = alloca [21 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %439, i8 0, i64 21, i1 false)
  %440 = getelementptr [21 x i8], ptr %439, i32 0, i32 0
  store i8 87, ptr %440, align 1
  %441 = getelementptr [21 x i8], ptr %439, i32 0, i32 1
  store i8 86, ptr %441, align 1
  %442 = getelementptr [21 x i8], ptr %439, i32 0, i32 2
  store i8 -5, ptr %442, align 1
  %443 = getelementptr [21 x i8], ptr %439, i32 0, i32 3
  store i8 -92, ptr %443, align 1
  %444 = getelementptr [21 x i8], ptr %439, i32 0, i32 4
  store i8 85, ptr %444, align 1
  %445 = getelementptr [21 x i8], ptr %439, i32 0, i32 5
  store i8 -96, ptr %445, align 1
  %446 = getelementptr [21 x i8], ptr %439, i32 0, i32 6
  store i8 -116, ptr %446, align 1
  %447 = getelementptr [21 x i8], ptr %439, i32 0, i32 7
  store i8 -79, ptr %447, align 1
  %448 = getelementptr [21 x i8], ptr %439, i32 0, i32 8
  store i8 -38, ptr %448, align 1
  %449 = getelementptr [21 x i8], ptr %439, i32 0, i32 9
  store i8 24, ptr %449, align 1
  %450 = getelementptr [21 x i8], ptr %439, i32 0, i32 10
  store i8 48, ptr %450, align 1
  %451 = getelementptr [21 x i8], ptr %439, i32 0, i32 11
  store i8 -24, ptr %451, align 1
  %452 = getelementptr [21 x i8], ptr %439, i32 0, i32 12
  store i8 69, ptr %452, align 1
  %453 = getelementptr [21 x i8], ptr %439, i32 0, i32 13
  store i8 2, ptr %453, align 1
  %454 = getelementptr [21 x i8], ptr %439, i32 0, i32 14
  store i8 47, ptr %454, align 1
  %455 = getelementptr [21 x i8], ptr %439, i32 0, i32 15
  store i8 52, ptr %455, align 1
  %456 = getelementptr [21 x i8], ptr %439, i32 0, i32 16
  store i8 117, ptr %456, align 1
  %457 = getelementptr [21 x i8], ptr %439, i32 0, i32 17
  store i8 102, ptr %457, align 1
  %458 = getelementptr [21 x i8], ptr %439, i32 0, i32 18
  store i8 118, ptr %458, align 1
  %459 = getelementptr [21 x i8], ptr %439, i32 0, i32 19
  store i8 -114, ptr %459, align 1
  %460 = getelementptr [21 x i8], ptr %439, i32 0, i32 20
  store i8 -109, ptr %460, align 1
  %461 = getelementptr [22 x i8], ptr %396, i32 0
  call void @decryptString.9(ptr %461)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %396)
  %call37 = call noundef i32 @_Z5test5iii(i32 noundef 1121, i32 noundef 1222, i32 noundef 34133)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %call37)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z8test_strv()
  ret i32 0

lpad:                                             ; preds = %entry
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %exn.slot, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %exn.slot, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %exn.slot, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %ehselector.slot, align 4
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
  %4 = alloca [43 x i8], align 1
  %5 = getelementptr [43 x i8], ptr %4, i32 0, i32 0
  %6 = load i8, ptr @.str.18, align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr [43 x i8], ptr %4, i32 0, i32 1
  %8 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 1), align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr [43 x i8], ptr %4, i32 0, i32 2
  %10 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 2), align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr [43 x i8], ptr %4, i32 0, i32 3
  %12 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 3), align 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr [43 x i8], ptr %4, i32 0, i32 4
  %14 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 4), align 1
  store i8 %14, ptr %13, align 1
  %15 = getelementptr [43 x i8], ptr %4, i32 0, i32 5
  %16 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 5), align 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr [43 x i8], ptr %4, i32 0, i32 6
  %18 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 6), align 1
  store i8 %18, ptr %17, align 1
  %19 = getelementptr [43 x i8], ptr %4, i32 0, i32 7
  %20 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 7), align 1
  store i8 %20, ptr %19, align 1
  %21 = getelementptr [43 x i8], ptr %4, i32 0, i32 8
  %22 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 8), align 1
  store i8 %22, ptr %21, align 1
  %23 = getelementptr [43 x i8], ptr %4, i32 0, i32 9
  %24 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 9), align 1
  store i8 %24, ptr %23, align 1
  %25 = getelementptr [43 x i8], ptr %4, i32 0, i32 10
  %26 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 10), align 1
  store i8 %26, ptr %25, align 1
  %27 = getelementptr [43 x i8], ptr %4, i32 0, i32 11
  %28 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 11), align 1
  store i8 %28, ptr %27, align 1
  %29 = getelementptr [43 x i8], ptr %4, i32 0, i32 12
  %30 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 12), align 1
  store i8 %30, ptr %29, align 1
  %31 = getelementptr [43 x i8], ptr %4, i32 0, i32 13
  %32 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 13), align 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr [43 x i8], ptr %4, i32 0, i32 14
  %34 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 14), align 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr [43 x i8], ptr %4, i32 0, i32 15
  %36 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 15), align 1
  store i8 %36, ptr %35, align 1
  %37 = getelementptr [43 x i8], ptr %4, i32 0, i32 16
  %38 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 16), align 1
  store i8 %38, ptr %37, align 1
  %39 = getelementptr [43 x i8], ptr %4, i32 0, i32 17
  %40 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 17), align 1
  store i8 %40, ptr %39, align 1
  %41 = getelementptr [43 x i8], ptr %4, i32 0, i32 18
  %42 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 18), align 1
  store i8 %42, ptr %41, align 1
  %43 = getelementptr [43 x i8], ptr %4, i32 0, i32 19
  %44 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 19), align 1
  store i8 %44, ptr %43, align 1
  %45 = getelementptr [43 x i8], ptr %4, i32 0, i32 20
  %46 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 20), align 1
  store i8 %46, ptr %45, align 1
  %47 = getelementptr [43 x i8], ptr %4, i32 0, i32 21
  %48 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 21), align 1
  store i8 %48, ptr %47, align 1
  %49 = getelementptr [43 x i8], ptr %4, i32 0, i32 22
  %50 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 22), align 1
  store i8 %50, ptr %49, align 1
  %51 = getelementptr [43 x i8], ptr %4, i32 0, i32 23
  %52 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 23), align 1
  store i8 %52, ptr %51, align 1
  %53 = getelementptr [43 x i8], ptr %4, i32 0, i32 24
  %54 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 24), align 1
  store i8 %54, ptr %53, align 1
  %55 = getelementptr [43 x i8], ptr %4, i32 0, i32 25
  %56 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 25), align 1
  store i8 %56, ptr %55, align 1
  %57 = getelementptr [43 x i8], ptr %4, i32 0, i32 26
  %58 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 26), align 1
  store i8 %58, ptr %57, align 1
  %59 = getelementptr [43 x i8], ptr %4, i32 0, i32 27
  %60 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 27), align 1
  store i8 %60, ptr %59, align 1
  %61 = getelementptr [43 x i8], ptr %4, i32 0, i32 28
  %62 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 28), align 1
  store i8 %62, ptr %61, align 1
  %63 = getelementptr [43 x i8], ptr %4, i32 0, i32 29
  %64 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 29), align 1
  store i8 %64, ptr %63, align 1
  %65 = getelementptr [43 x i8], ptr %4, i32 0, i32 30
  %66 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 30), align 1
  store i8 %66, ptr %65, align 1
  %67 = getelementptr [43 x i8], ptr %4, i32 0, i32 31
  %68 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 31), align 1
  store i8 %68, ptr %67, align 1
  %69 = getelementptr [43 x i8], ptr %4, i32 0, i32 32
  %70 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 32), align 1
  store i8 %70, ptr %69, align 1
  %71 = getelementptr [43 x i8], ptr %4, i32 0, i32 33
  %72 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 33), align 1
  store i8 %72, ptr %71, align 1
  %73 = getelementptr [43 x i8], ptr %4, i32 0, i32 34
  %74 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 34), align 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr [43 x i8], ptr %4, i32 0, i32 35
  %76 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 35), align 1
  store i8 %76, ptr %75, align 1
  %77 = getelementptr [43 x i8], ptr %4, i32 0, i32 36
  %78 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 36), align 1
  store i8 %78, ptr %77, align 1
  %79 = getelementptr [43 x i8], ptr %4, i32 0, i32 37
  %80 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 37), align 1
  store i8 %80, ptr %79, align 1
  %81 = getelementptr [43 x i8], ptr %4, i32 0, i32 38
  %82 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 38), align 1
  store i8 %82, ptr %81, align 1
  %83 = getelementptr [43 x i8], ptr %4, i32 0, i32 39
  %84 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 39), align 1
  store i8 %84, ptr %83, align 1
  %85 = getelementptr [43 x i8], ptr %4, i32 0, i32 40
  %86 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 40), align 1
  store i8 %86, ptr %85, align 1
  %87 = getelementptr [43 x i8], ptr %4, i32 0, i32 41
  %88 = load i8, ptr getelementptr ([43 x i8], ptr @.str.18, i32 0, i32 41), align 1
  store i8 %88, ptr %87, align 1
  %89 = alloca [42 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %89, i8 0, i64 42, i1 false)
  %90 = getelementptr [42 x i8], ptr %89, i32 0, i32 0
  store i8 -118, ptr %90, align 1
  %91 = getelementptr [42 x i8], ptr %89, i32 0, i32 1
  store i8 -17, ptr %91, align 1
  %92 = getelementptr [42 x i8], ptr %89, i32 0, i32 2
  store i8 -49, ptr %92, align 1
  %93 = getelementptr [42 x i8], ptr %89, i32 0, i32 3
  store i8 -20, ptr %93, align 1
  %94 = getelementptr [42 x i8], ptr %89, i32 0, i32 4
  store i8 -128, ptr %94, align 1
  %95 = getelementptr [42 x i8], ptr %89, i32 0, i32 5
  store i8 93, ptr %95, align 1
  %96 = getelementptr [42 x i8], ptr %89, i32 0, i32 6
  store i8 -47, ptr %96, align 1
  %97 = getelementptr [42 x i8], ptr %89, i32 0, i32 7
  store i8 99, ptr %97, align 1
  %98 = getelementptr [42 x i8], ptr %89, i32 0, i32 8
  store i8 107, ptr %98, align 1
  %99 = getelementptr [42 x i8], ptr %89, i32 0, i32 9
  store i8 -115, ptr %99, align 1
  %100 = getelementptr [42 x i8], ptr %89, i32 0, i32 10
  store i8 9, ptr %100, align 1
  %101 = getelementptr [42 x i8], ptr %89, i32 0, i32 11
  store i8 8, ptr %101, align 1
  %102 = getelementptr [42 x i8], ptr %89, i32 0, i32 12
  store i8 -102, ptr %102, align 1
  %103 = getelementptr [42 x i8], ptr %89, i32 0, i32 13
  store i8 -39, ptr %103, align 1
  %104 = getelementptr [42 x i8], ptr %89, i32 0, i32 14
  store i8 -113, ptr %104, align 1
  %105 = getelementptr [42 x i8], ptr %89, i32 0, i32 15
  store i8 52, ptr %105, align 1
  %106 = getelementptr [42 x i8], ptr %89, i32 0, i32 16
  store i8 -2, ptr %106, align 1
  %107 = getelementptr [42 x i8], ptr %89, i32 0, i32 17
  store i8 73, ptr %107, align 1
  %108 = getelementptr [42 x i8], ptr %89, i32 0, i32 18
  store i8 120, ptr %108, align 1
  %109 = getelementptr [42 x i8], ptr %89, i32 0, i32 19
  store i8 14, ptr %109, align 1
  %110 = getelementptr [42 x i8], ptr %89, i32 0, i32 20
  store i8 -51, ptr %110, align 1
  %111 = getelementptr [42 x i8], ptr %89, i32 0, i32 21
  store i8 95, ptr %111, align 1
  %112 = getelementptr [42 x i8], ptr %89, i32 0, i32 22
  store i8 -113, ptr %112, align 1
  %113 = getelementptr [42 x i8], ptr %89, i32 0, i32 23
  store i8 -125, ptr %113, align 1
  %114 = getelementptr [42 x i8], ptr %89, i32 0, i32 24
  store i8 115, ptr %114, align 1
  %115 = getelementptr [42 x i8], ptr %89, i32 0, i32 25
  store i8 109, ptr %115, align 1
  %116 = getelementptr [42 x i8], ptr %89, i32 0, i32 26
  store i8 31, ptr %116, align 1
  %117 = getelementptr [42 x i8], ptr %89, i32 0, i32 27
  store i8 109, ptr %117, align 1
  %118 = getelementptr [42 x i8], ptr %89, i32 0, i32 28
  store i8 70, ptr %118, align 1
  %119 = getelementptr [42 x i8], ptr %89, i32 0, i32 29
  store i8 -128, ptr %119, align 1
  %120 = getelementptr [42 x i8], ptr %89, i32 0, i32 30
  store i8 -8, ptr %120, align 1
  %121 = getelementptr [42 x i8], ptr %89, i32 0, i32 31
  store i8 116, ptr %121, align 1
  %122 = getelementptr [42 x i8], ptr %89, i32 0, i32 32
  store i8 42, ptr %122, align 1
  %123 = getelementptr [42 x i8], ptr %89, i32 0, i32 33
  store i8 -46, ptr %123, align 1
  %124 = getelementptr [42 x i8], ptr %89, i32 0, i32 34
  store i8 62, ptr %124, align 1
  %125 = getelementptr [42 x i8], ptr %89, i32 0, i32 35
  store i8 -53, ptr %125, align 1
  %126 = getelementptr [42 x i8], ptr %89, i32 0, i32 36
  store i8 -28, ptr %126, align 1
  %127 = getelementptr [42 x i8], ptr %89, i32 0, i32 37
  store i8 8, ptr %127, align 1
  %128 = getelementptr [42 x i8], ptr %89, i32 0, i32 38
  store i8 72, ptr %128, align 1
  %129 = getelementptr [42 x i8], ptr %89, i32 0, i32 39
  store i8 -19, ptr %129, align 1
  %130 = getelementptr [42 x i8], ptr %89, i32 0, i32 40
  store i8 10, ptr %130, align 1
  %131 = getelementptr [42 x i8], ptr %89, i32 0, i32 41
  store i8 65, ptr %131, align 1
  %132 = getelementptr [43 x i8], ptr %4, i32 0
  call void @decryptString.18(ptr %132)
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %133 = load ptr, ptr %__beg.addr, align 8
  %134 = load ptr, ptr %__end.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %133, ptr noundef %134)
  store i64 %call2, ptr %__dnew, align 8
  %135 = load i64, ptr %__dnew, align 8
  %cmp3 = icmp ugt i64 %135, 15
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call5)
  %136 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %136)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %137 = load ptr, ptr %__beg.addr, align 8
  %138 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call7, ptr noundef %137, ptr noundef %138) #3
  br label %try.cont

lpad:                                             ; preds = %if.end6
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %142 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %146 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %146)
  ret void

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #11
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
  br label %while.cond, !llvm.loop !12

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

define private void @updateKeys(i8 %0, ptr %1, ptr %2, i32 %3, i32 %4, i32 %5) {
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

define private void @decryptString(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 8
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -125
  store i8 %6, ptr %4, align 1
  ret void
}

define private void @decryptString.1(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 3
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 101
  store i8 %6, ptr %4, align 1
  ret void
}

define private void @decryptString.2(ptr %0) {
BB:
  ret void
}

define private void @decryptString.3(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 95
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -65
  store i8 %6, ptr %4, align 1
  ret void
}

define private void @decryptString.4(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -115
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 69
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 65
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 63
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 17
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -68
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -23
  store i8 %21, ptr %19, align 1
  ret void
}

define private void @decryptString.5(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 90
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -88
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 56
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 57
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 102
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 64
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 121
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 73
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -84
  store i8 %27, ptr %25, align 1
  ret void
}

define private void @decryptString.6(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -43
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 81
  store i8 %6, ptr %4, align 1
  ret void
}

define private void @decryptString.7(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 6
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -73
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 11
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -45
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 102
  store i8 %15, ptr %13, align 1
  ret void
}

define private void @decryptString.8(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -63
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 94
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -54
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 53
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -65
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 4
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -100
  store i8 %21, ptr %19, align 1
  ret void
}

define private void @decryptString.9(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 87
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 86
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -5
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -92
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 85
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -96
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -116
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -79
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -38
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 24
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 48
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -24
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 69
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, 2
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, 47
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, 52
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, 117
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, 102
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, 118
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, -114
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, -109
  store i8 %63, ptr %61, align 1
  ret void
}

define private void @decryptString.10(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -62
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 120
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 15
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 29
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -11
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -20
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -116
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -81
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -55
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -58
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 8
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -41
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 58
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -91
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -88
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, 12
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, 105
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, 59
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, -126
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, 3
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, -45
  store i8 %63, ptr %61, align 1
  ret void
}

define private void @decryptString.11(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -78
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 107
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 63
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -112
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 6
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -106
  store i8 %18, ptr %16, align 1
  ret void
}

define private void @decryptString.12(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -99
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -21
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 76
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 81
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -33
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 20
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 65
  store i8 %24, ptr %22, align 1
  ret void
}

define private void @decryptString.13(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -126
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -116
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 110
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -9
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 77
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 21
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -50
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 48
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 30
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 19
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -84
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 42
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -42
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -11
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -42
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, -76
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, -118
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, -109
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, 52
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, 50
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, 83
  store i8 %63, ptr %61, align 1
  %64 = getelementptr i8, ptr %0, i32 21
  %65 = load i8, ptr %64, align 1
  %66 = xor i8 %65, -89
  store i8 %66, ptr %64, align 1
  %67 = getelementptr i8, ptr %0, i32 22
  %68 = load i8, ptr %67, align 1
  %69 = xor i8 %68, 81
  store i8 %69, ptr %67, align 1
  ret void
}

define private void @decryptString.14(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -69
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -87
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 118
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 33
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 22
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -58
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 75
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 82
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -96
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 82
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -126
  store i8 %33, ptr %31, align 1
  ret void
}

define private void @decryptString.15(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 29
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -108
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 59
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -60
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 78
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -69
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -102
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -102
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 90
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 99
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 84
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 50
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 6
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, 108
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -66
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, -77
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, -124
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, -14
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, 115
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, 23
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, 70
  store i8 %63, ptr %61, align 1
  ret void
}

define private void @decryptString.16(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 57
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 12
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 60
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -31
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -49
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 9
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -71
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 47
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 114
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -72
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -90
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 124
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -58
  store i8 %39, ptr %37, align 1
  ret void
}

define private void @decryptString.17(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -116
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 36
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -71
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -48
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -27
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 104
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -10
  store i8 %21, ptr %19, align 1
  ret void
}

define private void @decryptString.18(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -118
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -17
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -49
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -20
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -128
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 93
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -47
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 99
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 107
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -115
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 9
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 8
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -102
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -39
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -113
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, 52
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, -2
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, 73
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, 120
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, 14
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, -51
  store i8 %63, ptr %61, align 1
  %64 = getelementptr i8, ptr %0, i32 21
  %65 = load i8, ptr %64, align 1
  %66 = xor i8 %65, 95
  store i8 %66, ptr %64, align 1
  %67 = getelementptr i8, ptr %0, i32 22
  %68 = load i8, ptr %67, align 1
  %69 = xor i8 %68, -113
  store i8 %69, ptr %67, align 1
  %70 = getelementptr i8, ptr %0, i32 23
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, -125
  store i8 %72, ptr %70, align 1
  %73 = getelementptr i8, ptr %0, i32 24
  %74 = load i8, ptr %73, align 1
  %75 = xor i8 %74, 115
  store i8 %75, ptr %73, align 1
  %76 = getelementptr i8, ptr %0, i32 25
  %77 = load i8, ptr %76, align 1
  %78 = xor i8 %77, 109
  store i8 %78, ptr %76, align 1
  %79 = getelementptr i8, ptr %0, i32 26
  %80 = load i8, ptr %79, align 1
  %81 = xor i8 %80, 31
  store i8 %81, ptr %79, align 1
  %82 = getelementptr i8, ptr %0, i32 27
  %83 = load i8, ptr %82, align 1
  %84 = xor i8 %83, 109
  store i8 %84, ptr %82, align 1
  %85 = getelementptr i8, ptr %0, i32 28
  %86 = load i8, ptr %85, align 1
  %87 = xor i8 %86, 70
  store i8 %87, ptr %85, align 1
  %88 = getelementptr i8, ptr %0, i32 29
  %89 = load i8, ptr %88, align 1
  %90 = xor i8 %89, -128
  store i8 %90, ptr %88, align 1
  %91 = getelementptr i8, ptr %0, i32 30
  %92 = load i8, ptr %91, align 1
  %93 = xor i8 %92, -8
  store i8 %93, ptr %91, align 1
  %94 = getelementptr i8, ptr %0, i32 31
  %95 = load i8, ptr %94, align 1
  %96 = xor i8 %95, 116
  store i8 %96, ptr %94, align 1
  %97 = getelementptr i8, ptr %0, i32 32
  %98 = load i8, ptr %97, align 1
  %99 = xor i8 %98, 42
  store i8 %99, ptr %97, align 1
  %100 = getelementptr i8, ptr %0, i32 33
  %101 = load i8, ptr %100, align 1
  %102 = xor i8 %101, -46
  store i8 %102, ptr %100, align 1
  %103 = getelementptr i8, ptr %0, i32 34
  %104 = load i8, ptr %103, align 1
  %105 = xor i8 %104, 62
  store i8 %105, ptr %103, align 1
  %106 = getelementptr i8, ptr %0, i32 35
  %107 = load i8, ptr %106, align 1
  %108 = xor i8 %107, -53
  store i8 %108, ptr %106, align 1
  %109 = getelementptr i8, ptr %0, i32 36
  %110 = load i8, ptr %109, align 1
  %111 = xor i8 %110, -28
  store i8 %111, ptr %109, align 1
  %112 = getelementptr i8, ptr %0, i32 37
  %113 = load i8, ptr %112, align 1
  %114 = xor i8 %113, 8
  store i8 %114, ptr %112, align 1
  %115 = getelementptr i8, ptr %0, i32 38
  %116 = load i8, ptr %115, align 1
  %117 = xor i8 %116, 72
  store i8 %117, ptr %115, align 1
  %118 = getelementptr i8, ptr %0, i32 39
  %119 = load i8, ptr %118, align 1
  %120 = xor i8 %119, -19
  store i8 %120, ptr %118, align 1
  %121 = getelementptr i8, ptr %0, i32 40
  %122 = load i8, ptr %121, align 1
  %123 = xor i8 %122, 10
  store i8 %123, ptr %121, align 1
  %124 = getelementptr i8, ptr %0, i32 41
  %125 = load i8, ptr %124, align 1
  %126 = xor i8 %125, 65
  store i8 %126, ptr %124, align 1
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
!12 = distinct !{!12, !7}
