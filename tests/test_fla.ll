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
@.str.12 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]
@.str.13 = private unnamed_addr constant [4 x i8] c"fla\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [9 x i8] c"test.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z15controlFlowTesti, ptr @.str.13, ptr @.str.14, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.13, ptr @.str.14, i32 89, ptr null }], section "llvm.metadata"

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
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %for.cond
    i32 1392185289, label %for.body
    i32 356420668, label %for.inc
    i32 1866768566, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1392185289, i32 1866768566
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %s.addr, align 4
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %s.addr, align 4
  store i32 356420668, ptr %swVar.ptr, align 4
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, ptr %s.addr, align 4
  ret i32 %6

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %defaultCaseBB
  br label %loopEntry

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7encryptPii(ptr noundef %arr, i32 noundef %n) #4 {
entry:
  %retval = alloca i32, align 4
  %arr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 16
  store i1 %cmp, ptr %cmp.reg2mem, align 1
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %if.then
    i32 356420668, label %if.end
    i32 1866768566, label %for.cond
    i32 444607441, label %for.body
    i32 1645145089, label %for.inc
    i32 749435857, label %for.end
    i32 1665448148, label %return
  ]

newBB:                                            ; preds = %loopEntry
  %cmp.reload = load i1, ptr %cmp.reg2mem, align 1
  %1 = select i1 %cmp.reload, i32 1392185289, i32 356420668
  store i32 %1, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, ptr %retval, align 4
  store i32 1665448148, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  store i32 1866768566, ptr %swVar.ptr, align 4
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 444607441, i32 749435857
  store i32 %4, ptr %swVar.ptr, align 4
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load ptr, ptr %arr.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %8
  %9 = load i32, ptr %res, align 4
  %add2 = add nsw i32 %9, %add
  store i32 %add2, ptr %res, align 4
  store i32 1645145089, ptr %swVar.ptr, align 4
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  store i32 1866768566, ptr %swVar.ptr, align 4
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1665448148, ptr %swVar.ptr, align 4
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %12 = load i32, ptr %retval, align 4
  ret i32 %12

loopEnd:                                          ; preds = %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %newBB, %defaultCaseBB
  br label %loopEntry

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %call6.reg2mem = alloca i1, align 1
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %add = add nsw i32 %0, 10
  store i32 %add, ptr %b, align 4
  store i32 0, ptr %c, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %invoke.cont
    i32 356420668, label %if.then
    i32 1866768566, label %invoke.cont2
    i32 444607441, label %if.else
    i32 1645145089, label %invoke.cont3
    i32 749435857, label %if.end
    i32 1665448148, label %invoke.cont5
    i32 124028087, label %if.then7
    i32 2071764886, label %if.else9
    i32 1542545581, label %if.end11
    i32 1923405255, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry, %newBB
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 356420668, i32 444607441
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %loopEntry, %if.then
  store i32 749435857, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %loopEntry, %if.else
  store i32 749435857, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call6 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
          to label %if.end.invoke.cont5_crit_edge unwind label %lpad1

if.end.invoke.cont5_crit_edge:                    ; preds = %if.end
  store i1 %call6, ptr %call6.reg2mem, align 1
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.invoke.cont5_crit_edge, %loopEntry
  %call6.reload = load i1, ptr %call6.reg2mem, align 1
  %3 = select i1 %call6.reload, i32 124028087, i32 2071764886
  store i32 %3, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %4 = load i32, ptr %c, align 4
  %add8 = add nsw i32 %4, 100
  store i32 %add8, ptr %c, align 4
  store i32 1542545581, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %5 = load i32, ptr %c, align 4
  %add10 = add nsw i32 %5, 200
  store i32 %add10, ptr %c, align 4
  store i32 1542545581, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %6 = load i32, ptr %c, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  ret i32 %6

eh.resume:                                        ; preds = %loopEntry, %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

loopEnd:                                          ; preds = %if.else9, %if.then7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %defaultCaseBB
  br label %loopEntry

