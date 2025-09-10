; ModuleID = 'test_str.cpp'
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
@.str.4 = private unnamed_addr constant [12 x i8] c"testing1234\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"from get_string()\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"str: %s\0A\00", align 1
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
  %call4 = call i32 @puts(ptr noundef @.str.4)
  ret void
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef ptr @_Z10get_stringv() #2 {
entry:
  %str = alloca ptr, align 8
  store ptr @.str.5, ptr %str, align 8
  %0 = load ptr, ptr %str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9print_strPKc(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %0)
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
