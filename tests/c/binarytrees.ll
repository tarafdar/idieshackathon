; ModuleID = '/home/ubuntu/tests/c/binarytrees.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tn = type { %struct.tn*, %struct.tn*, i64 }

@.str = private unnamed_addr constant [38 x i8] c"stretch tree of depth %u\09 check: %li\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%li\09 trees of depth %u\09 check: %li\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"long lived tree of depth %u\09 check: %li\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.tn* @NewTreeNode(%struct.tn* %left, %struct.tn* %right, i64 %item) #0 {
  %1 = alloca %struct.tn*, align 8
  %2 = alloca %struct.tn*, align 8
  %3 = alloca i64, align 8
  %new = alloca %struct.tn*, align 8
  store %struct.tn* %left, %struct.tn** %1, align 8
  store %struct.tn* %right, %struct.tn** %2, align 8
  store i64 %item, i64* %3, align 8
  %4 = call noalias i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.tn*
  store %struct.tn* %5, %struct.tn** %new, align 8
  %6 = load %struct.tn*, %struct.tn** %1, align 8
  %7 = load %struct.tn*, %struct.tn** %new, align 8
  %8 = getelementptr inbounds %struct.tn, %struct.tn* %7, i32 0, i32 0
  store %struct.tn* %6, %struct.tn** %8, align 8
  %9 = load %struct.tn*, %struct.tn** %2, align 8
  %10 = load %struct.tn*, %struct.tn** %new, align 8
  %11 = getelementptr inbounds %struct.tn, %struct.tn* %10, i32 0, i32 1
  store %struct.tn* %9, %struct.tn** %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load %struct.tn*, %struct.tn** %new, align 8
  %14 = getelementptr inbounds %struct.tn, %struct.tn* %13, i32 0, i32 2
  store i64 %12, i64* %14, align 8
  %15 = load %struct.tn*, %struct.tn** %new, align 8
  ret %struct.tn* %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind uwtable
define i64 @ItemCheck(%struct.tn* %tree) #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tn*, align 8
  store %struct.tn* %tree, %struct.tn** %2, align 8
  %3 = load %struct.tn*, %struct.tn** %2, align 8
  %4 = getelementptr inbounds %struct.tn, %struct.tn* %3, i32 0, i32 0
  %5 = load %struct.tn*, %struct.tn** %4, align 8
  %6 = icmp eq %struct.tn* %5, null
  br i1 %6, label %7, label %11

; <label>:7                                       ; preds = %0
  %8 = load %struct.tn*, %struct.tn** %2, align 8
  %9 = getelementptr inbounds %struct.tn, %struct.tn* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %1, align 8
  br label %25

; <label>:11                                      ; preds = %0
  %12 = load %struct.tn*, %struct.tn** %2, align 8
  %13 = getelementptr inbounds %struct.tn, %struct.tn* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load %struct.tn*, %struct.tn** %2, align 8
  %16 = getelementptr inbounds %struct.tn, %struct.tn* %15, i32 0, i32 0
  %17 = load %struct.tn*, %struct.tn** %16, align 8
  %18 = call i64 @ItemCheck(%struct.tn* %17)
  %19 = add nsw i64 %14, %18
  %20 = load %struct.tn*, %struct.tn** %2, align 8
  %21 = getelementptr inbounds %struct.tn, %struct.tn* %20, i32 0, i32 1
  %22 = load %struct.tn*, %struct.tn** %21, align 8
  %23 = call i64 @ItemCheck(%struct.tn* %22)
  %24 = sub nsw i64 %19, %23
  store i64 %24, i64* %1, align 8
  br label %25

; <label>:25                                      ; preds = %11, %7
  %26 = load i64, i64* %1, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define %struct.tn* @BottomUpTree(i64 %item, i32 %depth) #0 {
  %1 = alloca %struct.tn*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %item, i64* %2, align 8
  store i32 %depth, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ugt i32 %4, 0
  br i1 %5, label %6, label %20