lpad:                                             ; preds = %newBB
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.else, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  br label %eh.resume

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %cond.reg2mem = alloca ptr, align 8
  %this1.reg2mem = alloca ptr, align 8
  %_M_dataplus.reg2mem = alloca ptr, align 8
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca ptr, align 8
  %call2.reg2mem = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this1.reg2mem, align 8
  %this1.reload2 = load ptr, ptr %this1.reg2mem, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1.reload2, i32 0, i32 0
  store ptr %_M_dataplus, ptr %_M_dataplus.reg2mem, align 8
  %this1.reload1 = load ptr, ptr %this1.reg2mem, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload1)
  %0 = load ptr, ptr %__a.addr, align 8
  %_M_dataplus.reload3 = load ptr, ptr %_M_dataplus.reg2mem, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus.reload3, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %tobool = icmp ne ptr %1, null
  store i1 %tobool, ptr %tobool.reg2mem, align 1
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %cond.true
    i32 356420668, label %invoke.cont
    i32 1866768566, label %cond.false
    i32 444607441, label %cond.end
    i32 1645145089, label %invoke.cont3
    i32 749435857, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry
  %tobool.reload = load i1, ptr %tobool.reg2mem, align 1
  %2 = select i1 %tobool.reload, i32 1392185289, i32 1866768566
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load ptr, ptr %__s.addr, align 8
  store ptr %3, ptr %.reg2mem, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %call2 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
          to label %cond.true.invoke.cont_crit_edge unwind label %lpad

cond.true.invoke.cont_crit_edge:                  ; preds = %cond.true
  store i64 %call2, ptr %call2.reg2mem, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.invoke.cont_crit_edge, %loopEntry
  %.reload = load ptr, ptr %.reg2mem, align 8
  %call2.reload = load i64, ptr %call2.reg2mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %.reload, i64 %call2.reload
  store i32 444607441, ptr %swVar.ptr, align 4
  store ptr %add.ptr, ptr %cond.reg2mem, align 8
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 444607441, ptr %swVar.ptr, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %cond.reg2mem, align 8
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load ptr, ptr %cond.reg2mem, align 8
  store ptr %cond.reload, ptr %__end, align 8
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__end, align 8
  %this1.reload = load ptr, ptr %this1.reg2mem, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %loopEntry, %cond.end
  ret void

eh.resume:                                        ; preds = %loopEntry, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4

loopEnd:                                          ; preds = %cond.false, %invoke.cont, %newBB, %defaultCaseBB
  br label %loopEntry

lpad:                                             ; preds = %cond.end, %cond.true
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %_M_dataplus.reload = load ptr, ptr %_M_dataplus.reg2mem, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus.reload) #3
  br label %eh.resume

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %invoke.cont
    i32 356420668, label %if.then
    i32 1866768566, label %invoke.cont2
    i32 444607441, label %if.else
    i32 1645145089, label %if.then4
    i32 749435857, label %invoke.cont5
    i32 1665448148, label %if.else7
    i32 124028087, label %invoke.cont8
    i32 2071764886, label %if.end
    i32 1542545581, label %if.end10
    i32 1923405255, label %invoke.cont11
    i32 1236111970, label %if.then13
    i32 143944569, label %if.end15
    i32 660993965, label %land.lhs.true
    i32 611179413, label %if.then18
    i32 1724467388, label %if.else19
    i32 851638375, label %land.lhs.true21
    i32 1606916441, label %if.then23
    i32 533480731, label %if.else24
    i32 2038472497, label %if.end25
    i32 751488687, label %if.end26
    i32 927148667, label %for.cond
    i32 249737341, label %for.body
    i32 2011259597, label %if.then30
    i32 1848851046, label %if.else33
    i32 1663934013, label %if.end35
    i32 1185924659, label %for.inc
    i32 1012143204, label %for.end
    i32 72112066, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry, %newBB
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load i32, ptr %condition, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 356420668, i32 444607441
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %result, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %loopEntry, %if.then
  store i32 1542545581, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, ptr %condition, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1645145089, i32 1665448148
  store i32 %5, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %6, 10
  store i32 %add, ptr %result, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %loopEntry, %if.then4
  store i32 2071764886, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %7 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %7, 5
  store i32 %sub, ptr %result, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %loopEntry, %if.else7
  store i32 2071764886, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1542545581, ptr %swVar.ptr, align 4
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
  %8 = select i1 %call12.reload, i32 1236111970, i32 143944569
  store i32 %8, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, ptr %s, align 4
  %add14 = add nsw i32 %9, 2
  store i32 %add14, ptr %s, align 4
  store i32 143944569, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %10 = load i32, ptr %result, align 4
  %cmp16 = icmp sgt i32 %10, 10
  %11 = select i1 %cmp16, i32 660993965, i32 1724467388
  store i32 %11, ptr %swVar.ptr, align 4
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, ptr %result, align 4
  %cmp17 = icmp slt i32 %12, 20
  %13 = select i1 %cmp17, i32 611179413, i32 1724467388
  store i32 %13, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 100, ptr %s, align 4
  store i32 751488687, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %14 = load i32, ptr %result, align 4
  %cmp20 = icmp sge i32 %14, 20
  %15 = select i1 %cmp20, i32 851638375, i32 533480731
  store i32 %15, ptr %swVar.ptr, align 4
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %16 = load i32, ptr %result, align 4
  %cmp22 = icmp slt i32 %16, 30
  %17 = select i1 %cmp22, i32 1606916441, i32 533480731
  store i32 %17, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 200, ptr %s, align 4
  store i32 2038472497, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 300, ptr %s, align 4
  store i32 2038472497, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 751488687, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  store i32 927148667, ptr %swVar.ptr, align 4
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %x.addr, align 4
  %cmp27 = icmp slt i32 %18, %19
  %20 = select i1 %cmp27, i32 249737341, i32 1012143204
  store i32 %20, ptr %swVar.ptr, align 4
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, ptr %i, align 4
  %rem28 = srem i32 %21, 2
  %cmp29 = icmp eq i32 %rem28, 0
  %22 = select i1 %cmp29, i32 2011259597, i32 1848851046
  store i32 %22, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %23 = load i32, ptr %i, align 4
  %mul31 = mul nsw i32 %23, 2
  %24 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %24, %mul31
  store i32 %add32, ptr %sum, align 4
  store i32 1663934013, ptr %swVar.ptr, align 4
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %sum, align 4
  %add34 = add nsw i32 %26, %25
  store i32 %add34, ptr %sum, align 4
  store i32 1663934013, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1185924659, ptr %swVar.ptr, align 4
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  store i32 927148667, ptr %swVar.ptr, align 4
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
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %invoke.cont
    i32 356420668, label %invoke.cont2
    i32 1866768566, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry, %newBB
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %loopEntry, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  ret void

