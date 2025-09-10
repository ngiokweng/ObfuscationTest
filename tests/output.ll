; ModuleID = 'test.ll'
source_filename = "test_str.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { i8 }

@.str = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@p1 = dso_local global ptr @.str, align 8
@p2 = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"abc\00def\00", align 1
@with_zero = dso_local global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"WTFFFFFFF\00", align 1
@WTF_STR = dso_local global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"3f\10\AF\926S\FDrA\A4\12", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"\1A\E8rY=\C9\A6\CE)\01\22\D2\0D\B4fV\83\BB", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\0E\18%\11\C9D\CAeN", align 1
@_ZL3msg = internal constant [9 x i8] c"deadbeef\00", section ".rodata", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_ZL9early_usev, ptr null }]

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL9early_usev() #0 {
entry:
  %0 = load ptr, ptr @p1, align 8
  %call = call i32 @puts(ptr noundef %0)
  %1 = load ptr, ptr @empty, align 8
  %call1 = call i32 @puts(ptr noundef %1)
  %2 = load ptr, ptr @with_zero, align 8
  %call2 = call i32 @puts(ptr noundef %2)
  %3 = load ptr, ptr @WTF_STR, align 8
  %call3 = call i32 @puts(ptr noundef %3)
  %4 = alloca [13 x i8], align 1
  %5 = getelementptr [13 x i8], ptr %4, i32 0, i32 0
  %6 = load i8, ptr @.str.4, align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr [13 x i8], ptr %4, i32 0, i32 1
  %8 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 1), align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr [13 x i8], ptr %4, i32 0, i32 2
  %10 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 2), align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr [13 x i8], ptr %4, i32 0, i32 3
  %12 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 3), align 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr [13 x i8], ptr %4, i32 0, i32 4
  %14 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 4), align 1
  store i8 %14, ptr %13, align 1
  %15 = getelementptr [13 x i8], ptr %4, i32 0, i32 5
  %16 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 5), align 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr [13 x i8], ptr %4, i32 0, i32 6
  %18 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 6), align 1
  store i8 %18, ptr %17, align 1
  %19 = getelementptr [13 x i8], ptr %4, i32 0, i32 7
  %20 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 7), align 1
  store i8 %20, ptr %19, align 1
  %21 = getelementptr [13 x i8], ptr %4, i32 0, i32 8
  %22 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 8), align 1
  store i8 %22, ptr %21, align 1
  %23 = getelementptr [13 x i8], ptr %4, i32 0, i32 9
  %24 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 9), align 1
  store i8 %24, ptr %23, align 1
  %25 = getelementptr [13 x i8], ptr %4, i32 0, i32 10
  %26 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 10), align 1
  store i8 %26, ptr %25, align 1
  %27 = getelementptr [13 x i8], ptr %4, i32 0, i32 11
  %28 = load i8, ptr getelementptr ([13 x i8], ptr @.str.4, i32 0, i32 11), align 1
  store i8 %28, ptr %27, align 1
  %29 = getelementptr [13 x i8], ptr %4, i32 0
  call void @decryptString(ptr %29)
  %call4 = call i32 @puts(ptr noundef %4)
  ret void
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef ptr @_Z10get_stringv() #2 {
entry:
  %str = alloca ptr, align 8
  %0 = alloca [19 x i8], align 1
  %1 = getelementptr [19 x i8], ptr %0, i32 0, i32 0
  %2 = load i8, ptr @.str.5, align 1
  store i8 %2, ptr %1, align 1
  %3 = getelementptr [19 x i8], ptr %0, i32 0, i32 1
  %4 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 1), align 1
  store i8 %4, ptr %3, align 1
  %5 = getelementptr [19 x i8], ptr %0, i32 0, i32 2
  %6 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 2), align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr [19 x i8], ptr %0, i32 0, i32 3
  %8 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 3), align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr [19 x i8], ptr %0, i32 0, i32 4
  %10 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 4), align 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr [19 x i8], ptr %0, i32 0, i32 5
  %12 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 5), align 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr [19 x i8], ptr %0, i32 0, i32 6
  %14 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 6), align 1
  store i8 %14, ptr %13, align 1
  %15 = getelementptr [19 x i8], ptr %0, i32 0, i32 7
  %16 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 7), align 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr [19 x i8], ptr %0, i32 0, i32 8
  %18 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 8), align 1
  store i8 %18, ptr %17, align 1
  %19 = getelementptr [19 x i8], ptr %0, i32 0, i32 9
  %20 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 9), align 1
  store i8 %20, ptr %19, align 1
  %21 = getelementptr [19 x i8], ptr %0, i32 0, i32 10
  %22 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 10), align 1
  store i8 %22, ptr %21, align 1
  %23 = getelementptr [19 x i8], ptr %0, i32 0, i32 11
  %24 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 11), align 1
  store i8 %24, ptr %23, align 1
  %25 = getelementptr [19 x i8], ptr %0, i32 0, i32 12
  %26 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 12), align 1
  store i8 %26, ptr %25, align 1
  %27 = getelementptr [19 x i8], ptr %0, i32 0, i32 13
  %28 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 13), align 1
  store i8 %28, ptr %27, align 1
  %29 = getelementptr [19 x i8], ptr %0, i32 0, i32 14
  %30 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 14), align 1
  store i8 %30, ptr %29, align 1
  %31 = getelementptr [19 x i8], ptr %0, i32 0, i32 15
  %32 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 15), align 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr [19 x i8], ptr %0, i32 0, i32 16
  %34 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 16), align 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr [19 x i8], ptr %0, i32 0, i32 17
  %36 = load i8, ptr getelementptr ([19 x i8], ptr @.str.5, i32 0, i32 17), align 1
  store i8 %36, ptr %35, align 1
  %37 = getelementptr [19 x i8], ptr %0, i32 0
  call void @decryptString.1(ptr %37)
  store ptr %0, ptr %str, align 8
  %38 = load ptr, ptr %str, align 8
  ret ptr %38
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9print_strPKc(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr [10 x i8], ptr %1, i32 0, i32 0
  %3 = load i8, ptr @.str.6, align 1
  store i8 %3, ptr %2, align 1
  %4 = getelementptr [10 x i8], ptr %1, i32 0, i32 1
  %5 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 1), align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr [10 x i8], ptr %1, i32 0, i32 2
  %7 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 2), align 1
  store i8 %7, ptr %6, align 1
  %8 = getelementptr [10 x i8], ptr %1, i32 0, i32 3
  %9 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 3), align 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr [10 x i8], ptr %1, i32 0, i32 4
  %11 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 4), align 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr [10 x i8], ptr %1, i32 0, i32 5
  %13 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 5), align 1
  store i8 %13, ptr %12, align 1
  %14 = getelementptr [10 x i8], ptr %1, i32 0, i32 6
  %15 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 6), align 1
  store i8 %15, ptr %14, align 1
  %16 = getelementptr [10 x i8], ptr %1, i32 0, i32 7
  %17 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 7), align 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr [10 x i8], ptr %1, i32 0, i32 8
  %19 = load i8, ptr getelementptr ([10 x i8], ptr @.str.6, i32 0, i32 8), align 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr [10 x i8], ptr %1, i32 0
  call void @decryptString.2(ptr %20)
  %call = call i32 (ptr, ...) @printf(ptr noundef %1, ptr noundef %0)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %lambda = alloca %class.anon, align 1
  %s = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  %call = call noundef ptr @"_ZZ4mainENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %lambda)
  %call1 = call i32 @puts(ptr noundef %call)
  store ptr @_ZL3msg, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %call2 = call i32 @puts(ptr noundef %0)
  %1 = load ptr, ptr @WTF_STR, align 8
  %call3 = call i32 @puts(ptr noundef %1)
  %call4 = call noundef ptr @_Z10get_stringv()
  %call5 = call i32 @puts(ptr noundef %call4)
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef ptr @"_ZZ4mainENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr @.str.7
}

