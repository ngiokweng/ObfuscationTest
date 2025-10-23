; ModuleID = 'sample9.cpp'
source_filename = "sample9.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MyClass = type { ptr }

$_ZN7MyClassC2EPFvPKcE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"in test1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[on_ace_detected] %s\0A\00", align 1
@Func = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"in test2\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"fla-plus,bcf,ibr,icall,senc\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [12 x i8] c"sample9.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7MyClass5test1Ev, ptr @.str.3, ptr @.str.4, i32 14, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5test2v, ptr @.str.3, ptr @.str.4, i32 24, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN7MyClass5test1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %on_detected = getelementptr inbounds %class.MyClass, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %on_detected, align 8
  call void %0(ptr noundef @.str)
  ret void
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
  %Func = alloca ptr, align 8
  store ptr @_Z15on_ace_detectedPKc, ptr %Func, align 8
  %0 = load ptr, ptr %Func, align 8
  call void %0(ptr noundef @.str.2)
  ret void
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

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
