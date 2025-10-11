; ModuleID = 'test.ll'
source_filename = "test_str.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@p1 = dso_local local_unnamed_addr global ptr @.str, align 8
@p2 = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"abc\00def\00", align 1
@with_zero = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"WTFFFFFFF\00", align 1
@WTF_STR = dso_local local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c" yRRI\82\A7\F7tB2\E5", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"$>D\03\AB\9A\0C\F0\C0\A4\C0\02\86\93\00 \FB\06", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Q-\FF0\1D\1Djd}", align 1
@_ZL3msg = internal constant [9 x i8] c"deadbeef\00", section ".rodata", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"]\93\03\CC\FD\08>", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_ZL9early_usev, ptr null }]

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL9early_usev() #0 {
entry:
  %0 = load ptr, ptr @p1, align 8, !tbaa !5
  %call = call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %1 = load ptr, ptr @empty, align 8, !tbaa !5
  %call1 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  %2 = load ptr, ptr @with_zero, align 8, !tbaa !5
  %call2 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %2)
  %3 = load ptr, ptr @WTF_STR, align 8, !tbaa !5
  %call3 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %3)
  %4 = alloca [13 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr %4, ptr @.str.4, i64 12, i1 false)
  %5 = getelementptr [13 x i8], ptr %4, i32 0
  call void @decryptString(ptr %5)
  %call4 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_Z10get_stringv() local_unnamed_addr #2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9print_strPKc(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = alloca [10 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr %0, ptr @.str.6, i64 9, i1 false)
  %1 = getelementptr [10 x i8], ptr %0, i32 0
  call void @decryptString.1(ptr %1)
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
entry:
  %0 = alloca [8 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr %0, ptr @.str.7, i64 7, i1 false)
  %1 = getelementptr [8 x i8], ptr %0, i32 0
  call void @decryptString.3(ptr %1)
  %call1 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %call2 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @_ZL3msg)
  %2 = load ptr, ptr @WTF_STR, align 8, !tbaa !5
  %call3 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %2)
  %3 = alloca [19 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr %3, ptr @.str.5, i64 18, i1 false)
  %4 = getelementptr [19 x i8], ptr %3, i32 0
  call void @decryptString.2(ptr %4)
  %call5 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %3)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

define private void @decryptString(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 84
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 28
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 33
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 38
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 32
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -20
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -64
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -58
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 70
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 113
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 6
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -27
  store i8 %36, ptr %34, align 1
  ret void
}

define private void @decryptString.1(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 34
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 89
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -115
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 10
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 61
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 56
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 25
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 110
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 125
  store i8 %27, ptr %25, align 1
  ret void
}

define private void @decryptString.2(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 66
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 76
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 43
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 110
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -117
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -3
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 105
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -124
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -97
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -41
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -76
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 112
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, -17
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -3
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, 103
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, 8
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, -46
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, 6
  store i8 %54, ptr %52, align 1
  ret void
}

define private void @decryptString.3(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 52
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -3
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 111
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -91
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -109
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 109
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 62
  store i8 %21, ptr %19, align 1
  ret void
}

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
