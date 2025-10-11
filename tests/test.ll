; ModuleID = 'test_str.cpp'
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
@.str.4 = private unnamed_addr constant [12 x i8] c"testing1234\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"from get_string()\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"str: %s\0A\00", align 1
@_ZL3msg = internal constant [9 x i8] c"deadbeef\00", section ".rodata", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_ZL9early_usev, ptr null }]

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL9early_usev() #0 {
entry:
  %0 = load ptr, ptr @p1, align 8, !tbaa !5
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %1 = load ptr, ptr @empty, align 8, !tbaa !5
  %call1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  %2 = load ptr, ptr @with_zero, align 8, !tbaa !5
  %call2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %2)
  %3 = load ptr, ptr @WTF_STR, align 8, !tbaa !5
  %call3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %3)
  %call4 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
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
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
entry:
  %call1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %call2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @_ZL3msg)
  %0 = load ptr, ptr @WTF_STR, align 8, !tbaa !5
  %call3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  %call5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  ret i32 0
}

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
