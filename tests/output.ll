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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"J\B4\A8\D4\DB1\AF\FC\\\D8\03?\F7\D1<", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\CEyp\DB\B5\E3\91", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"1\06\036=\14\80\B1\BE", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\1F?;", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"\1E\E1\9B;z\DA\E5Y\02", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"\C5Y\B9,\10\EE\BA", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"=\C9\ED\0E#?\AF\13\986\1E\9D)", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"\B5\E0$U\09\E7\A2\C1=\02\E8\D0R\9F\EB\84%\A2\BA\8Eu", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"#F\CB\7FWg\D1\F3\CF\1B\BE", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\BD\80\0C\90\9E\11\AEpW\A8\DA\0C\1A\C3}`\186\ADIX\ABk", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\89o\01\C5\88\9C\86o", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\D0)\B0hw<", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\DB\9D9e\C0\1A\E2\BEV\C9\C0N\15\CA\F8\EAJx\0FA\96", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\DE\A0\16\08\EA\C3J\AF\1Bs\9B \A0x\B1\E9f\90\E2\1B\19", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\AD\89^\CDP\D4(", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\D1\9F\D7j\FF", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\00B", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"\EC\B9\93\01\16\E6\BBN\88\04\07\BC\BA\C6\1F\0E", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"Z\A4", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]
@.str.25 = private unnamed_addr constant [7 x i8] c"nosenc\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [9 x i8] c"test.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z5test2i, ptr @.str.25, ptr @.str.26, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15controlFlowTesti, ptr @.str.25, ptr @.str.26, i32 71, ptr null }], section "llvm.metadata"
@strArea__Z3fooii = internal global [26 x i8] zeroinitializer
@strArea__Z9print_strPKc = internal global [0 x i8] zeroinitializer
@strArea__Z7encryptPii = internal global [0 x i8] zeroinitializer
@strArea__Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = internal global [8 x i8] zeroinitializer
@strArea__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = internal global [0 x i8] zeroinitializer
@strArea__Z10updateKeysiPiS_ii = internal global [0 x i8] zeroinitializer
@strArea__Z5test4iii = internal global [0 x i8] zeroinitializer
@strArea__Z5test5iii = internal global [0 x i8] zeroinitializer
@strArea__Z9test_str2v = internal global [14 x i8] zeroinitializer
@strArea__Z8add_testii = internal global [0 x i8] zeroinitializer
@strArea_main = internal global [177 x i8] zeroinitializer
@strArea__GLOBAL__sub_I_test.cpp = internal global [0 x i8] zeroinitializer
@strArea_decryptString = internal global [0 x i8] zeroinitializer
@strArea_decryptString.1 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.2 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.3 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.4 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.5 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.6 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.7 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.8 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.9 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.10 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.11 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.12 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.13 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.14 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.15 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.16 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.17 = internal global [0 x i8] zeroinitializer
@strArea_decryptString.18 = internal global [0 x i8] zeroinitializer

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z3fooii(i32 noundef %s, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.cond.cleanup.loopexit, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %entry
  %0 = add i32 %n, %s
  %1 = add nsw i32 %n, -1
  %2 = zext i32 %1 to i33
  %3 = add nsw i32 %n, -2
  %4 = zext i32 %3 to i33
  %5 = mul i33 %2, %4
  %6 = lshr i33 %5, 1
  %7 = trunc nuw i33 %6 to i32
  %8 = add i32 %0, %7
  %9 = add i32 %8, -1
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %s.addr.0.lcssa = phi i32 [ %s, %entry ], [ %9, %for.cond.cleanup.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__Z3fooii, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea__Z3fooii)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([26 x i8], ptr @strArea__Z3fooii, i64 0, i64 10), ptr @.str, i64 16, i1 false)
  call void @decryptString.1(ptr getelementptr ([26 x i8], ptr @strArea__Z3fooii, i64 0, i64 10))
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea__Z3fooii, ptr noundef nonnull getelementptr ([26 x i8], ptr @strArea__Z3fooii, i64 0, i64 10))
  ret i32 %s.addr.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9print_strPKc(ptr noundef %str) local_unnamed_addr #3 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__Z9print_strPKc, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea__Z9print_strPKc)
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea__Z9print_strPKc, ptr noundef %str)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7encryptPii(ptr nocapture noundef readonly %arr, i32 noundef %n) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %n, 16
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %res.08 = phi i32 [ 0, %for.body.preheader ], [ %add2, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %arr, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %add = add i32 %res.08, %1
  %add2 = add i32 %add, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %add2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 100, 201) i32 @_Z5test2i(i32 noundef %a) #6 personality ptr @__gxx_personality_v0 {
entry:
  %tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2) #16
  %0 = getelementptr inbounds i8, ptr %tmp2, i64 16
  store ptr %0, ptr %tmp2, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !18
  %cmp = icmp sgt i32 %a, 0
  %.str.2..str.3 = select i1 %cmp, ptr @.str.2, ptr @.str.3
  %1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef nonnull %.str.2..str.3, i64 noundef 1)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %tmp2, align 8, !tbaa !19
  %cmp.i.i.i23 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i23, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad1
  %4 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i = add i64 %4, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef nonnull @.str.2) #16
  %5 = load ptr, ptr %tmp2, align 8, !tbaa !19
  %cmp.i.i.i34 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %if.end
  %6 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i36 = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %if.then.i.i35, %if.end
  %cmp.i = icmp eq i32 %call.i, 0
  %. = select i1 %cmp.i, i32 100, i32 200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  ret i32 %.

ehcleanup:                                        ; preds = %if.then.i.i, %lpad1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483548, -2147483648) i32 @_Z15controlFlowTesti(i32 noundef %x) #6 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %rem = srem i32 %x, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #16
  %0 = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %0, ptr %str, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !18
  switch i32 %rem, label %if.else7 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %x, 1
  %call3.i.i62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %if.end10 unwind label %lpad1

lpad1:                                            ; preds = %if.else7, %if.then4, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %str, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %ehcleanup39, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad1
  %3 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i = add i64 %3, 1
  call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i) #16
  br label %ehcleanup39

if.then4:                                         ; preds = %entry
  %add = add nsw i32 %x, 10
  %call3.i.i65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %if.end10 unwind label %lpad1

if.else7:                                         ; preds = %entry
  %sub = add nsw i32 %x, -5
  %call3.i.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %if.end10 unwind label %lpad1

if.end10:                                         ; preds = %if.else7, %if.then4, %if.then
  %result.0 = phi i32 [ %mul, %if.then ], [ %add, %if.then4 ], [ %sub, %if.else7 ]
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.3) #16
  %cmp2875 = icmp sgt i32 %x, 0
  br i1 %cmp2875, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end10
  %sum.0.lcssa = phi i32 [ 0, %if.end10 ], [ %sum.1, %for.body ]
  %4 = load ptr, ptr %str, align 8, !tbaa !19
  %cmp.i.i.i71 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %for.cond.cleanup
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i73 = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %if.then.i.i72, %for.cond.cleanup
  %6 = add i32 %result.0, -11
  %or.cond = icmp ult i32 %6, 9
  %7 = add i32 %result.0, -20
  %or.cond43 = icmp ult i32 %7, 10
  %. = select i1 %or.cond43, i32 200, i32 300
  %s.0 = select i1 %or.cond, i32 100, i32 %.
  %add37 = add i32 %s.0, %result.0
  %add38 = add i32 %add37, %sum.0.lcssa
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  ret i32 %add38

for.body:                                         ; preds = %for.body, %if.end10
  %i.077 = phi i32 [ %inc, %for.body ], [ 0, %if.end10 ]
  %sum.076 = phi i32 [ %sum.1, %for.body ], [ 0, %if.end10 ]
  %rem29 = and i32 %i.077, 1
  %8 = xor i32 %rem29, 1
  %mul32.pn = shl nuw i32 %i.077, %8
  %sum.1 = add nuw nsw i32 %mul32.pn, %sum.076
  %inc = add nuw nsw i32 %i.077, 1
  %exitcond.not = icmp eq i32 %inc, %x
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !20

ehcleanup39:                                      ; preds = %if.then.i.i, %lpad1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %s) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp) #16
  %0 = getelementptr inbounds i8, ptr %temp, i64 16
  store ptr %0, ptr %temp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.5, i64 8, i1 false)
  call void @decryptString.2(ptr @strArea__Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @strArea__Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %temp, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %temp, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %2 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i = add i64 %2, 1
  call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #16
  ret void

lpad1:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %temp, align 8, !tbaa !19
  %cmp.i.i.i6 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad1
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i8 = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i7, %lpad1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #16
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %if.end6.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %entry
  %call5.i.i.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call5.i.i.i12.i, ptr %agg.result, align 8, !tbaa !19
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  store i64 %3, ptr %0, align 8, !tbaa !18
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %if.then4.i.i.i.i, %entry
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !19
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %5, ptr %4, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end6.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !19
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %8 = load ptr, ptr %__rhs, align 8, !tbaa !19
  %_M_string_length.i.i2 = getelementptr inbounds i8, ptr %__rhs, i64 8
  %9 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !15
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %8, i64 noundef %9)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %12 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %lpad
  resume { ptr, i32 } %10

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10updateKeysiPiS_ii(i32 noundef %visited, ptr nocapture noundef %keyArray, ptr nocapture noundef readonly %domArray, i32 noundef %domArrayLen, i32 noundef %randNum) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq i32 %visited, 0
  %cmp5 = icmp sgt i32 %domArrayLen, 0
  %or.cond = and i1 %tobool.not, %cmp5
  br i1 %or.cond, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %domArrayLen to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %domArray, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %keyArray, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %xor = xor i32 %1, %randNum
  store i32 %xor, ptr %arrayidx2, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z5test4iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #8 {
entry:
  %add = add nsw i32 %b, %a
  %cmp = icmp sgt i32 %add, %c
  %sub = add nsw i32 %c, -10
  %res.0 = select i1 %cmp, i32 %sub, i32 %add
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -2147483638, -2147483648) i32 @_Z5test5iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #8 {
entry:
  %add1 = add nsw i32 %b, %a
  %cmp = icmp sgt i32 %add1, %c
  %sub = add nsw i32 %c, -10
  %res.1 = select i1 %cmp, i32 %sub, i32 %add1
  %add3 = add i32 %res.1, 10
  %add6 = add nsw i32 %add1, %c
  %add9 = add i32 %a, 10
  %add10 = add i32 %add9, %c
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %do.cond ]
  %add4 = add i32 %add3, %i.0
  %cmp7 = icmp sgt i32 %add6, %add4
  %sub14 = sub nsw i32 %add4, %add6
  %res.2 = select i1 %cmp7, i32 %add10, i32 %sub14
  %add16 = add nuw nsw i32 %i.0, 120
  %add17 = add nsw i32 %add16, %res.2
  %cmp20 = icmp sgt i32 %add6, %add17
  %sub27 = sub nsw i32 %add17, %add6
  %res.3 = select i1 %cmp20, i32 %add10, i32 %sub27
  %add29 = add nuw nsw i32 %i.0, 130
  %add30 = add nsw i32 %add29, %res.3
  %cmp33 = icmp sgt i32 %add6, %add30
  %sub40 = sub nsw i32 %add30, %add6
  %res.4 = select i1 %cmp33, i32 %add10, i32 %sub40
  %inc = add nuw nsw i32 %i.0, 1
  switch i32 %i.0, label %do.cond [
    i32 0, label %sw.bb
    i32 11, label %sw.bb43
    i32 12, label %sw.bb45
  ]

sw.bb:                                            ; preds = %do.body
  %add42 = add nsw i32 %res.4, 333
  br label %do.cond

sw.bb43:                                          ; preds = %do.body
  %add44 = add nsw i32 %res.4, 222
  br label %do.cond

sw.bb45:                                          ; preds = %do.body
  %add46 = add nsw i32 %res.4, 111
  br label %do.cond

do.cond:                                          ; preds = %sw.bb45, %sw.bb43, %sw.bb, %do.body
  %res.5 = phi i32 [ %res.4, %do.body ], [ %add46, %sw.bb45 ], [ %add44, %sw.bb43 ], [ %add42, %sw.bb ]
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %add48 = add nsw i32 %res.5, 10
  ret i32 %add48
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9test_str2v() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #16
  %0 = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %0, ptr %str, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__Z9test_str2v, ptr @.str.8, i64 10, i1 false)
  call void @decryptString.4(ptr @strArea__Z9test_str2v)
  %call3.i.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @strArea__Z9test_str2v, i64 noundef 8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([14 x i8], ptr @strArea__Z9test_str2v, i64 0, i64 10), ptr @.str.7, i64 4, i1 false)
  call void @decryptString.3(ptr getelementptr ([14 x i8], ptr @strArea__Z9test_str2v, i64 0, i64 10))
  %call4 = call i32 @puts(ptr noundef nonnull dereferenceable(1) getelementptr ([14 x i8], ptr @strArea__Z9test_str2v, i64 0, i64 10))
  %1 = load ptr, ptr %str, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %2 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i = add i64 %2, 1
  call void @_ZdlPvm(ptr noundef %1, i64 noundef %add.i.i.i) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  ret void

lpad1:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %str, align 8, !tbaa !19
  %cmp.i.i.i9 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i9, label %ehcleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad1
  %5 = load i64, ptr %0, align 8, !tbaa !18
  %add.i.i.i11 = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %lpad1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #16
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z8add_testii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #8 {
entry:
  %add = add nsw i32 %b, %a
  ret i32 %add
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %temp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %arr = alloca [16 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %arr) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arr, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.9, i64 8, i1 false)
  call void @decryptString.9(ptr @strArea_main)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @strArea_main, i64 noundef 6)
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i106 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i106, i64 240
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i110:                                 ; preds = %entry
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i107 = getelementptr inbounds i8, ptr %0, i64 67
  %2 = load i8, ptr %arrayidx.i.i.i107, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i108)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 8), ptr @.str.10, i64 14, i1 false)
  call void @decryptString.10(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 8))
  %call1.i51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 8), i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10), ptr @.str, i64 16, i1 false)
  call void @decryptString.1(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 195)
  %vtable.i111 = load ptr, ptr %call4, align 8, !tbaa !24
  %vbase.offset.ptr.i112 = getelementptr i8, ptr %vtable.i111, i64 -24
  %vbase.offset.i113 = load i64, ptr %vbase.offset.ptr.i112, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i113
  %_M_ctype.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i114, i64 240
  %4 = load ptr, ptr %_M_ctype.i.i115, align 8, !tbaa !26
  %tobool.not.i.i.i116 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

if.then.i.i.i129:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i118 = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load i8, ptr %_M_widen_ok.i.i.i118, align 8, !tbaa !34
  %tobool.not.i3.i.i119 = icmp eq i8 %5, 0
  br i1 %tobool.not.i3.i.i119, label %if.end.i.i.i125, label %if.then.i4.i.i120

if.then.i4.i.i120:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %arrayidx.i.i.i121 = getelementptr inbounds i8, ptr %4, i64 67
  %6 = load i8, ptr %arrayidx.i.i.i121, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

if.end.i.i.i125:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4)
  %vtable.i.i.i126 = load ptr, ptr %4, align 8, !tbaa !24
  %vfn.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i126, i64 48
  %7 = load ptr, ptr %vfn.i.i.i127, align 8
  %call.i.i.i128 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %4, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130: ; preds = %if.end.i.i.i125, %if.then.i4.i.i120
  %retval.0.i.i.i122 = phi i8 [ %6, %if.then.i4.i.i120 ], [ %call.i.i.i128, %if.end.i.i.i125 ]
  %call1.i123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %retval.0.i.i.i122)
  %call.i.i124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i123)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 8), ptr @.str.10, i64 14, i1 false)
  call void @decryptString.10(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 8))
  %call1.i54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 8), i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10), ptr @.str, i64 16, i1 false)
  call void @decryptString.1(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call.i.i55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 195)
  %vtable.i131 = load ptr, ptr %call8, align 8, !tbaa !24
  %vbase.offset.ptr.i132 = getelementptr i8, ptr %vtable.i131, i64 -24
  %vbase.offset.i133 = load i64, ptr %vbase.offset.ptr.i132, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset.i133
  %_M_ctype.i.i135 = getelementptr inbounds i8, ptr %add.ptr.i134, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i135, align 8, !tbaa !26
  %tobool.not.i.i.i136 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i136, label %if.then.i.i.i149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137

if.then.i.i.i149:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  %_M_widen_ok.i.i.i138 = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i138, align 8, !tbaa !34
  %tobool.not.i3.i.i139 = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i139, label %if.end.i.i.i145, label %if.then.i4.i.i140

if.then.i4.i.i140:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  %arrayidx.i.i.i141 = getelementptr inbounds i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i141, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

if.end.i.i.i145:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i146 = load ptr, ptr %8, align 8, !tbaa !24
  %vfn.i.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i146, i64 48
  %11 = load ptr, ptr %vfn.i.i.i147, align 8
  %call.i.i.i148 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150: ; preds = %if.end.i.i.i145, %if.then.i4.i.i140
  %retval.0.i.i.i142 = phi i8 [ %10, %if.then.i4.i.i140 ], [ %call.i.i.i148, %if.end.i.i.i145 ]
  %call1.i143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext %retval.0.i.i.i142)
  %call.i.i144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i143)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 22), ptr @.str.11, i64 22, i1 false)
  call void @decryptString.15(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 22))
  %call1.i58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 22), i64 noundef 20)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
  %indvars.iv.i = phi i64 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150 ], [ %indvars.iv.next.i, %for.body.i ]
  %res.08.i = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150 ], [ %add2.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %arr, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add.i = add i32 %res.08.i, %13
  %add2.i = add i32 %add.i, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_Z7encryptPii.exit, label %for.body.i, !llvm.loop !9

_Z7encryptPii.exit:                               ; preds = %for.body.i
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %add2.i)
  %vtable.i151 = load ptr, ptr %call12, align 8, !tbaa !24
  %vbase.offset.ptr.i152 = getelementptr i8, ptr %vtable.i151, i64 -24
  %vbase.offset.i153 = load i64, ptr %vbase.offset.ptr.i152, align 8
  %add.ptr.i154 = getelementptr inbounds i8, ptr %call12, i64 %vbase.offset.i153
  %_M_ctype.i.i155 = getelementptr inbounds i8, ptr %add.ptr.i154, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i155, align 8, !tbaa !26
  %tobool.not.i.i.i156 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i156, label %if.then.i.i.i169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

if.then.i.i.i169:                                 ; preds = %_Z7encryptPii.exit
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %_Z7encryptPii.exit
  %_M_widen_ok.i.i.i158 = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i158, align 8, !tbaa !34
  %tobool.not.i3.i.i159 = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i159, label %if.end.i.i.i165, label %if.then.i4.i.i160

if.then.i4.i.i160:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i161, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

if.end.i.i.i165:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %vtable.i.i.i166 = load ptr, ptr %14, align 8, !tbaa !24
  %vfn.i.i.i167 = getelementptr inbounds i8, ptr %vtable.i.i.i166, i64 48
  %17 = load ptr, ptr %vfn.i.i.i167, align 8
  %call.i.i.i168 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170: ; preds = %if.end.i.i.i165, %if.then.i4.i.i160
  %retval.0.i.i.i162 = phi i8 [ %16, %if.then.i4.i.i160 ], [ %call.i.i.i168, %if.end.i.i.i165 ]
  %call1.i163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call12, i8 noundef signext %retval.0.i.i.i162)
  %call.i.i164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i163)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 44), ptr @.str.12, i64 12, i1 false)
  call void @decryptString.13(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 44))
  %call1.i61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 44), i64 noundef 10)
  %call15 = call noundef i32 @_Z5test2i(i32 noundef 1)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %call15)
  %vtable.i171 = load ptr, ptr %call16, align 8, !tbaa !24
  %vbase.offset.ptr.i172 = getelementptr i8, ptr %vtable.i171, i64 -24
  %vbase.offset.i173 = load i64, ptr %vbase.offset.ptr.i172, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %call16, i64 %vbase.offset.i173
  %_M_ctype.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i174, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i175, align 8, !tbaa !26
  %tobool.not.i.i.i176 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i176, label %if.then.i.i.i189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

if.then.i.i.i189:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  %_M_widen_ok.i.i.i178 = getelementptr inbounds i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i178, align 8, !tbaa !34
  %tobool.not.i3.i.i179 = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i179, label %if.end.i.i.i185, label %if.then.i4.i.i180

if.then.i4.i.i180:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %arrayidx.i.i.i181 = getelementptr inbounds i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i181, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

if.end.i.i.i185:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %vtable.i.i.i186 = load ptr, ptr %18, align 8, !tbaa !24
  %vfn.i.i.i187 = getelementptr inbounds i8, ptr %vtable.i.i.i186, i64 48
  %21 = load ptr, ptr %vfn.i.i.i187, align 8
  %call.i.i.i188 = call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190: ; preds = %if.end.i.i.i185, %if.then.i4.i.i180
  %retval.0.i.i.i182 = phi i8 [ %20, %if.then.i4.i.i180 ], [ %call.i.i.i188, %if.end.i.i.i185 ]
  %call1.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext %retval.0.i.i.i182)
  %call.i.i184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i183)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 56), ptr @.str.13, i64 24, i1 false)
  call void @decryptString.16(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 56))
  %call1.i64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 56), i64 noundef 22)
  %call19 = call noundef i32 @_Z15controlFlowTesti(i32 noundef 123)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %call19)
  %vtable.i191 = load ptr, ptr %call20, align 8, !tbaa !24
  %vbase.offset.ptr.i192 = getelementptr i8, ptr %vtable.i191, i64 -24
  %vbase.offset.i193 = load i64, ptr %vbase.offset.ptr.i192, align 8
  %add.ptr.i194 = getelementptr inbounds i8, ptr %call20, i64 %vbase.offset.i193
  %_M_ctype.i.i195 = getelementptr inbounds i8, ptr %add.ptr.i194, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i195, align 8, !tbaa !26
  %tobool.not.i.i.i196 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i196, label %if.then.i.i.i209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

if.then.i.i.i209:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  %_M_widen_ok.i.i.i198 = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i198, align 8, !tbaa !34
  %tobool.not.i3.i.i199 = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i199, label %if.end.i.i.i205, label %if.then.i4.i.i200

if.then.i4.i.i200:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %arrayidx.i.i.i201 = getelementptr inbounds i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i201, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

if.end.i.i.i205:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %vtable.i.i.i206 = load ptr, ptr %22, align 8, !tbaa !24
  %vfn.i.i.i207 = getelementptr inbounds i8, ptr %vtable.i.i.i206, i64 48
  %25 = load ptr, ptr %vfn.i.i.i207, align 8
  %call.i.i.i208 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210: ; preds = %if.end.i.i.i205, %if.then.i4.i.i200
  %retval.0.i.i.i202 = phi i8 [ %24, %if.then.i4.i.i200 ], [ %call.i.i.i208, %if.end.i.i.i205 ]
  %call1.i203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext %retval.0.i.i.i202)
  %call.i.i204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i203)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 80), ptr @.str.14, i64 9, i1 false)
  call void @decryptString.14(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 80))
  %call1.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 80), i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %26 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %26, ptr %agg.tmp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 89), ptr @.str.15, i64 7, i1 false)
  call void @decryptString.17(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 89))
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 89), i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i) #16, !noalias !37
  %27 = getelementptr inbounds i8, ptr %temp.i, i64 16
  store ptr %27, ptr %temp.i, align 8, !tbaa !12, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.5, i64 8, i1 false)
  call void @decryptString.2(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, ptr noundef nonnull align 1 dereferenceable(6) @strArea_main, i64 6, i1 false), !noalias !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %temp.i, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !noalias !37
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i, i64 22
  store i8 0, ptr %arrayidx.i.i.i.i, align 2, !tbaa !18, !noalias !37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %temp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210
  %28 = load ptr, ptr %temp.i, align 8, !tbaa !19, !noalias !37
  %cmp.i.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.i.i.i.i, label %_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i
  %29 = load i64, ptr %27, align 8, !tbaa !18, !noalias !37
  %add.i.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i.i) #16
  br label %_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

lpad1.i:                                          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %temp.i, align 8, !tbaa !19, !noalias !37
  %cmp.i.i.i6.i = icmp eq ptr %31, %27
  br i1 %cmp.i.i.i6.i, label %ehcleanup.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad1.i
  %32 = load i64, ptr %27, align 8, !tbaa !18, !noalias !37
  %add.i.i.i8.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i8.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i7.i, %lpad1.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #16, !noalias !37
  br label %ehcleanup

_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #16, !noalias !37
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %33, i64 noundef %34)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %vtable.i211 = load ptr, ptr %call2.i70, align 8, !tbaa !24
  %vbase.offset.ptr.i212 = getelementptr i8, ptr %vtable.i211, i64 -24
  %vbase.offset.i213 = load i64, ptr %vbase.offset.ptr.i212, align 8
  %add.ptr.i214 = getelementptr inbounds i8, ptr %call2.i70, i64 %vbase.offset.i213
  %_M_ctype.i.i215 = getelementptr inbounds i8, ptr %add.ptr.i214, i64 240
  %35 = load ptr, ptr %_M_ctype.i.i215, align 8, !tbaa !26
  %tobool.not.i.i.i216 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i216, label %if.then.i.i.i229, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217

if.then.i.i.i229:                                 ; preds = %invoke.cont27
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i.i229
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217: ; preds = %invoke.cont27
  %_M_widen_ok.i.i.i218 = getelementptr inbounds i8, ptr %35, i64 56
  %36 = load i8, ptr %_M_widen_ok.i.i.i218, align 8, !tbaa !34
  %tobool.not.i3.i.i219 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i219, label %if.end.i.i.i225, label %if.then.i4.i.i220

if.then.i4.i.i220:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  %arrayidx.i.i.i221 = getelementptr inbounds i8, ptr %35, i64 67
  %37 = load i8, ptr %arrayidx.i.i.i221, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i225:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc230 unwind label %lpad26

.noexc230:                                        ; preds = %if.end.i.i.i225
  %vtable.i.i.i226 = load ptr, ptr %35, align 8, !tbaa !24
  %vfn.i.i.i227 = getelementptr inbounds i8, ptr %vtable.i.i.i226, i64 48
  %38 = load ptr, ptr %vfn.i.i.i227, align 8
  %call.i.i.i228231 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad26

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc230, %if.then.i4.i.i220
  %retval.0.i.i.i222 = phi i8 [ %37, %if.then.i4.i.i220 ], [ %call.i.i.i228231, %.noexc230 ]
  %call1.i223232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i70, i8 noundef signext %retval.0.i.i.i222)
          to label %call1.i223.noexc unwind label %lpad26

call1.i223.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i224233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i223232)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %call1.i223.noexc
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %add.i.i.i = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont29
  %42 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i73 = icmp eq ptr %42, %26
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %26, align 8, !tbaa !18
  %add.i.i.i75 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %if.then.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 96), ptr @.str.16, i64 22, i1 false)
  call void @decryptString.11(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 96))
  %call1.i78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 96), i64 noundef 20)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 333)
  %vtable.i235 = load ptr, ptr %call36, align 8, !tbaa !24
  %vbase.offset.ptr.i236 = getelementptr i8, ptr %vtable.i235, i64 -24
  %vbase.offset.i237 = load i64, ptr %vbase.offset.ptr.i236, align 8
  %add.ptr.i238 = getelementptr inbounds i8, ptr %call36, i64 %vbase.offset.i237
  %_M_ctype.i.i239 = getelementptr inbounds i8, ptr %add.ptr.i238, i64 240
  %44 = load ptr, ptr %_M_ctype.i.i239, align 8, !tbaa !26
  %tobool.not.i.i.i240 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i240, label %if.then.i.i.i254, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

if.then.i.i.i254:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %_M_widen_ok.i.i.i242 = getelementptr inbounds i8, ptr %44, i64 56
  %45 = load i8, ptr %_M_widen_ok.i.i.i242, align 8, !tbaa !34
  %tobool.not.i3.i.i243 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i243, label %if.end.i.i.i250, label %if.then.i4.i.i244

if.then.i4.i.i244:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %arrayidx.i.i.i245 = getelementptr inbounds i8, ptr %44, i64 67
  %46 = load i8, ptr %arrayidx.i.i.i245, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255

if.end.i.i.i250:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %vtable.i.i.i251 = load ptr, ptr %44, align 8, !tbaa !24
  %vfn.i.i.i252 = getelementptr inbounds i8, ptr %vtable.i.i.i251, i64 48
  %47 = load ptr, ptr %vfn.i.i.i252, align 8
  %call.i.i.i253 = call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255: ; preds = %if.end.i.i.i250, %if.then.i4.i.i244
  %retval.0.i.i.i247 = phi i8 [ %46, %if.then.i4.i.i244 ], [ %call.i.i.i253, %if.end.i.i.i250 ]
  %call1.i248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call36, i8 noundef signext %retval.0.i.i.i247)
  %call.i.i249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i248)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 118), ptr @.str.17, i64 22, i1 false)
  call void @decryptString.18(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 118))
  %call1.i81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 118), i64 noundef 20)
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255
  %i.0.i = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit255 ], [ %inc.i, %do.cond.i ]
  %inc.i = add nuw nsw i32 %i.0.i, 1
  switch i32 %i.0.i, label %do.cond.i [
    i32 0, label %sw.bb.i
    i32 11, label %sw.bb43.i
    i32 12, label %sw.bb45.i
  ]

sw.bb.i:                                          ; preds = %do.body.i
  br label %do.cond.i

sw.bb43.i:                                        ; preds = %do.body.i
  br label %do.cond.i

sw.bb45.i:                                        ; preds = %do.body.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %sw.bb45.i, %sw.bb43.i, %sw.bb.i, %do.body.i
  %res.5.i = phi i32 [ 35274, %do.body.i ], [ 35385, %sw.bb45.i ], [ 35496, %sw.bb43.i ], [ 35607, %sw.bb.i ]
  %exitcond.not.i82 = icmp eq i32 %inc.i, 100
  br i1 %exitcond.not.i82, label %_Z5test5iii.exit, label %do.body.i, !llvm.loop !23

_Z5test5iii.exit:                                 ; preds = %do.cond.i
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %res.5.i)
  %vtable.i256 = load ptr, ptr %call40, align 8, !tbaa !24
  %vbase.offset.ptr.i257 = getelementptr i8, ptr %vtable.i256, i64 -24
  %vbase.offset.i258 = load i64, ptr %vbase.offset.ptr.i257, align 8
  %add.ptr.i259 = getelementptr inbounds i8, ptr %call40, i64 %vbase.offset.i258
  %_M_ctype.i.i260 = getelementptr inbounds i8, ptr %add.ptr.i259, i64 240
  %48 = load ptr, ptr %_M_ctype.i.i260, align 8, !tbaa !26
  %tobool.not.i.i.i261 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i261, label %if.then.i.i.i275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262

if.then.i.i.i275:                                 ; preds = %_Z5test5iii.exit
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262: ; preds = %_Z5test5iii.exit
  %_M_widen_ok.i.i.i263 = getelementptr inbounds i8, ptr %48, i64 56
  %49 = load i8, ptr %_M_widen_ok.i.i.i263, align 8, !tbaa !34
  %tobool.not.i3.i.i264 = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i264, label %if.end.i.i.i271, label %if.then.i4.i.i265

if.then.i4.i.i265:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  %arrayidx.i.i.i266 = getelementptr inbounds i8, ptr %48, i64 67
  %50 = load i8, ptr %arrayidx.i.i.i266, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276

if.end.i.i.i271:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %vtable.i.i.i272 = load ptr, ptr %48, align 8, !tbaa !24
  %vfn.i.i.i273 = getelementptr inbounds i8, ptr %vtable.i.i.i272, i64 48
  %51 = load ptr, ptr %vfn.i.i.i273, align 8
  %call.i.i.i274 = call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276: ; preds = %if.end.i.i.i271, %if.then.i4.i.i265
  %retval.0.i.i.i268 = phi i8 [ %50, %if.then.i4.i.i265 ], [ %call.i.i.i274, %if.end.i.i.i271 ]
  %call1.i269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call40, i8 noundef signext %retval.0.i.i.i268)
  %call.i.i270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i269)
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 140), ptr @.str.18, i64 8, i1 false)
  call void @decryptString.8(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 140))
  %call.i84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 140))
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 140), ptr @.str.18, i64 8, i1 false)
  call void @decryptString.8(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 140))
  %call.i85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 140))
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 148), ptr @.str.19, i64 6, i1 false)
  call void @decryptString.12(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 148))
  %call.i86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 148))
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 154), ptr @.str.20, i64 3, i1 false)
  call void @decryptString.7(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 154))
  %call.i87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 154))
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 157), ptr @.str.21, i64 17, i1 false)
  call void @decryptString.5(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 157))
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 174), ptr @.str.22, i64 3, i1 false)
  call void @decryptString.6(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 174))
  %call.i = call noalias ptr @fopen(ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 157), ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 174))
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10), ptr @.str, i64 16, i1 false)
  call void @decryptString.1(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call.i88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.6, i64 10, i1 false)
  call void @decryptString(ptr @strArea_main)
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10), ptr @.str, i64 16, i1 false)
  call void @decryptString.1(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call.i89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @strArea_main, ptr noundef nonnull getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 46)
  %vtable.i277 = load ptr, ptr %call43, align 8, !tbaa !24
  %vbase.offset.ptr.i278 = getelementptr i8, ptr %vtable.i277, i64 -24
  %vbase.offset.i279 = load i64, ptr %vbase.offset.ptr.i278, align 8
  %add.ptr.i280 = getelementptr inbounds i8, ptr %call43, i64 %vbase.offset.i279
  %_M_ctype.i.i281 = getelementptr inbounds i8, ptr %add.ptr.i280, i64 240
  %52 = load ptr, ptr %_M_ctype.i.i281, align 8, !tbaa !26
  %tobool.not.i.i.i282 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i282, label %if.then.i.i.i296, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283

if.then.i.i.i296:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit276
  %_M_widen_ok.i.i.i284 = getelementptr inbounds i8, ptr %52, i64 56
  %53 = load i8, ptr %_M_widen_ok.i.i.i284, align 8, !tbaa !34
  %tobool.not.i3.i.i285 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i285, label %if.end.i.i.i292, label %if.then.i4.i.i286

if.then.i4.i.i286:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283
  %arrayidx.i.i.i287 = getelementptr inbounds i8, ptr %52, i64 67
  %54 = load i8, ptr %arrayidx.i.i.i287, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit297

if.end.i.i.i292:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i293 = load ptr, ptr %52, align 8, !tbaa !24
  %vfn.i.i.i294 = getelementptr inbounds i8, ptr %vtable.i.i.i293, i64 48
  %55 = load ptr, ptr %vfn.i.i.i294, align 8
  %call.i.i.i295 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit297

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit297: ; preds = %if.end.i.i.i292, %if.then.i4.i.i286
  %retval.0.i.i.i289 = phi i8 [ %54, %if.then.i4.i.i286 ], [ %call.i.i.i295, %if.end.i.i.i292 ]
  %call1.i290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call43, i8 noundef signext %retval.0.i.i.i289)
  %call.i.i291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i290)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i) #16
  %56 = getelementptr inbounds i8, ptr %str.i, i64 16
  store ptr %56, ptr %str.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds i8, ptr %str.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !15
  store i8 0, ptr %56, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea_main, ptr @.str.8, i64 10, i1 false)
  call void @decryptString.4(ptr @strArea_main)
  %call3.i.i8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @strArea_main, i64 noundef 8)
          to label %invoke.cont2.i94 unwind label %lpad1.i92

invoke.cont2.i94:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit297
  call void @llvm.memcpy.p0.p0.i64(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10), ptr @.str.7, i64 4, i1 false)
  call void @decryptString.3(ptr getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %call4.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) getelementptr ([177 x i8], ptr @strArea_main, i64 0, i64 10))
  %57 = load ptr, ptr %str.i, align 8, !tbaa !19
  %cmp.i.i.i.i95 = icmp eq ptr %57, %56
  br i1 %cmp.i.i.i.i95, label %_Z9test_str2v.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont2.i94
  %58 = load i64, ptr %56, align 8, !tbaa !18
  %add.i.i.i.i97 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i.i97) #16
  br label %_Z9test_str2v.exit

lpad1.i92:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit297
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %str.i, align 8, !tbaa !19
  %cmp.i.i.i9.i = icmp eq ptr %60, %56
  br i1 %cmp.i.i.i9.i, label %ehcleanup.i93, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %lpad1.i92
  %61 = load i64, ptr %56, align 8, !tbaa !18
  %add.i.i.i11.i = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i11.i) #16
  br label %ehcleanup.i93

common.resume:                                    ; preds = %ehcleanup31, %ehcleanup.i93
  %common.resume.op = phi { ptr, i32 } [ %59, %ehcleanup.i93 ], [ %.pn, %ehcleanup31 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i93:                                    ; preds = %if.then.i.i10.i, %lpad1.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i) #16
  br label %common.resume

_Z9test_str2v.exit:                               ; preds = %if.then.i.i.i96, %invoke.cont2.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %arr) #16
  ret i32 0

lpad26:                                           ; preds = %call1.i223.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc230, %if.end.i.i.i225, %if.then.i.i.i229, %_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %64 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i98 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i98, label %ehcleanup, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad26
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %add.i.i.i100 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i100) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i99, %lpad26, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %62, %lpad26 ], [ %62, %if.then.i.i99 ]
  %66 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i102 = icmp eq ptr %66, %26
  br i1 %cmp.i.i.i102, label %ehcleanup31, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %ehcleanup
  %67 = load i64, ptr %26, align 8, !tbaa !18
  %add.i.i.i104 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i104) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i103, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %arr) #16
  br label %common.resume
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #15 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

define private void @decryptString(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 66
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 114
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 113
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 12
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 29
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 49
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -13
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -69
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -66
  store i8 %27, ptr %25, align 1
  ret void
}

define private void @decryptString.1(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 17
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -38
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -49
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -72
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -76
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 86
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -113
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -109
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 62
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -84
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 102
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 76
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -125
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -116
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, 60
  store i8 %45, ptr %43, align 1
  ret void
}

define private void @decryptString.2(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -96
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 30
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 65
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -76
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -34
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -50
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -111
  store i8 %21, ptr %19, align 1
  ret void
}

define private void @decryptString.3(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 37
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 63
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 59
  store i8 %9, ptr %7, align 1
  ret void
}

define private void @decryptString.4(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 118
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -124
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -9
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 87
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 21
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -5
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -60
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 120
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 2
  store i8 %27, ptr %25, align 1
  ret void
}

define private void @decryptString.5(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -61
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -55
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -31
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 110
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 117
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -55
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -56
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 43
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -28
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 98
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 40
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -47
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -37
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -74
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, 108
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, 14
  store i8 %48, ptr %46, align 1
  ret void
}

define private void @decryptString.6(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 40
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -92
  store i8 %6, ptr %4, align 1
  ret void
}

define private void @decryptString.7(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 84
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 66
  store i8 %6, ptr %4, align 1
  ret void
}

define private void @decryptString.8(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -27
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -20
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 50
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -95
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 63
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -27
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 40
  store i8 %21, ptr %19, align 1
  ret void
}

define private void @decryptString.9(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -111
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 60
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -54
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 88
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 33
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -44
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -70
  store i8 %21, ptr %19, align 1
  ret void
}

define private void @decryptString.10(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 91
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -90
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -126
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 38
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 22
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 19
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -113
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 33
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -88
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 31
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 36
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -67
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 41
  store i8 %39, ptr %37, align 1
  ret void
}

define private void @decryptString.11(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -81
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -8
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 74
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 17
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -12
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 50
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -45
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -113
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 103
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -27
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -14
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 124
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 39
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -26
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -53
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, -39
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, 121
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, 81
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, 53
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, 97
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, -106
  store i8 %63, ptr %61, align 1
  ret void
}

define private void @decryptString.12(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -122
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -53
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -111
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 44
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -1
  store i8 %15, ptr %13, align 1
  ret void
}

define private void @decryptString.13(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 87
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 35
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -72
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 11
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 101
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 79
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -32
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -38
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -11
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 59
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -66
  store i8 %33, ptr %31, align 1
  ret void
}

define private void @decryptString.14(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -3
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 10
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 114
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -79
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -69
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -90
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -90
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 111
  store i8 %24, ptr %22, align 1
  ret void
}

define private void @decryptString.15(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -48
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -114
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 71
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 39
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 112
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -105
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -42
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -23
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 92
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 112
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -102
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -4
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 114
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -81
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -109
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, -75
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, 21
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, -117
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, -128
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, -82
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, 117
  store i8 %63, ptr %61, align 1
  ret void
}

define private void @decryptString.16(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -34
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -17
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 98
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -28
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -20
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 126
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -62
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 54
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 59
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -57
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -83
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 88
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 127
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -80
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, 9
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, 72
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, 41
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, 4
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, -98
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, 96
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, 98
  store i8 %63, ptr %61, align 1
  %64 = getelementptr i8, ptr %0, i32 21
  %65 = load i8, ptr %64, align 1
  %66 = xor i8 %65, -117
  store i8 %66, ptr %64, align 1
  %67 = getelementptr i8, ptr %0, i32 22
  %68 = load i8, ptr %67, align 1
  %69 = xor i8 %68, 107
  store i8 %69, ptr %67, align 1
  ret void
}

define private void @decryptString.17(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -72
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 76
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -36
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 4
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 24
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 60
  store i8 %18, ptr %16, align 1
  ret void
}

define private void @decryptString.18(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -86
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -59
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 101
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 124
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -33
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -21
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 123
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -98
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 42
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 95
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -87
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 18
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -110
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, 84
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -126
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, -38
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, 85
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, -71
  store i8 %54, ptr %52, align 1
  %55 = getelementptr i8, ptr %0, i32 18
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, -40
  store i8 %57, ptr %55, align 1
  %58 = getelementptr i8, ptr %0, i32 19
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, 59
  store i8 %60, ptr %58, align 1
  %61 = getelementptr i8, ptr %0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, 25
  store i8 %63, ptr %61, align 1
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !14, i64 216, !7, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !14, i64 40, !31, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !32, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!32 = !{!"_ZTSSt6locale", !14, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!39 = distinct !{!39, !"_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
