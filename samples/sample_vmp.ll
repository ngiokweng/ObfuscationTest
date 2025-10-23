; ModuleID = 'sample.ll'
source_filename = "sample9.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MyClass = type { ptr }

$_ZN7MyClassC2EPFvPKcE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"Yla\A3V\1B\AD-\E1", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[on_ace_detected] %s\0A\00", align 1
@Func = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"\84\13@\9A\82\99\DE#\C7", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"fla-plus,bcf,ibr,icall,senc\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [12 x i8] c"sample9.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7MyClass5test1Ev, ptr @.str.3, ptr @.str.4, i32 14, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5test2v, ptr @.str.3, ptr @.str.4, i32 24, ptr null }], section "llvm.metadata"
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@_ZN7MyClass5test1Ev_IndirectBrTargets = private global [4 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_ZN7MyClass5test1Ev, %bodyBB.bodyBBcloneBB_crit_edge), i64 -7041504130906527021), ptr getelementptr (i8, ptr blockaddress(@_ZN7MyClass5test1Ev, %entry.bodyBB_crit_edge), i64 -7041504130906527021), ptr getelementptr (i8, ptr blockaddress(@_ZN7MyClass5test1Ev, %endBB), i64 -7041504130906527021), ptr getelementptr (i8, ptr blockaddress(@_ZN7MyClass5test1Ev, %entry.bodyBBcloneBB_crit_edge), i64 -7041504130906527021)]
@_Z5test2v_IndirectBrTargets = private global [4 x ptr] [ptr getelementptr (i8, ptr blockaddress(@_Z5test2v, %entry.bodyBBcloneBB_crit_edge), i64 5930442250884128685), ptr getelementptr (i8, ptr blockaddress(@_Z5test2v, %entry.bodyBB_crit_edge), i64 5930442250884128685), ptr getelementptr (i8, ptr blockaddress(@_Z5test2v, %bodyBB.bodyBBcloneBB_crit_edge), i64 5930442250884128685), ptr getelementptr (i8, ptr blockaddress(@_Z5test2v, %endBB), i64 5930442250884128685)]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN7MyClass5test1Ev_IndirectBrTargets, ptr @_Z5test2v_IndirectBrTargets], section "llvm.metadata"
@strArea__ZN7MyClass5test1Ev = internal global [10 x i8] zeroinitializer
@strArea__Z5test2v = internal global [10 x i8] zeroinitializer

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN7MyClass5test1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %0 = load i32, ptr @x, align 4
  %1 = load i32, ptr @y, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  %8 = select i1 %7, i64 1, i64 3
  %9 = getelementptr [4 x ptr], ptr @_ZN7MyClass5test1Ev_IndirectBrTargets, i64 0, i64 %8
  %EncDestAddr = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %EncDestAddr, i64 7041504130906527021
  indirectbr ptr %10, [label %entry.bodyBB_crit_edge, label %entry.bodyBBcloneBB_crit_edge]

entry.bodyBBcloneBB_crit_edge:                    ; preds = %entry
  br label %bodyBBcloneBB

entry.bodyBB_crit_edge:                           ; preds = %entry
  br label %bodyBB

bodyBB:                                           ; preds = %entry.bodyBB_crit_edge, %bodyBBcloneBB
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %on_detected = getelementptr inbounds %class.MyClass, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %on_detected, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__ZN7MyClass5test1Ev, ptr @.str, i64 10, i1 false)
  call void @decryptString(ptr @strArea__ZN7MyClass5test1Ev)
  call void %11(ptr noundef @strArea__ZN7MyClass5test1Ev)
  %12 = load i32, ptr @x.1, align 4
  %13 = load i32, ptr @y.2, align 4
  %14 = icmp slt i32 %13, 10
  %15 = add i32 %12, 1
  %16 = mul i32 %15, %12
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %14, %18
  %20 = select i1 %19, i64 2, i64 0
  %21 = getelementptr [4 x ptr], ptr @_ZN7MyClass5test1Ev_IndirectBrTargets, i64 0, i64 %20
  %EncDestAddr1 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %EncDestAddr1, i64 7041504130906527021
  indirectbr ptr %22, [label %endBB, label %bodyBB.bodyBBcloneBB_crit_edge]