; <label>:6                                       ; preds = %0
  %7 = load i64, i64* %2, align 8
  %8 = mul nsw i64 2, %7
  %9 = sub nsw i64 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1
  %12 = call %struct.tn* @BottomUpTree(i64 %9, i32 %11)
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 2, %13
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1
  %17 = call %struct.tn* @BottomUpTree(i64 %14, i32 %16)
  %18 = load i64, i64* %2, align 8
  %19 = call %struct.tn* @NewTreeNode(%struct.tn* %12, %struct.tn* %17, i64 %18)
  store %struct.tn* %19, %struct.tn** %1, align 8
  br label %23

; <label>:20                                      ; preds = %0
  %21 = load i64, i64* %2, align 8
  %22 = call %struct.tn* @NewTreeNode(%struct.tn* null, %struct.tn* null, i64 %21)
  store %struct.tn* %22, %struct.tn** %1, align 8
  br label %23

; <label>:23                                      ; preds = %20, %6
  %24 = load %struct.tn*, %struct.tn** %1, align 8
  ret %struct.tn* %24
}

; Function Attrs: nounwind uwtable
define void @DeleteTree(%struct.tn* %tree) #0 {
  %1 = alloca %struct.tn*, align 8
  store %struct.tn* %tree, %struct.tn** %1, align 8
  %2 = load %struct.tn*, %struct.tn** %1, align 8
  %3 = getelementptr inbounds %struct.tn, %struct.tn* %2, i32 0, i32 0
  %4 = load %struct.tn*, %struct.tn** %3, align 8
  %5 = icmp ne %struct.tn* %4, null
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = load %struct.tn*, %struct.tn** %1, align 8
  %8 = getelementptr inbounds %struct.tn, %struct.tn* %7, i32 0, i32 0
  %9 = load %struct.tn*, %struct.tn** %8, align 8
  call void @DeleteTree(%struct.tn* %9)
  %10 = load %struct.tn*, %struct.tn** %1, align 8
  %11 = getelementptr inbounds %struct.tn, %struct.tn* %10, i32 0, i32 1
  %12 = load %struct.tn*, %struct.tn** %11, align 8
  call void @DeleteTree(%struct.tn* %12)
  br label %13

; <label>:13                                      ; preds = %6, %0
  %14 = load %struct.tn*, %struct.tn** %1, align 8
  %15 = bitcast %struct.tn* %14 to i8*
  call void @free(i8* %15) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %N = alloca i32, align 4
  %depth = alloca i32, align 4
  %minDepth = alloca i32, align 4
  %maxDepth = alloca i32, align 4
  %stretchDepth = alloca i32, align 4
  %stretchTree = alloca %struct.tn*, align 8
  %longLivedTree = alloca %struct.tn*, align 8
  %tempTree = alloca %struct.tn*, align 8
  %i = alloca i64, align 8
  %iterations = alloca i64, align 8
  %check = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = load i8**, i8*** %3, align 8
  %5 = getelementptr inbounds i8*, i8** %4, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = call i64 @atol(i8* %6) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %N, align 4
  store i32 4, i32* %minDepth, align 4
  %9 = load i32, i32* %minDepth, align 4
  %10 = add i32 %9, 2
  %11 = load i32, i32* %N, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13                                      ; preds = %0
  %14 = load i32, i32* %minDepth, align 4
  %15 = add i32 %14, 2
  store i32 %15, i32* %maxDepth, align 4
  br label %18

; <label>:16                                      ; preds = %0
  %17 = load i32, i32* %N, align 4
  store i32 %17, i32* %maxDepth, align 4
  br label %18