define private void @decryptString(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 71
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 3
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 99
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -37
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -5
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 88
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, 52
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -52
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 64
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 114
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, -112
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, 18
  store i8 %36, ptr %34, align 1
  ret void
}

define private void @decryptString.1(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 124
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, -102
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 29
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 52
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, 29
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -82
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -61
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, -70
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 118
  store i8 %27, ptr %25, align 1
  %28 = getelementptr i8, ptr %0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, 114
  store i8 %30, ptr %28, align 1
  %31 = getelementptr i8, ptr %0, i32 10
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, 86
  store i8 %33, ptr %31, align 1
  %34 = getelementptr i8, ptr %0, i32 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -96
  store i8 %36, ptr %34, align 1
  %37 = getelementptr i8, ptr %0, i32 12
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, 100
  store i8 %39, ptr %37, align 1
  %40 = getelementptr i8, ptr %0, i32 13
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, -38
  store i8 %42, ptr %40, align 1
  %43 = getelementptr i8, ptr %0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, 1
  store i8 %45, ptr %43, align 1
  %46 = getelementptr i8, ptr %0, i32 15
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, 126
  store i8 %48, ptr %46, align 1
  %49 = getelementptr i8, ptr %0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, -86
  store i8 %51, ptr %49, align 1
  %52 = getelementptr i8, ptr %0, i32 17
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, -69
  store i8 %54, ptr %52, align 1
  ret void
}

define private void @decryptString.2(ptr %0) {
BB:
  %1 = getelementptr i8, ptr %0, i32 0
  %2 = load i8, ptr %1, align 1
  %3 = xor i8 %2, 125
  store i8 %3, ptr %1, align 1
  %4 = getelementptr i8, ptr %0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = xor i8 %5, 108
  store i8 %6, ptr %4, align 1
  %7 = getelementptr i8, ptr %0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, 87
  store i8 %9, ptr %7, align 1
  %10 = getelementptr i8, ptr %0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, 43
  store i8 %12, ptr %10, align 1
  %13 = getelementptr i8, ptr %0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, -23
  store i8 %15, ptr %13, align 1
  %16 = getelementptr i8, ptr %0, i32 5
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, 97
  store i8 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i32 6
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, -71
  store i8 %21, ptr %19, align 1
  %22 = getelementptr i8, ptr %0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, 111
  store i8 %24, ptr %22, align 1
  %25 = getelementptr i8, ptr %0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, 78
  store i8 %27, ptr %25, align 1
  ret void
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
