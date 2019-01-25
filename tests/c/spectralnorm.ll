; ModuleID = '/home/ubuntu/tests/c/spectralnorm.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%0.9f\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @eval_A(i32 %i, i32 %j) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %i, i32* %1, align 4
  store i32 %j, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %3, %4
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %5, %9
  %11 = sdiv i32 %10, 2
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+00, %15
  ret double %16
}

; Function Attrs: nounwind uwtable
define void @eval_A_times_u(i32 %N, double* %u, double* %Au) #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %N, i32* %1, align 4
  store double* %u, double** %2, align 8
  store double* %Au, double** %3, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %37, %0
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %40

; <label>:8                                       ; preds = %4
  %9 = load i32, i32* %i, align 4
  %10 = sext i32 %9 to i64
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 %10
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %j, align 4
  br label %13

; <label>:13                                      ; preds = %33, %8
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17                                      ; preds = %13
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %20 = call double @eval_A(i32 %18, i32 %19)
  %21 = load i32, i32* %j, align 4
  %22 = sext i32 %21 to i64
  %23 = load double*, double** %2, align 8
  %24 = getelementptr inbounds double, double* %23, i64 %22
  %25 = load double, double* %24, align 8
  %26 = fmul double %20, %25
  %27 = load i32, i32* %i, align 4
  %28 = sext i32 %27 to i64
  %29 = load double*, double** %3, align 8
  %30 = getelementptr inbounds double, double* %29, i64 %28
  %31 = load double, double* %30, align 8
  %32 = fadd double %31, %26
  store double %32, double* %30, align 8
  br label %33

; <label>:33                                      ; preds = %17
  %34 = load i32, i32* %j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %j, align 4
  br label %13

; <label>:36                                      ; preds = %13
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i32, i32* %i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %i, align 4
  br label %4

; <label>:40                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @eval_At_times_u(i32 %N, double* %u, double* %Au) #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %N, i32* %1, align 4
  store double* %u, double** %2, align 8
  store double* %Au, double** %3, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %37, %0
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %40

; <label>:8                                       ; preds = %4
  %9 = load i32, i32* %i, align 4
  %10 = sext i32 %9 to i64
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 %10
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %j, align 4
  br label %13

; <label>:13                                      ; preds = %33, %8
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17                                      ; preds = %13
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %20 = call double @eval_A(i32 %18, i32 %19)
  %21 = load i32, i32* %j, align 4
  %22 = sext i32 %21 to i64
  %23 = load double*, double** %2, align 8
  %24 = getelementptr inbounds double, double* %23, i64 %22
  %25 = load double, double* %24, align 8
  %26 = fmul double %20, %25
  %27 = load i32, i32* %i, align 4
  %28 = sext i32 %27 to i64
  %29 = load double*, double** %3, align 8
  %30 = getelementptr inbounds double, double* %29, i64 %28
  %31 = load double, double* %30, align 8
  %32 = fadd double %31, %26
  store double %32, double* %30, align 8
  br label %33

; <label>:33                                      ; preds = %17
  %34 = load i32, i32* %j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %j, align 4
  br label %13

; <label>:36                                      ; preds = %13
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i32, i32* %i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %i, align 4
  br label %4

; <label>:40                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @eval_AtA_times_u(i32 %N, double* %u, double* %AtAu) #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i8*, align 8
  store i32 %N, i32* %1, align 4
  store double* %u, double** %2, align 8
  store double* %AtAu, double** %3, align 8
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %4, align 8
  %8 = alloca double, i64 %6, align 16
  %9 = load i32, i32* %1, align 4
  %10 = load double*, double** %2, align 8
  call void @eval_A_times_u(i32 %9, double* %10, double* %8)
  %11 = load i32, i32* %1, align 4
  %12 = load double*, double** %3, align 8
  call void @eval_At_times_u(i32 %11, double* %8, double* %12)
  %13 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %13)
  ret void
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %4 = alloca i8*, align 8
  %vBv = alloca double, align 8
  %vv = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = load i8**, i8*** %3, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @atoi(i8* %10) #5
  br label %13

; <label>:12                                      ; preds = %0
  br label %13

; <label>:13                                      ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 2000, %12 ]
  store i32 %14, i32* %N, align 4
  %15 = load i32, i32* %N, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %N, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %i, align 4
  br label %22

; <label>:22                                      ; preds = %30, %13
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %N, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

; <label>:26                                      ; preds = %22
  %27 = load i32, i32* %i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %18, i64 %28
  store double 1.000000e+00, double* %29, align 8
  br label %30

; <label>:30                                      ; preds = %26
  %31 = load i32, i32* %i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %i, align 4
  br label %22

; <label>:33                                      ; preds = %22
  store i32 0, i32* %i, align 4
  br label %34

; <label>:34                                      ; preds = %40, %33
  %35 = load i32, i32* %i, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %43

; <label>:37                                      ; preds = %34
  %38 = load i32, i32* %N, align 4
  call void @eval_AtA_times_u(i32 %38, double* %18, double* %21)
  %39 = load i32, i32* %N, align 4
  call void @eval_AtA_times_u(i32 %39, double* %21, double* %18)
  br label %40

; <label>:40                                      ; preds = %37
  %41 = load i32, i32* %i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %i, align 4
  br label %34

; <label>:43                                      ; preds = %34
  store double 0.000000e+00, double* %vv, align 8
  store double 0.000000e+00, double* %vBv, align 8
  store i32 0, i32* %i, align 4
  br label %44

; <label>:44                                      ; preds = %71, %43
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %N, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

; <label>:48                                      ; preds = %44
  %49 = load i32, i32* %i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %18, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %21, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  %58 = load double, double* %vBv, align 8
  %59 = fadd double %58, %57
  store double %59, double* %vBv, align 8
  %60 = load i32, i32* %i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %21, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %21, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double %63, %67
  %69 = load double, double* %vv, align 8
  %70 = fadd double %69, %68
  store double %70, double* %vv, align 8
  br label %71

; <label>:71                                      ; preds = %48
  %72 = load i32, i32* %i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %i, align 4
  br label %44

; <label>:74                                      ; preds = %44
  %75 = load double, double* %vBv, align 8
  %76 = load double, double* %vv, align 8
  %77 = fdiv double %75, %76
  %78 = call double @sqrt(double %77) #1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %78)
  store i32 0, i32* %1, align 4
  %80 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %80)
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