; <label>:18                                      ; preds = %16, %13
  %19 = load i32, i32* %maxDepth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %stretchDepth, align 4
  %21 = load i32, i32* %stretchDepth, align 4
  %22 = call %struct.tn* @BottomUpTree(i64 0, i32 %21)
  store %struct.tn* %22, %struct.tn** %stretchTree, align 8
  %23 = load i32, i32* %stretchDepth, align 4
  %24 = load %struct.tn*, %struct.tn** %stretchTree, align 8
  %25 = call i64 @ItemCheck(%struct.tn* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), i32 %23, i64 %25)
  %27 = load %struct.tn*, %struct.tn** %stretchTree, align 8
  call void @DeleteTree(%struct.tn* %27)
  %28 = load i32, i32* %maxDepth, align 4
  %29 = call %struct.tn* @BottomUpTree(i64 0, i32 %28)
  store %struct.tn* %29, %struct.tn** %longLivedTree, align 8
  %30 = load i32, i32* %minDepth, align 4
  store i32 %30, i32* %depth, align 4
  br label %31

; <label>:31                                      ; preds = %75, %18
  %32 = load i32, i32* %depth, align 4
  %33 = load i32, i32* %maxDepth, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %78

; <label>:35                                      ; preds = %31
  %36 = load i32, i32* %maxDepth, align 4
  %37 = load i32, i32* %depth, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, i32* %minDepth, align 4
  %40 = add i32 %38, %39
  %41 = uitofp i32 %40 to double
  %42 = call double @pow(double 2.000000e+00, double %41) #4
  %43 = fptosi double %42 to i64
  store i64 %43, i64* %iterations, align 8
  store i64 0, i64* %check, align 8
  store i64 1, i64* %i, align 8
  br label %44

; <label>:44                                      ; preds = %66, %35
  %45 = load i64, i64* %i, align 8
  %46 = load i64, i64* %iterations, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %69

; <label>:48                                      ; preds = %44
  %49 = load i64, i64* %i, align 8
  %50 = load i32, i32* %depth, align 4
  %51 = call %struct.tn* @BottomUpTree(i64 %49, i32 %50)
  store %struct.tn* %51, %struct.tn** %tempTree, align 8
  %52 = load %struct.tn*, %struct.tn** %tempTree, align 8
  %53 = call i64 @ItemCheck(%struct.tn* %52)
  %54 = load i64, i64* %check, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %check, align 8
  %56 = load %struct.tn*, %struct.tn** %tempTree, align 8
  call void @DeleteTree(%struct.tn* %56)
  %57 = load i64, i64* %i, align 8
  %58 = sub nsw i64 0, %57
  %59 = load i32, i32* %depth, align 4
  %60 = call %struct.tn* @BottomUpTree(i64 %58, i32 %59)
  store %struct.tn* %60, %struct.tn** %tempTree, align 8
  %61 = load %struct.tn*, %struct.tn** %tempTree, align 8
  %62 = call i64 @ItemCheck(%struct.tn* %61)
  %63 = load i64, i64* %check, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %check, align 8
  %65 = load %struct.tn*, %struct.tn** %tempTree, align 8
  call void @DeleteTree(%struct.tn* %65)
  br label %66

; <label>:66                                      ; preds = %48
  %67 = load i64, i64* %i, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %i, align 8
  br label %44

; <label>:69                                      ; preds = %44
  %70 = load i64, i64* %iterations, align 8
  %71 = mul nsw i64 %70, 2
  %72 = load i32, i32* %depth, align 4
  %73 = load i64, i64* %check, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i64 %71, i32 %72, i64 %73)
  br label %75

; <label>:75                                      ; preds = %69
  %76 = load i32, i32* %depth, align 4
  %77 = add i32 %76, 2
  store i32 %77, i32* %depth, align 4
  br label %31

; <label>:78                                      ; preds = %31
  %79 = load i32, i32* %maxDepth, align 4
  %80 = load %struct.tn*, %struct.tn** %longLivedTree, align 8
  %81 = call i64 @ItemCheck(%struct.tn* %80)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %79, i64 %81)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare double @pow(double, double) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