bodyBB.bodyBBcloneBB_crit_edge:                   ; preds = %bodyBB
  br label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB.bodyBBcloneBB_crit_edge, %entry.bodyBBcloneBB_crit_edge
  %this.addrcloneBB = alloca ptr, align 8
  store ptr %this, ptr %this.addrcloneBB, align 8
  %this1cloneBB = load ptr, ptr %this.addrcloneBB, align 8
  %on_detectedcloneBB = getelementptr inbounds %class.MyClass, ptr %this1cloneBB, i32 0, i32 0
  %23 = load ptr, ptr %on_detectedcloneBB, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__ZN7MyClass5test1Ev, ptr @.str, i64 10, i1 false)
  call void @decryptString(ptr @strArea__ZN7MyClass5test1Ev)
  call void %23(ptr noundef @strArea__ZN7MyClass5test1Ev)
  br label %bodyBB
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z15on_ace_detectedPKc(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %0)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test2v() #0 {
entry:
  %0 = load i32, ptr @x.3, align 4
  %1 = load i32, ptr @y.4, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  %8 = select i1 %7, i64 1, i64 0
  %9 = getelementptr [4 x ptr], ptr @_Z5test2v_IndirectBrTargets, i64 0, i64 %8
  %EncDestAddr = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %EncDestAddr, i64 -5930442250884128685
  indirectbr ptr %10, [label %entry.bodyBB_crit_edge, label %entry.bodyBBcloneBB_crit_edge]

entry.bodyBBcloneBB_crit_edge:                    ; preds = %entry
  br label %bodyBBcloneBB

entry.bodyBB_crit_edge:                           ; preds = %entry
  br label %bodyBB

bodyBB:                                           ; preds = %entry.bodyBB_crit_edge, %bodyBBcloneBB
  %Func = alloca ptr, align 8
  store ptr @_Z15on_ace_detectedPKc, ptr %Func, align 8
  %11 = load ptr, ptr %Func, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__Z5test2v, ptr @.str.2, i64 10, i1 false)
  call void @decryptString.7(ptr @strArea__Z5test2v)
  call void %11(ptr noundef @strArea__Z5test2v)
  %12 = load i32, ptr @x.5, align 4
  %13 = load i32, ptr @y.6, align 4
  %14 = icmp slt i32 %13, 10
  %15 = add i32 %12, 1
  %16 = mul i32 %15, %12
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %14, %18
  %20 = select i1 %19, i64 3, i64 2
  %21 = getelementptr [4 x ptr], ptr @_Z5test2v_IndirectBrTargets, i64 0, i64 %20
  %EncDestAddr1 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %EncDestAddr1, i64 -5930442250884128685
  indirectbr ptr %22, [label %endBB, label %bodyBB.bodyBBcloneBB_crit_edge]

bodyBB.bodyBBcloneBB_crit_edge:                   ; preds = %bodyBB
  br label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB.bodyBBcloneBB_crit_edge, %entry.bodyBBcloneBB_crit_edge
  %FunccloneBB = alloca ptr, align 8
  store ptr @_Z15on_ace_detectedPKc, ptr %FunccloneBB, align 8
  %23 = load ptr, ptr %FunccloneBB, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr @strArea__Z5test2v, ptr @.str.2, i64 10, i1 false)
  call void @decryptString.7(ptr @strArea__Z5test2v)
  call void %23(ptr noundef @strArea__Z5test2v)
  br label %bodyBB
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
entry:
  %retval = alloca i32, align 4
  %myclz = alloca %class.MyClass, align 8
  store i32 0, ptr %retval, align 4
  call void @_ZN7MyClassC2EPFvPKcE(ptr noundef nonnull align 8 dereferenceable(8) %myclz, ptr noundef @_Z15on_ace_detectedPKc)
  call void @_ZN7MyClass5test1Ev(ptr noundef nonnull align 8 dereferenceable(8) %myclz)
  call void @_Z5test2v()
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7MyClassC2EPFvPKcE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cb) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %on_detected = getelementptr inbounds %class.MyClass, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %on_detected, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

define private void @decryptString(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 48
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 2
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 65
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -41
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 51
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 104
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -39
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 28
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -31
  store i8 %27, ptr %25, align 1
  ret void
}

define private void @decryptString.7(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, -19
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 125
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 96
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -18
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -25
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -22
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -86
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 17
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -57
  store i8 %27, ptr %25, align 1
  ret void
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