eh.resume:                                        ; preds = %loopEntry, %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3

loopEnd:                                          ; preds = %defaultCaseBB
  br label %loopEntry

lpad:                                             ; preds = %newBB
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

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %.reg2mem = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  store ptr %1, ptr %.reg2mem, align 8
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %invoke.cont
    i32 356420668, label %nrvo.unused
    i32 1866768566, label %nrvo.skipdtor
    i32 444607441, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry
  %.reload = load ptr, ptr %.reg2mem, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %.reload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry, %newBB
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  %2 = select i1 %nrvo.val, i32 1866768566, i32 356420668
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

nrvo.unused:                                      ; preds = %loopEntry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store i32 1866768566, ptr %swVar.ptr, align 4
  br label %loopEnd

nrvo.skipdtor:                                    ; preds = %loopEntry
  ret void

eh.resume:                                        ; preds = %loopEntry, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1

loopEnd:                                          ; preds = %nrvo.unused, %invoke.cont, %defaultCaseBB
  br label %loopEntry

lpad:                                             ; preds = %newBB
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %call22.reg2mem = alloca ptr, align 8
  %call28.reg2mem = alloca ptr, align 8
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
  store ptr %call22, ptr %call22.reg2mem, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %invoke.cont
    i32 356420668, label %invoke.cont25
    i32 1866768566, label %invoke.cont27
    i32 444607441, label %invoke.cont29
    i32 1645145089, label %ehcleanup
    i32 749435857, label %ehcleanup31
    i32 1665448148, label %eh.resume
  ]

newBB:                                            ; preds = %loopEntry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %loopEntry, %newBB
  invoke void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %loopEntry, %invoke.cont
  %call22.reload = load ptr, ptr %call22.reg2mem, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22.reload, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25.invoke.cont27_crit_edge unwind label %lpad26

invoke.cont25.invoke.cont27_crit_edge:            ; preds = %invoke.cont25
  store ptr %call28, ptr %call28.reg2mem, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont25.invoke.cont27_crit_edge, %loopEntry
  %call28.reload = load ptr, ptr %call28.reg2mem, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call28.reload, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %loopEntry, %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  ret i32 0

ehcleanup:                                        ; preds = %loopEntry, %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  store i32 749435857, ptr %swVar.ptr, align 4
  br label %loopEnd

ehcleanup31:                                      ; preds = %loopEntry, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  store i32 1665448148, ptr %swVar.ptr, align 4
  br label %loopEnd

eh.resume:                                        ; preds = %loopEntry
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

loopEnd:                                          ; preds = %ehcleanup31, %ehcleanup, %defaultCaseBB
  br label %loopEntry

lpad:                                             ; preds = %newBB
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

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %if.then
    i32 356420668, label %if.end
    i32 1866768566, label %return
  ]

newBB:                                            ; preds = %loopEntry
  store i32 356420668, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load ptr, ptr %__s.addr, align 8
  %call1 = call noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %1)
  store i64 %call1, ptr %retval, align 8
  store i32 1866768566, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load ptr, ptr %__s.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #3
  store i64 %call2, ptr %retval, align 8
  store i32 1866768566, ptr %swVar.ptr, align 4
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %3 = load i64, ptr %retval, align 8
  ret i64 %3

loopEnd:                                          ; preds = %if.end, %if.then, %newBB, %defaultCaseBB
  br label %loopEntry

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %this1.reg2mem = alloca ptr, align 8
  %call.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this1.reg2mem, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(ptr noundef %1)
  store i1 %call, ptr %call.reg2mem, align 1
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %newBB
    i32 1392185289, label %land.lhs.true
    i32 356420668, label %if.then
    i32 1866768566, label %if.end
    i32 444607441, label %if.then4
    i32 1645145089, label %if.end6
    i32 749435857, label %invoke.cont
    i32 1665448148, label %catch
    i32 124028087, label %invoke.cont9
    i32 2071764886, label %invoke.cont10
    i32 1542545581, label %try.cont
    i32 1923405255, label %eh.resume
    i32 1236111970, label %unreachable
  ]

newBB:                                            ; preds = %loopEntry
  %call.reload = load i1, ptr %call.reg2mem, align 1
  %2 = select i1 %call.reload, i32 1392185289, i32 1866768566
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load ptr, ptr %__beg.addr, align 8
  %4 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp ne ptr %3, %4
  %5 = select i1 %cmp, i32 356420668, i32 1866768566
  store i32 %5, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #10
  unreachable

if.end:                                           ; preds = %loopEntry
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %6, ptr noundef %7)
  store i64 %call2, ptr %__dnew, align 8
  %8 = load i64, ptr %__dnew, align 8
  %cmp3 = icmp ugt i64 %8, 15
  %9 = select i1 %cmp3, i32 444607441, i32 1645145089
  store i32 %9, ptr %swVar.ptr, align 4
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %this1.reload5 = load ptr, ptr %this1.reg2mem, align 8
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  %this1.reload4 = load ptr, ptr %this1.reg2mem, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload4, ptr noundef %call5)
  %10 = load i64, ptr %__dnew, align 8
  %this1.reload3 = load ptr, ptr %this1.reg2mem, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload3, i64 noundef %10)
  store i32 1645145089, ptr %swVar.ptr, align 4
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %this1.reload2 = load ptr, ptr %this1.reg2mem, align 8
  %call7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload2)
          to label %if.end6.invoke.cont_crit_edge unwind label %lpad

if.end6.invoke.cont_crit_edge:                    ; preds = %if.end6
  store ptr %call7, ptr %call7.reg2mem, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end6.invoke.cont_crit_edge, %loopEntry
  %11 = load ptr, ptr %__beg.addr, align 8
  %12 = load ptr, ptr %__end.addr, align 8
  %call7.reload = load ptr, ptr %call7.reg2mem, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call7.reload, ptr noundef %11, ptr noundef %12) #3
  store i32 1542545581, ptr %swVar.ptr, align 4
  br label %loopEnd

catch:                                            ; preds = %loopEntry, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %this1.reload1 = load ptr, ptr %this1.reg2mem, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %loopEntry, %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad8

invoke.cont10:                                    ; preds = %loopEntry, %lpad8
  store i32 1923405255, ptr %swVar.ptr, align 4
  br label %loopEnd

try.cont:                                         ; preds = %loopEntry
  %14 = load i64, ptr %__dnew, align 8
  %this1.reload = load ptr, ptr %this1.reg2mem, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1.reload, i64 noundef %14)
  ret void

eh.resume:                                        ; preds = %loopEntry
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %loopEntry, %invoke.cont9
  unreachable

loopEnd:                                          ; preds = %invoke.cont10, %invoke.cont, %if.then4, %if.end, %land.lhs.true, %newBB, %defaultCaseBB
  br label %loopEntry

lpad:                                             ; preds = %if.end6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

lpad8:                                            ; preds = %invoke.cont9, %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

terminate.lpad:                                   ; preds = %lpad8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
  %swVar.ptr = alloca i32, align 4
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %swVar = load i32, ptr %swVar.ptr, align 4
  switch i32 %swVar, label %defaultCaseBB [
    i32 1724855908, label %while.cond
    i32 1392185289, label %while.body
    i32 356420668, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %lnot = xor i1 %call, true
  %2 = select i1 %lnot, i32 1392185289, i32 356420668
  store i32 %2, ptr %swVar.ptr, align 4
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, ptr %__i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %__i, align 8
  store i32 1724855908, ptr %swVar.ptr, align 4
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %4 = load i64, ptr %__i, align 8
  ret i64 %4

loopEnd:                                          ; preds = %while.body, %while.cond, %defaultCaseBB
  br label %loopEntry

defaultCaseBB:                                    ; preds = %loopEntry
  br label %loopEnd
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
