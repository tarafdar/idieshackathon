; ModuleID = '/home/ubuntu/tests/c/meteor.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@board = global i64 -1125899906842624, align 8
@piece_def = global [10 x [4 x i8]] [[4 x i8] c"\00\00\00\02", [4 x i8] c"\02\00\0A\00", [4 x i8] c"\00\00\02\04", [4 x i8] c"\00\00\04\02", [4 x i8] c"\02\00\0A\03", [4 x i8] c"\00\00\04\00", [4 x i8] c"\00\02\02\0A", [4 x i8] c"\00\02\02\06", [4 x i8] c"\00\02\00\00", [4 x i8] c"\00\00\00\04"], align 16
@piece_counts = common global [10 x [50 x i32]] zeroinitializer, align 16
@pieces = common global [10 x [50 x [12 x i64]]] zeroinitializer, align 16
@next_cell = common global [10 x [50 x [12 x i8]]] zeroinitializer, align 16
@all_rows = global [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@bad_even_rows = common global [32 x [32 x i32]] zeroinitializer, align 16
@bad_odd_rows = common global [32 x [32 x i32]] zeroinitializer, align 16
@bad_even_triple = common global [32768 x i32] zeroinitializer, align 16
@bad_odd_triple = common global [32768 x i32] zeroinitializer, align 16
@avail = global i16 1023, align 2
@solution_count = global i32 0, align 4
@max_solutions = global i32 2100, align 4
@sol_masks = common global [10 x i64] zeroinitializer, align 16
@sol_nums = common global [10 x i8] zeroinitializer, align 1
@solutions = common global [2100 x [50 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"%c %c %c %c %c \0A %c %c %c %c %c \0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%d solutions found\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define signext i8 @rotate(i8 signext %dir) #0 {
  %1 = alloca i8, align 1
  store i8 %dir, i8* %1, align 1
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, 2
  %5 = srem i32 %4, 12
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define signext i8 @flip(i8 signext %dir) #0 {
  %1 = alloca i8, align 1
  store i8 %dir, i8* %1, align 1
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = sub nsw i32 12, %3
  %5 = srem i32 %4, 12
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define signext i8 @shift(i8 signext %cell, i8 signext %dir) #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %cell, i8* %2, align 1
  store i8 %dir, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %154 [
    i32 0, label %6
    i32 1, label %11
    i32 2, label %27
    i32 3, label %43
    i32 4, label %48
    i32 5, label %64
    i32 6, label %80
    i32 7, label %85
    i32 8, label %101
    i32 9, label %117
    i32 10, label %122
    i32 11, label %138
  ]

; <label>:6                                       ; preds = %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  br label %156

; <label>:11                                      ; preds = %0
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sdiv i32 %13, 5
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

; <label>:17                                      ; preds = %11
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 7
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %1, align 1
  br label %156

; <label>:22                                      ; preds = %11
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 6
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %1, align 1
  br label %156

; <label>:27                                      ; preds = %0
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = sdiv i32 %29, 5
  %31 = srem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33                                      ; preds = %27
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 6
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %1, align 1
  br label %156

; <label>:38                                      ; preds = %27
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 5
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %1, align 1
  br label %156

; <label>:43                                      ; preds = %0
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 10
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %1, align 1
  br label %156

; <label>:48                                      ; preds = %0
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = sdiv i32 %50, 5
  %52 = srem i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

; <label>:54                                      ; preds = %48
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 5
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %1, align 1
  br label %156

; <label>:59                                      ; preds = %48
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 4
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %1, align 1
  br label %156

; <label>:64                                      ; preds = %0
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = sdiv i32 %66, 5
  %68 = srem i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

; <label>:70                                      ; preds = %64
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 4
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %1, align 1
  br label %156

; <label>:75                                      ; preds = %64
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 3
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %1, align 1
  br label %156

; <label>:80                                      ; preds = %0
  %81 = load i8, i8* %2, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %1, align 1
  br label %156

; <label>:85                                      ; preds = %0
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = sdiv i32 %87, 5
  %89 = srem i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

; <label>:91                                      ; preds = %85
  %92 = load i8, i8* %2, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 6
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %1, align 1
  br label %156

; <label>:96                                      ; preds = %85
  %97 = load i8, i8* %2, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 7
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %1, align 1
  br label %156

; <label>:101                                     ; preds = %0
  %102 = load i8, i8* %2, align 1
  %103 = sext i8 %102 to i32
  %104 = sdiv i32 %103, 5
  %105 = srem i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107                                     ; preds = %101
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 5
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %1, align 1
  br label %156

; <label>:112                                     ; preds = %101
  %113 = load i8, i8* %2, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 6
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %1, align 1
  br label %156

; <label>:117                                     ; preds = %0
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 10
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %1, align 1
  br label %156

; <label>:122                                     ; preds = %0
  %123 = load i8, i8* %2, align 1
  %124 = sext i8 %123 to i32
  %125 = sdiv i32 %124, 5
  %126 = srem i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

; <label>:128                                     ; preds = %122
  %129 = load i8, i8* %2, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 4
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %1, align 1
  br label %156

; <label>:133                                     ; preds = %122
  %134 = load i8, i8* %2, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 5
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %1, align 1
  br label %156

; <label>:138                                     ; preds = %0
  %139 = load i8, i8* %2, align 1
  %140 = sext i8 %139 to i32
  %141 = sdiv i32 %140, 5
  %142 = srem i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144                                     ; preds = %138
  %145 = load i8, i8* %2, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 3
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %1, align 1
  br label %156

; <label>:149                                     ; preds = %138
  %150 = load i8, i8* %2, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 4
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %1, align 1
  br label %156

; <label>:154                                     ; preds = %0
  %155 = load i8, i8* %2, align 1
  store i8 %155, i8* %1, align 1
  br label %156

; <label>:156                                     ; preds = %154, %149, %144, %133, %128, %117, %112, %107, %96, %91, %80, %75, %70, %59, %54, %43, %38, %33, %22, %17, %6
  %157 = load i8, i8* %1, align 1
  ret i8 %157
}

; Function Attrs: nounwind uwtable
define signext i8 @out_of_bounds(i8 signext %cell, i8 signext %dir) #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %i = alloca i8, align 1
  store i8 %cell, i8* %2, align 1
  store i8 %dir, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %180 [
    i32 0, label %6
    i32 1, label %13
    i32 2, label %37
    i32 3, label %50
    i32 4, label %56
    i32 5, label %69
    i32 6, label %93
    i32 7, label %100
    i32 8, label %124
    i32 9, label %137
    i32 10, label %143
    i32 11, label %156
  ]

; <label>:6                                       ; preds = %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 4
  %11 = zext i1 %10 to i32
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %1, align 1
  br label %181

; <label>:13                                      ; preds = %0
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = srem i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %i, align 1
  %18 = load i8, i8* %i, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %33, label %21

; <label>:21                                      ; preds = %13
  %22 = load i8, i8* %i, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %33, label %25

; <label>:25                                      ; preds = %21
  %26 = load i8, i8* %i, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %33, label %29

; <label>:29                                      ; preds = %25
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 45
  br label %33

; <label>:33                                      ; preds = %29, %25, %21, %13
  %34 = phi i1 [ true, %25 ], [ true, %21 ], [ true, %13 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %1, align 1
  br label %181

; <label>:37                                      ; preds = %0
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %46, label %42

; <label>:42                                      ; preds = %37
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 45
  br label %46

; <label>:46                                      ; preds = %42, %37
  %47 = phi i1 [ true, %37 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %1, align 1
  br label %181

; <label>:50                                      ; preds = %0
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 40
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %1, align 1
  br label %181

; <label>:56                                      ; preds = %0
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = srem i32 %58, 10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61                                      ; preds = %56
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 45
  br label %65

; <label>:65                                      ; preds = %61, %56
  %66 = phi i1 [ true, %56 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %1, align 1
  br label %181

; <label>:69                                      ; preds = %0
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = srem i32 %71, 10
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %i, align 1
  %74 = load i8, i8* %i, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %77

; <label>:77                                      ; preds = %69
  %78 = load i8, i8* %i, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %89, label %81

; <label>:81                                      ; preds = %77
  %82 = load i8, i8* %i, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %89, label %85

; <label>:85                                      ; preds = %81
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 45
  br label %89

; <label>:89                                      ; preds = %85, %81, %77, %69
  %90 = phi i1 [ true, %81 ], [ true, %77 ], [ true, %69 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %1, align 1
  br label %181

; <label>:93                                      ; preds = %0
  %94 = load i8, i8* %2, align 1
  %95 = sext i8 %94 to i32
  %96 = srem i32 %95, 5
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %1, align 1
  br label %181

; <label>:100                                     ; preds = %0
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = srem i32 %102, 10
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %i, align 1
  %105 = load i8, i8* %i, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

; <label>:108                                     ; preds = %100
  %109 = load i8, i8* %i, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %120, label %112

; <label>:112                                     ; preds = %108
  %113 = load i8, i8* %i, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %120, label %116

; <label>:116                                     ; preds = %112
  %117 = load i8, i8* %2, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 5
  br label %120

; <label>:120                                     ; preds = %116, %112, %108, %100
  %121 = phi i1 [ true, %112 ], [ true, %108 ], [ true, %100 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %1, align 1
  br label %181

; <label>:124                                     ; preds = %0
  %125 = load i8, i8* %2, align 1
  %126 = sext i8 %125 to i32
  %127 = srem i32 %126, 10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

; <label>:129                                     ; preds = %124
  %130 = load i8, i8* %2, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %131, 5
  br label %133

; <label>:133                                     ; preds = %129, %124
  %134 = phi i1 [ true, %124 ], [ %132, %129 ]
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %1, align 1
  br label %181

; <label>:137                                     ; preds = %0
  %138 = load i8, i8* %2, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 10
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %1, align 1
  br label %181

; <label>:143                                     ; preds = %0
  %144 = load i8, i8* %2, align 1
  %145 = sext i8 %144 to i32
  %146 = srem i32 %145, 10
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %152, label %148

; <label>:148                                     ; preds = %143
  %149 = load i8, i8* %2, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 5
  br label %152

; <label>:152                                     ; preds = %148, %143
  %153 = phi i1 [ true, %143 ], [ %151, %148 ]
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %1, align 1
  br label %181

; <label>:156                                     ; preds = %0
  %157 = load i8, i8* %2, align 1
  %158 = sext i8 %157 to i32
  %159 = srem i32 %158, 10
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %i, align 1
  %161 = load i8, i8* %i, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %176, label %164

; <label>:164                                     ; preds = %156
  %165 = load i8, i8* %i, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %176, label %168

; <label>:168                                     ; preds = %164
  %169 = load i8, i8* %i, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %176, label %172

; <label>:172                                     ; preds = %168
  %173 = load i8, i8* %2, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 5
  br label %176

; <label>:176                                     ; preds = %172, %168, %164, %156
  %177 = phi i1 [ true, %168 ], [ true, %164 ], [ true, %156 ], [ %175, %172 ]
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %1, align 1
  br label %181

; <label>:180                                     ; preds = %0
  store i8 0, i8* %1, align 1
  br label %181

; <label>:181                                     ; preds = %180, %176, %152, %137, %133, %120, %93, %89, %65, %50, %46, %33, %6
  %182 = load i8, i8* %1, align 1
  ret i8 %182
}

; Function Attrs: nounwind uwtable
define void @rotate_piece(i32 %piece) #0 {
  %1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %piece, i32* %1, align 4
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %20, %0
  %3 = load i32, i32* %i, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %23

; <label>:5                                       ; preds = %2
  %6 = load i32, i32* %i, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1
  %13 = call signext i8 @rotate(i8 signext %12)
  %14 = load i32, i32* %i, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %15
  store i8 %13, i8* %19, align 1
  br label %20

; <label>:20                                      ; preds = %5
  %21 = load i32, i32* %i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %i, align 4
  br label %2

; <label>:23                                      ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @flip_piece(i32 %piece) #0 {
  %1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %piece, i32* %1, align 4
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %20, %0
  %3 = load i32, i32* %i, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %23

; <label>:5                                       ; preds = %2
  %6 = load i32, i32* %i, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1
  %13 = call signext i8 @flip(i8 signext %12)
  %14 = load i32, i32* %i, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %15
  store i8 %13, i8* %19, align 1
  br label %20

; <label>:20                                      ; preds = %5
  %21 = load i32, i32* %i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %i, align 4
  br label %2

; <label>:23                                      ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @calc_cell_indices(i8* %cell, i32 %piece, i8 signext %index) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8* %cell, i8** %1, align 8
  store i32 %piece, i32* %2, align 4
  store i8 %index, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = load i8*, i8** %1, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  store i8 %4, i8* %6, align 1
  %7 = load i8*, i8** %1, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %11
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %14 = load i8, i8* %13, align 4
  %15 = call signext i8 @shift(i8 signext %9, i8 signext %14)
  %16 = load i8*, i8** %1, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 %15, i8* %17, align 1
  %18 = load i8*, i8** %1, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = call signext i8 @shift(i8 signext %20, i8 signext %25)
  %27 = load i8*, i8** %1, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  store i8 %26, i8* %28, align 1
  %29 = load i8*, i8** %1, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 2
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i64 0, i64 2
  %36 = load i8, i8* %35, align 2
  %37 = call signext i8 @shift(i8 signext %31, i8 signext %36)
  %38 = load i8*, i8** %1, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 3
  store i8 %37, i8* %39, align 1
  %40 = load i8*, i8** %1, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 3
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %45, i64 0, i64 3
  %47 = load i8, i8* %46, align 1
  %48 = call signext i8 @shift(i8 signext %42, i8 signext %47)
  %49 = load i8*, i8** %1, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 4
  store i8 %48, i8* %50, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cells_fit_on_board(i8* %cell, i32 %piece) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  store i8* %cell, i8** %1, align 8
  store i32 %piece, i32* %2, align 4
  %3 = load i8*, i8** %1, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %10 = load i8, i8* %9, align 4
  %11 = call signext i8 @out_of_bounds(i8 signext %5, i8 signext %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %47, label %13

; <label>:13                                      ; preds = %0
  %14 = load i8*, i8** %1, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = call signext i8 @out_of_bounds(i8 signext %16, i8 signext %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %47, label %24

; <label>:24                                      ; preds = %13
  %25 = load i8*, i8** %1, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i64 0, i64 2
  %32 = load i8, i8* %31, align 2
  %33 = call signext i8 @out_of_bounds(i8 signext %27, i8 signext %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %47, label %35

; <label>:35                                      ; preds = %24
  %36 = load i8*, i8** %1, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %41, i64 0, i64 3
  %43 = load i8, i8* %42, align 1
  %44 = call signext i8 @out_of_bounds(i8 signext %38, i8 signext %43)
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %45, true
  br label %47

; <label>:47                                      ; preds = %35, %24, %13, %0
  %48 = phi i1 [ false, %24 ], [ false, %13 ], [ false, %0 ], [ %46, %35 ]
  %49 = zext i1 %48 to i32
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define signext i8 @minimum_of_cells(i8* %cell) #0 {
  %1 = alloca i8*, align 8
  %minimum = alloca i8, align 1
  store i8* %cell, i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 0
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %minimum, align 1
  %5 = load i8*, i8** %1, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = load i8, i8* %minimum, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %17

; <label>:12                                      ; preds = %0
  %13 = load i8*, i8** %1, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  br label %20

; <label>:17                                      ; preds = %0
  %18 = load i8, i8* %minimum, align 1
  %19 = sext i8 %18 to i32
  br label %20

; <label>:20                                      ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %19, %17 ]
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %minimum, align 1
  %23 = load i8*, i8** %1, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %minimum, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

; <label>:30                                      ; preds = %20
  %31 = load i8*, i8** %1, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  br label %38

; <label>:35                                      ; preds = %20
  %36 = load i8, i8* %minimum, align 1
  %37 = sext i8 %36 to i32
  br label %38

; <label>:38                                      ; preds = %35, %30
  %39 = phi i32 [ %34, %30 ], [ %37, %35 ]
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %minimum, align 1
  %41 = load i8*, i8** %1, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 3
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %minimum, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %53

; <label>:48                                      ; preds = %38
  %49 = load i8*, i8** %1, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  br label %56

; <label>:53                                      ; preds = %38
  %54 = load i8, i8* %minimum, align 1
  %55 = sext i8 %54 to i32
  br label %56

; <label>:56                                      ; preds = %53, %48
  %57 = phi i32 [ %52, %48 ], [ %55, %53 ]
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %minimum, align 1
  %59 = load i8*, i8** %1, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 4
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %minimum, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

; <label>:66                                      ; preds = %56
  %67 = load i8*, i8** %1, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  br label %74

; <label>:71                                      ; preds = %56
  %72 = load i8, i8* %minimum, align 1
  %73 = sext i8 %72 to i32
  br label %74

; <label>:74                                      ; preds = %71, %66
  %75 = phi i32 [ %70, %66 ], [ %73, %71 ]
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %minimum, align 1
  %77 = load i8, i8* %minimum, align 1
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define signext i8 @first_empty_cell(i8* %cell, i8 signext %minimum) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8, align 1
  %first_empty = alloca i8, align 1
  store i8* %cell, i8** %1, align 8
  store i8 %minimum, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  store i8 %3, i8* %first_empty, align 1
  br label %4

; <label>:4                                       ; preds = %46, %0
  %5 = load i8, i8* %first_empty, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8*, i8** %1, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %44, label %12

; <label>:12                                      ; preds = %4
  %13 = load i8, i8* %first_empty, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %1, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %44, label %20

; <label>:20                                      ; preds = %12
  %21 = load i8, i8* %first_empty, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %1, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %44, label %28

; <label>:28                                      ; preds = %20
  %29 = load i8, i8* %first_empty, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %1, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 3
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %44, label %36

; <label>:36                                      ; preds = %28
  %37 = load i8, i8* %first_empty, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %1, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br label %44

; <label>:44                                      ; preds = %36, %28, %20, %12, %4
  %45 = phi i1 [ true, %28 ], [ true, %20 ], [ true, %12 ], [ true, %4 ], [ %43, %36 ]
  br i1 %45, label %46, label %49

; <label>:46                                      ; preds = %44
  %47 = load i8, i8* %first_empty, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %first_empty, align 1
  br label %4

; <label>:49                                      ; preds = %44
  %50 = load i8, i8* %first_empty, align 1
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define i64 @bitmask_from_cells(i8* %cell) #0 {
  %1 = alloca i8*, align 8
  %piece_mask = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %cell, i8** %1, align 8
  store i64 0, i64* %piece_mask, align 8
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %16, %0
  %3 = load i32, i32* %i, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %19

; <label>:5                                       ; preds = %2
  %6 = load i32, i32* %i, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %1, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = load i64, i64* %piece_mask, align 8
  %15 = or i64 %14, %13
  store i64 %15, i64* %piece_mask, align 8
  br label %16

; <label>:16                                      ; preds = %5
  %17 = load i32, i32* %i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %i, align 4
  br label %2

; <label>:19                                      ; preds = %2
  %20 = load i64, i64* %piece_mask, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @record_piece(i32 %piece, i32 %minimum, i8 signext %first_empty, i64 %piece_mask) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i32 %piece, i32* %1, align 4
  store i32 %minimum, i32* %2, align 4
  store i8 %first_empty, i8* %3, align 1
  store i64 %piece_mask, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %9
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [50 x [12 x i64]]], [10 x [50 x [12 x i64]]]* @pieces, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x [12 x i64]], [50 x [12 x i64]]* %18, i64 0, i64 %15
  %20 = getelementptr inbounds [12 x i64], [12 x i64]* %19, i64 0, i64 %13
  store i64 %5, i64* %20, align 8
  %21 = load i8, i8* %3, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %26, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [50 x [12 x i8]]], [10 x [50 x [12 x i8]]]* @next_cell, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x [12 x i8]], [50 x [12 x i8]]* %34, i64 0, i64 %31
  %36 = getelementptr inbounds [12 x i8], [12 x i8]* %35, i64 0, i64 %29
  store i8 %21, i8* %36, align 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %40
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %41, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @fill_contiguous_space(i8* %board, i32 %index) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  store i8* %board, i8** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load i8*, i8** %1, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 %4
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %0
  br label %81

; <label>:11                                      ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %1, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  store i8 1, i8* %15, align 1
  %16 = load i32, i32* %2, align 4
  %17 = trunc i32 %16 to i8
  %18 = call signext i8 @out_of_bounds(i8 signext %17, i8 signext 0)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %26, label %20

; <label>:20                                      ; preds = %11
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = trunc i32 %22 to i8
  %24 = call signext i8 @shift(i8 signext %23, i8 signext 0)
  %25 = sext i8 %24 to i32
  call void @fill_contiguous_space(i8* %21, i32 %25)
  br label %26

; <label>:26                                      ; preds = %20, %11
  %27 = load i32, i32* %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = call signext i8 @out_of_bounds(i8 signext %28, i8 signext 2)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %37, label %31

; <label>:31                                      ; preds = %26
  %32 = load i8*, i8** %1, align 8
  %33 = load i32, i32* %2, align 4
  %34 = trunc i32 %33 to i8
  %35 = call signext i8 @shift(i8 signext %34, i8 signext 2)
  %36 = sext i8 %35 to i32
  call void @fill_contiguous_space(i8* %32, i32 %36)
  br label %37

; <label>:37                                      ; preds = %31, %26
  %38 = load i32, i32* %2, align 4
  %39 = trunc i32 %38 to i8
  %40 = call signext i8 @out_of_bounds(i8 signext %39, i8 signext 4)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %48, label %42

; <label>:42                                      ; preds = %37
  %43 = load i8*, i8** %1, align 8
  %44 = load i32, i32* %2, align 4
  %45 = trunc i32 %44 to i8
  %46 = call signext i8 @shift(i8 signext %45, i8 signext 4)
  %47 = sext i8 %46 to i32
  call void @fill_contiguous_space(i8* %43, i32 %47)
  br label %48

; <label>:48                                      ; preds = %42, %37
  %49 = load i32, i32* %2, align 4
  %50 = trunc i32 %49 to i8
  %51 = call signext i8 @out_of_bounds(i8 signext %50, i8 signext 6)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %59, label %53

; <label>:53                                      ; preds = %48
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %2, align 4
  %56 = trunc i32 %55 to i8
  %57 = call signext i8 @shift(i8 signext %56, i8 signext 6)
  %58 = sext i8 %57 to i32
  call void @fill_contiguous_space(i8* %54, i32 %58)
  br label %59

; <label>:59                                      ; preds = %53, %48
  %60 = load i32, i32* %2, align 4
  %61 = trunc i32 %60 to i8
  %62 = call signext i8 @out_of_bounds(i8 signext %61, i8 signext 8)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %70, label %64

; <label>:64                                      ; preds = %59
  %65 = load i8*, i8** %1, align 8
  %66 = load i32, i32* %2, align 4
  %67 = trunc i32 %66 to i8
  %68 = call signext i8 @shift(i8 signext %67, i8 signext 8)
  %69 = sext i8 %68 to i32
  call void @fill_contiguous_space(i8* %65, i32 %69)
  br label %70

; <label>:70                                      ; preds = %64, %59
  %71 = load i32, i32* %2, align 4
  %72 = trunc i32 %71 to i8
  %73 = call signext i8 @out_of_bounds(i8 signext %72, i8 signext 10)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %81, label %75

; <label>:75                                      ; preds = %70
  %76 = load i8*, i8** %1, align 8
  %77 = load i32, i32* %2, align 4
  %78 = trunc i32 %77 to i8
  %79 = call signext i8 @shift(i8 signext %78, i8 signext 10)
  %80 = sext i8 %79 to i32
  call void @fill_contiguous_space(i8* %76, i32 %80)
  br label %81

; <label>:81                                      ; preds = %10, %75, %70
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @has_island(i8* %cell, i32 %piece) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %temp_board = alloca [50 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i8* %cell, i8** %2, align 8
  store i32 %piece, i32* %3, align 4
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %11, %0
  %5 = load i32, i32* %i, align 4
  %6 = icmp slt i32 %5, 50
  br i1 %6, label %7, label %14

; <label>:7                                       ; preds = %4
  %8 = load i32, i32* %i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %temp_board, i64 0, i64 %9
  store i8 0, i8* %10, align 1
  br label %11

; <label>:11                                      ; preds = %7
  %12 = load i32, i32* %i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %i, align 4
  br label %4

; <label>:14                                      ; preds = %4
  store i32 0, i32* %i, align 4
  br label %15

; <label>:15                                      ; preds = %27, %14
  %16 = load i32, i32* %i, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %30

; <label>:18                                      ; preds = %15
  %19 = load i32, i32* %i, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %temp_board, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  br label %27

; <label>:27                                      ; preds = %18
  %28 = load i32, i32* %i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %i, align 4
  br label %15

; <label>:30                                      ; preds = %15
  store i32 49, i32* %i, align 4
  br label %31

; <label>:31                                      ; preds = %38, %30
  %32 = load i32, i32* %i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %temp_board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38                                      ; preds = %31
  %39 = load i32, i32* %i, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %i, align 4
  br label %31

; <label>:41                                      ; preds = %31
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %temp_board, i32 0, i32 0
  %43 = load i32, i32* %i, align 4
  call void @fill_contiguous_space(i8* %42, i32 %43)
  store i8 0, i8* %c, align 1
  store i32 0, i32* %i, align 4
  br label %44

; <label>:44                                      ; preds = %58, %41
  %45 = load i32, i32* %i, align 4
  %46 = icmp slt i32 %45, 50
  br i1 %46, label %47, label %61

; <label>:47                                      ; preds = %44
  %48 = load i32, i32* %i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %temp_board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54                                      ; preds = %47
  %55 = load i8, i8* %c, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %c, align 1
  br label %57

; <label>:57                                      ; preds = %54, %47
  br label %58

; <label>:58                                      ; preds = %57
  %59 = load i32, i32* %i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %i, align 4
  br label %44

; <label>:61                                      ; preds = %44
  %62 = load i8, i8* %c, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %87, label %65

; <label>:65                                      ; preds = %61
  %66 = load i8, i8* %c, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %72

; <label>:69                                      ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %87, label %72

; <label>:72                                      ; preds = %69, %65
  %73 = load i8, i8* %c, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %76, label %79

; <label>:76                                      ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %87, label %79

; <label>:79                                      ; preds = %76, %72
  %80 = load i8, i8* %c, align 1
  %81 = sext i8 %80 to i32
  %82 = srem i32 %81, 5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84                                      ; preds = %79
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87                                      ; preds = %84, %76, %69, %61
  store i32 0, i32* %1, align 4
  br label %89

; <label>:88                                      ; preds = %84, %79
  store i32 1, i32* %1, align 4
  br label %89

; <label>:89                                      ; preds = %88, %87
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define void @calc_six_rotations(i8 signext %piece, i8 signext %index) #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %rotation = alloca i8, align 1
  %cell = alloca [5 x i8], align 1
  %minimum = alloca i8, align 1
  %first_empty = alloca i8, align 1
  %piece_mask = alloca i64, align 8
  store i8 %piece, i8* %1, align 1
  store i8 %index, i8* %2, align 1
  store i8 0, i8* %rotation, align 1
  br label %3

; <label>:3                                       ; preds = %49, %0
  %4 = load i8, i8* %rotation, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %52

; <label>:7                                       ; preds = %3
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %15, label %11

; <label>:11                                      ; preds = %7
  %12 = load i8, i8* %rotation, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %46

; <label>:15                                      ; preds = %11, %7
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %cell, i32 0, i32 0
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* %2, align 1
  call void @calc_cell_indices(i8* %16, i32 %18, i8 signext %19)
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %cell, i32 0, i32 0
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @cells_fit_on_board(i8* %20, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

; <label>:25                                      ; preds = %15
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %cell, i32 0, i32 0
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @has_island(i8* %26, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %45, label %31

; <label>:31                                      ; preds = %25
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %cell, i32 0, i32 0
  %33 = call signext i8 @minimum_of_cells(i8* %32)
  store i8 %33, i8* %minimum, align 1
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %cell, i32 0, i32 0
  %35 = load i8, i8* %minimum, align 1
  %36 = call signext i8 @first_empty_cell(i8* %34, i8 signext %35)
  store i8 %36, i8* %first_empty, align 1
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %cell, i32 0, i32 0
  %38 = call i64 @bitmask_from_cells(i8* %37)
  store i64 %38, i64* %piece_mask, align 8
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %minimum, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %first_empty, align 1
  %44 = load i64, i64* %piece_mask, align 8
  call void @record_piece(i32 %40, i32 %42, i8 signext %43, i64 %44)
  br label %45

; <label>:45                                      ; preds = %31, %25, %15
  br label %46

; <label>:46                                      ; preds = %45, %11
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  call void @rotate_piece(i32 %48)
  br label %49

; <label>:49                                      ; preds = %46
  %50 = load i8, i8* %rotation, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %rotation, align 1
  br label %3

; <label>:52                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @calc_pieces() #0 {
  %piece = alloca i8, align 1
  %index = alloca i8, align 1
  store i8 0, i8* %piece, align 1
  br label %1

; <label>:1                                       ; preds = %21, %0
  %2 = load i8, i8* %piece, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %24

; <label>:5                                       ; preds = %1
  store i8 0, i8* %index, align 1
  br label %6

; <label>:6                                       ; preds = %17, %5
  %7 = load i8, i8* %index, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 50
  br i1 %9, label %10, label %20

; <label>:10                                      ; preds = %6
  %11 = load i8, i8* %piece, align 1
  %12 = load i8, i8* %index, align 1
  call void @calc_six_rotations(i8 signext %11, i8 signext %12)
  %13 = load i8, i8* %piece, align 1
  %14 = sext i8 %13 to i32
  call void @flip_piece(i32 %14)
  %15 = load i8, i8* %piece, align 1
  %16 = load i8, i8* %index, align 1
  call void @calc_six_rotations(i8 signext %15, i8 signext %16)
  br label %17

; <label>:17                                      ; preds = %10
  %18 = load i8, i8* %index, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %index, align 1
  br label %6

; <label>:20                                      ; preds = %6
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8, i8* %piece, align 1
  %23 = add i8 %22, 1
  store i8 %23, i8* %piece, align 1
  br label %1

; <label>:24                                      ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @rows_bad(i8 signext %row1, i8 signext %row2, i32 %even) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %i = alloca i32, align 4
  %in_zeroes = alloca i32, align 4
  %group_okay = alloca i32, align 4
  %block = alloca i8, align 1
  %row2_shift = alloca i8, align 1
  store i8 %row1, i8* %2, align 1
  store i8 %row2, i8* %3, align 1
  store i32 %even, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7                                       ; preds = %0
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 31
  %12 = or i32 %11, 1
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %row2_shift, align 1
  br label %20

; <label>:14                                      ; preds = %0
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = ashr i32 %16, 1
  %18 = or i32 %17, 16
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %row2_shift, align 1
  br label %20

; <label>:20                                      ; preds = %14, %7
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = xor i32 %22, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = and i32 %25, %27
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %row2_shift, align 1
  %32 = sext i8 %31 to i32
  %33 = xor i32 %30, %32
  %34 = load i8, i8* %row2_shift, align 1
  %35 = sext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = and i32 %28, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %block, align 1
  store i32 0, i32* %in_zeroes, align 4
  store i32 0, i32* %group_okay, align 4
  store i32 0, i32* %i, align 4
  br label %39

; <label>:39                                      ; preds = %72, %20
  %40 = load i32, i32* %i, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %75

; <label>:42                                      ; preds = %39
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %i, align 4
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

; <label>:49                                      ; preds = %42
  %50 = load i32, i32* %in_zeroes, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52                                      ; preds = %49
  %53 = load i32, i32* %group_okay, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

; <label>:55                                      ; preds = %52
  store i32 1, i32* %1, align 4
  br label %84

; <label>:56                                      ; preds = %52
  store i32 0, i32* %in_zeroes, align 4
  store i32 0, i32* %group_okay, align 4
  br label %57

; <label>:57                                      ; preds = %56, %49
  br label %71

; <label>:58                                      ; preds = %42
  %59 = load i32, i32* %in_zeroes, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

; <label>:61                                      ; preds = %58
  store i32 1, i32* %in_zeroes, align 4
  br label %62

; <label>:62                                      ; preds = %61, %58
  %63 = load i8, i8* %block, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %i, align 4
  %66 = shl i32 1, %65
  %67 = and i32 %64, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

; <label>:69                                      ; preds = %62
  store i32 1, i32* %group_okay, align 4
  br label %70

; <label>:70                                      ; preds = %69, %62
  br label %71

; <label>:71                                      ; preds = %70, %57
  br label %72

; <label>:72                                      ; preds = %71
  %73 = load i32, i32* %i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %i, align 4
  br label %39

; <label>:75                                      ; preds = %39
  %76 = load i32, i32* %in_zeroes, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78                                      ; preds = %75
  %79 = load i32, i32* %group_okay, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %1, align 4
  br label %84

; <label>:83                                      ; preds = %75
  store i32 0, i32* %1, align 4
  br label %84

; <label>:84                                      ; preds = %83, %78, %55
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @triple_is_okay(i8 signext %row1, i8 signext %row2, i8 signext %row3, i32 %even) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %row1, i8* %2, align 1
  store i8 %row2, i8* %3, align 1
  store i8 %row3, i8* %4, align 1
  store i32 %even, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %54

; <label>:8                                       ; preds = %0
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %21

; <label>:12                                      ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %21

; <label>:16                                      ; preds = %12
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 28
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %51, label %21

; <label>:21                                      ; preds = %16, %12, %8
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

; <label>:25                                      ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

; <label>:29                                      ; preds = %25
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %51, label %33

; <label>:33                                      ; preds = %29, %25, %21
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 25
  br i1 %36, label %37, label %41

; <label>:37                                      ; preds = %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %51, label %41

; <label>:41                                      ; preds = %37, %33
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %49

; <label>:45                                      ; preds = %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 17
  br label %49

; <label>:49                                      ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br label %51

; <label>:51                                      ; preds = %49, %37, %29, %16
  %52 = phi i1 [ true, %37 ], [ true, %29 ], [ true, %16 ], [ %50, %49 ]
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %1, align 4
  br label %75

; <label>:54                                      ; preds = %0
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 19
  br i1 %57, label %58, label %62

; <label>:58                                      ; preds = %54
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 17
  br i1 %61, label %72, label %62

; <label>:62                                      ; preds = %58, %54
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %66, label %70

; <label>:66                                      ; preds = %62
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 17
  br label %70

; <label>:70                                      ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br label %72

; <label>:72                                      ; preds = %70, %58
  %73 = phi i1 [ true, %58 ], [ %71, %70 ]
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %1, align 4
  br label %75

; <label>:75                                      ; preds = %72, %51
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @calc_rows() #0 {
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %row3 = alloca i32, align 4
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  store i32 0, i32* %row1, align 4
  br label %1

; <label>:1                                       ; preds = %35, %0
  %2 = load i32, i32* %row1, align 4
  %3 = icmp slt i32 %2, 32
  br i1 %3, label %4, label %38

; <label>:4                                       ; preds = %1
  store i32 0, i32* %row2, align 4
  br label %5

; <label>:5                                       ; preds = %31, %4
  %6 = load i32, i32* %row2, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %34

; <label>:8                                       ; preds = %5
  %9 = load i32, i32* %row1, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %row2, align 4
  %12 = trunc i32 %11 to i8
  %13 = call i32 @rows_bad(i8 signext %10, i8 signext %12, i32 1)
  %14 = load i32, i32* %row2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %row1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_even_rows, i64 0, i64 %17
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %18, i64 0, i64 %15
  store i32 %13, i32* %19, align 4
  %20 = load i32, i32* %row1, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %row2, align 4
  %23 = trunc i32 %22 to i8
  %24 = call i32 @rows_bad(i8 signext %21, i8 signext %23, i32 0)
  %25 = load i32, i32* %row2, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %row1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_odd_rows, i64 0, i64 %28
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %29, i64 0, i64 %26
  store i32 %24, i32* %30, align 4
  br label %31

; <label>:31                                      ; preds = %8
  %32 = load i32, i32* %row2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %row2, align 4
  br label %5

; <label>:34                                      ; preds = %5
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i32, i32* %row1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %row1, align 4
  br label %1

; <label>:38                                      ; preds = %1
  store i32 0, i32* %row1, align 4
  br label %39

; <label>:39                                      ; preds = %173, %38
  %40 = load i32, i32* %row1, align 4
  %41 = icmp slt i32 %40, 32
  br i1 %41, label %42, label %176

; <label>:42                                      ; preds = %39
  store i32 0, i32* %row2, align 4
  br label %43

; <label>:43                                      ; preds = %169, %42
  %44 = load i32, i32* %row2, align 4
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %172

; <label>:46                                      ; preds = %43
  store i32 0, i32* %row3, align 4
  br label %47

; <label>:47                                      ; preds = %165, %46
  %48 = load i32, i32* %row3, align 4
  %49 = icmp slt i32 %48, 32
  br i1 %49, label %50, label %168

; <label>:50                                      ; preds = %47
  %51 = load i32, i32* %row2, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %row1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_even_rows, i64 0, i64 %54
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %result1, align 4
  %58 = load i32, i32* %row3, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %row2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_odd_rows, i64 0, i64 %61
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %62, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %result2, align 4
  %65 = load i32, i32* %result1, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %89

; <label>:67                                      ; preds = %50
  %68 = load i32, i32* %result2, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %89

; <label>:70                                      ; preds = %67
  %71 = load i32, i32* %row1, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %row2, align 4
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %row3, align 4
  %76 = trunc i32 %75 to i8
  %77 = call i32 @triple_is_okay(i8 signext %72, i8 signext %74, i8 signext %76, i32 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79                                      ; preds = %70
  %80 = load i32, i32* %row1, align 4
  %81 = load i32, i32* %row2, align 4
  %82 = mul nsw i32 %81, 32
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %row3, align 4
  %85 = mul nsw i32 %84, 1024
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_even_triple, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %107

; <label>:89                                      ; preds = %70, %67, %50
  %90 = load i32, i32* %result1, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

; <label>:92                                      ; preds = %89
  %93 = load i32, i32* %result2, align 4
  %94 = icmp ne i32 %93, 0
  br label %95

; <label>:95                                      ; preds = %92, %89
  %96 = phi i1 [ true, %89 ], [ %94, %92 ]
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %row1, align 4
  %99 = load i32, i32* %row2, align 4
  %100 = mul nsw i32 %99, 32
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %row3, align 4
  %103 = mul nsw i32 %102, 1024
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_even_triple, i64 0, i64 %105
  store i32 %97, i32* %106, align 4
  br label %107

; <label>:107                                     ; preds = %95, %79
  %108 = load i32, i32* %row2, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %row1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_odd_rows, i64 0, i64 %111
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %112, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %result1, align 4
  %115 = load i32, i32* %row3, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %row2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_even_rows, i64 0, i64 %118
  %120 = getelementptr inbounds [32 x i32], [32 x i32]* %119, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %result2, align 4
  %122 = load i32, i32* %result1, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %146

; <label>:124                                     ; preds = %107
  %125 = load i32, i32* %result2, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %146

; <label>:127                                     ; preds = %124
  %128 = load i32, i32* %row1, align 4
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %row2, align 4
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %row3, align 4
  %133 = trunc i32 %132 to i8
  %134 = call i32 @triple_is_okay(i8 signext %129, i8 signext %131, i8 signext %133, i32 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

; <label>:136                                     ; preds = %127
  %137 = load i32, i32* %row1, align 4
  %138 = load i32, i32* %row2, align 4
  %139 = mul nsw i32 %138, 32
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %row3, align 4
  %142 = mul nsw i32 %141, 1024
  %143 = add nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_odd_triple, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  br label %164

; <label>:146                                     ; preds = %127, %124, %107
  %147 = load i32, i32* %result1, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

; <label>:149                                     ; preds = %146
  %150 = load i32, i32* %result2, align 4
  %151 = icmp ne i32 %150, 0
  br label %152

; <label>:152                                     ; preds = %149, %146
  %153 = phi i1 [ true, %146 ], [ %151, %149 ]
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %row1, align 4
  %156 = load i32, i32* %row2, align 4
  %157 = mul nsw i32 %156, 32
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %row3, align 4
  %160 = mul nsw i32 %159, 1024
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_odd_triple, i64 0, i64 %162
  store i32 %154, i32* %163, align 4
  br label %164

; <label>:164                                     ; preds = %152, %136
  br label %165

; <label>:165                                     ; preds = %164
  %166 = load i32, i32* %row3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %row3, align 4
  br label %47

; <label>:168                                     ; preds = %47
  br label %169

; <label>:169                                     ; preds = %168
  %170 = load i32, i32* %row2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %row2, align 4
  br label %43

; <label>:172                                     ; preds = %43
  br label %173

; <label>:173                                     ; preds = %172
  %174 = load i32, i32* %row1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %row1, align 4
  br label %39

; <label>:176                                     ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @boardHasIslands(i8 signext %cell) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %current_triple = alloca i32, align 4
  store i8 %cell, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 40
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  store i32 0, i32* %1, align 4
  br label %32

; <label>:7                                       ; preds = %0
  %8 = load i64, i64* @board, align 8
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = sdiv i32 %10, 5
  %12 = mul nsw i32 %11, 5
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %8, %13
  %15 = and i64 %14, 32767
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %current_triple, align 4
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = sdiv i32 %18, 5
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22                                      ; preds = %7
  %23 = load i32, i32* %current_triple, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_odd_triple, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1, align 4
  br label %32

; <label>:27                                      ; preds = %7
  %28 = load i32, i32* %current_triple, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_even_triple, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %1, align 4
  br label %32

; <label>:32                                      ; preds = %27, %22, %6
  %33 = load i32, i32* %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @record_solution() #0 {
  %sol_no = alloca i32, align 4
  %index = alloca i32, align 4
  %sol_mask = alloca i64, align 8
  store i32 0, i32* %sol_no, align 4
  br label %1

; <label>:1                                       ; preds = %46, %0
  %2 = load i32, i32* %sol_no, align 4
  %3 = icmp slt i32 %2, 10
  br i1 %3, label %4, label %49

; <label>:4                                       ; preds = %1
  %5 = load i32, i32* %sol_no, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10 x i64], [10 x i64]* @sol_masks, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %sol_mask, align 8
  store i32 0, i32* %index, align 4
  br label %9

; <label>:9                                       ; preds = %42, %4
  %10 = load i32, i32* %index, align 4
  %11 = icmp slt i32 %10, 50
  br i1 %11, label %12, label %45

; <label>:12                                      ; preds = %9
  %13 = load i64, i64* %sol_mask, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %39

; <label>:16                                      ; preds = %12
  %17 = load i32, i32* %sol_no, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* @sol_nums, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i32, i32* %index, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @solution_count, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %22
  store i8 %20, i8* %26, align 1
  %27 = load i32, i32* %sol_no, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* @sol_nums, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %index, align 4
  %32 = sub nsw i32 49, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @solution_count, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %33
  store i8 %30, i8* %38, align 1
  br label %39

; <label>:39                                      ; preds = %16, %12
  %40 = load i64, i64* %sol_mask, align 8
  %41 = lshr i64 %40, 1
  store i64 %41, i64* %sol_mask, align 8
  br label %42

; <label>:42                                      ; preds = %39
  %43 = load i32, i32* %index, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %index, align 4
  br label %9

; <label>:45                                      ; preds = %9
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i32, i32* %sol_no, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %sol_no, align 4
  br label %1

; <label>:49                                      ; preds = %1
  %50 = load i32, i32* @solution_count, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* @solution_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @solve(i32 %depth, i32 %cell) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %piece = alloca i32, align 4
  %rotation = alloca i32, align 4
  %max_rots = alloca i32, align 4
  %piece_mask = alloca i64*, align 8
  %piece_no_mask = alloca i16, align 2
  store i32 %depth, i32* %1, align 4
  store i32 %cell, i32* %2, align 4
  %3 = load i32, i32* @solution_count, align 4
  %4 = load i32, i32* @max_solutions, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %146

; <label>:7                                       ; preds = %0
  br label %8

; <label>:8                                       ; preds = %15, %7
  %9 = load i64, i64* @board, align 8
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = and i64 %9, %12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

; <label>:15                                      ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %8

; <label>:18                                      ; preds = %8
  store i32 0, i32* %piece, align 4
  br label %19

; <label>:19                                      ; preds = %143, %18
  %20 = load i32, i32* %piece, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %146

; <label>:22                                      ; preds = %19
  %23 = load i32, i32* %piece, align 4
  %24 = shl i32 1, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %piece_no_mask, align 2
  %26 = load i16, i16* @avail, align 2
  %27 = sext i16 %26 to i32
  %28 = load i16, i16* %piece_no_mask, align 2
  %29 = sext i16 %28 to i32
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32                                      ; preds = %22
  br label %143

; <label>:33                                      ; preds = %22
  %34 = load i16, i16* %piece_no_mask, align 2
  %35 = sext i16 %34 to i32
  %36 = load i16, i16* @avail, align 2
  %37 = sext i16 %36 to i32
  %38 = xor i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* @avail, align 2
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %piece, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %43
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %44, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %max_rots, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %piece, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [50 x [12 x i64]]], [10 x [50 x [12 x i64]]]* @pieces, i64 0, i64 %50
  %52 = getelementptr inbounds [50 x [12 x i64]], [50 x [12 x i64]]* %51, i64 0, i64 %48
  %53 = getelementptr inbounds [12 x i64], [12 x i64]* %52, i32 0, i32 0
  store i64* %53, i64** %piece_mask, align 8
  store i32 0, i32* %rotation, align 4
  br label %54

; <label>:54                                      ; preds = %133, %33
  %55 = load i32, i32* %rotation, align 4
  %56 = load i32, i32* %max_rots, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %136

; <label>:58                                      ; preds = %54
  %59 = load i64, i64* @board, align 8
  %60 = load i64*, i64** %piece_mask, align 8
  %61 = load i32, i32* %rotation, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = and i64 %59, %64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %132, label %67

; <label>:67                                      ; preds = %58
  %68 = load i32, i32* %piece, align 4
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* @sol_nums, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i64*, i64** %piece_mask, align 8
  %74 = load i32, i32* %rotation, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i64], [10 x i64]* @sol_masks, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = load i32, i32* %1, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %90

; <label>:83                                      ; preds = %67
  call void @record_solution()
  %84 = load i16, i16* %piece_no_mask, align 2
  %85 = sext i16 %84 to i32
  %86 = load i16, i16* @avail, align 2
  %87 = sext i16 %86 to i32
  %88 = xor i32 %87, %85
  %89 = trunc i32 %88 to i16
  store i16 %89, i16* @avail, align 2
  br label %146

; <label>:90                                      ; preds = %67
  %91 = load i64*, i64** %piece_mask, align 8
  %92 = load i32, i32* %rotation, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @board, align 8
  %97 = or i64 %96, %95
  store i64 %97, i64* @board, align 8
  %98 = load i32, i32* %rotation, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %piece, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [50 x [12 x i8]]], [10 x [50 x [12 x i8]]]* @next_cell, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x [12 x i8]], [50 x [12 x i8]]* %104, i64 0, i64 %101
  %106 = getelementptr inbounds [12 x i8], [12 x i8]* %105, i64 0, i64 %99
  %107 = load i8, i8* %106, align 1
  %108 = call i32 @boardHasIslands(i8 signext %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %124, label %110

; <label>:110                                     ; preds = %90
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %rotation, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %piece, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [50 x [12 x i8]]], [10 x [50 x [12 x i8]]]* @next_cell, i64 0, i64 %118
  %120 = getelementptr inbounds [50 x [12 x i8]], [50 x [12 x i8]]* %119, i64 0, i64 %116
  %121 = getelementptr inbounds [12 x i8], [12 x i8]* %120, i64 0, i64 %114
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  call void @solve(i32 %112, i32 %123)
  br label %124

; <label>:124                                     ; preds = %110, %90
  %125 = load i64*, i64** %piece_mask, align 8
  %126 = load i32, i32* %rotation, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @board, align 8
  %131 = xor i64 %130, %129
  store i64 %131, i64* @board, align 8
  br label %132

; <label>:132                                     ; preds = %124, %58
  br label %133

; <label>:133                                     ; preds = %132
  %134 = load i32, i32* %rotation, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %rotation, align 4
  br label %54

; <label>:136                                     ; preds = %54
  %137 = load i16, i16* %piece_no_mask, align 2
  %138 = sext i16 %137 to i32
  %139 = load i16, i16* @avail, align 2
  %140 = sext i16 %139 to i32
  %141 = xor i32 %140, %138
  %142 = trunc i32 %141 to i16
  store i16 %142, i16* @avail, align 2
  br label %143

; <label>:143                                     ; preds = %136, %32
  %144 = load i32, i32* %piece, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %piece, align 4
  br label %19

; <label>:146                                     ; preds = %6, %83, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @solution_sort(i8* %elem1, i8* %elem2) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %char1 = alloca i8*, align 8
  %char2 = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %elem1, i8** %1, align 8
  store i8* %elem2, i8** %2, align 8
  %3 = load i8*, i8** %1, align 8
  store i8* %3, i8** %char1, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %char2, align 8
  store i32 0, i32* %i, align 4
  br label %5

; <label>:5                                       ; preds = %24, %0
  %6 = load i32, i32* %i, align 4
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %22

; <label>:8                                       ; preds = %5
  %9 = load i32, i32* %i, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %char1, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* %i, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8*, i8** %char2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %14, %20
  br label %22

; <label>:22                                      ; preds = %8, %5
  %23 = phi i1 [ false, %5 ], [ %21, %8 ]
  br i1 %23, label %24, label %27

; <label>:24                                      ; preds = %22
  %25 = load i32, i32* %i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %i, align 4
  br label %5

; <label>:27                                      ; preds = %22
  %28 = load i32, i32* %i, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %char1, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %i, align 4
  %35 = sext i32 %34 to i64
  %36 = load i8*, i8** %char2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %33, %39
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @pretty(i8* %b) #0 {
  %1 = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %b, i8** %1, align 8
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %86, %0
  %3 = load i32, i32* %i, align 4
  %4 = icmp slt i32 %3, 50
  br i1 %4, label %5, label %89

; <label>:5                                       ; preds = %2
  %6 = load i32, i32* %i, align 4
  %7 = sext i32 %6 to i64
  %8 = load i8*, i8** %1, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, 48
  %13 = load i32, i32* %i, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %1, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 48
  %21 = load i32, i32* %i, align 4
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = load i8*, i8** %1, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 48
  %29 = load i32, i32* %i, align 4
  %30 = add nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %1, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 48
  %37 = load i32, i32* %i, align 4
  %38 = add nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = load i8*, i8** %1, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 48
  %45 = load i32, i32* %i, align 4
  %46 = add nsw i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = load i8*, i8** %1, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 48
  %53 = load i32, i32* %i, align 4
  %54 = add nsw i32 %53, 6
  %55 = sext i32 %54 to i64
  %56 = load i8*, i8** %1, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 48
  %61 = load i32, i32* %i, align 4
  %62 = add nsw i32 %61, 7
  %63 = sext i32 %62 to i64
  %64 = load i8*, i8** %1, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 48
  %69 = load i32, i32* %i, align 4
  %70 = add nsw i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = load i8*, i8** %1, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 48
  %77 = load i32, i32* %i, align 4
  %78 = add nsw i32 %77, 9
  %79 = sext i32 %78 to i64
  %80 = load i8*, i8** %1, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 48
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %12, i32 %20, i32 %28, i32 %36, i32 %44, i32 %52, i32 %60, i32 %68, i32 %76, i32 %84)
  br label %86

; <label>:86                                      ; preds = %5
  %87 = load i32, i32* %i, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %i, align 4
  br label %2

; <label>:89                                      ; preds = %2
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = load i8**, i8*** %3, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @atoi(i8* %9) #3
  store i32 %10, i32* @max_solutions, align 4
  br label %11

; <label>:11                                      ; preds = %6, %0
  call void @calc_pieces()
  call void @calc_rows()
  call void @solve(i32 0, i32 0)
  %12 = load i32, i32* @solution_count, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* @solution_count, align 4
  %15 = sext i32 %14 to i64
  call void @qsort(i8* getelementptr inbounds ([2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i32 0, i32 0, i32 0), i64 %15, i64 50, i32 (i8*, i8*)* @solution_sort)
  call void @pretty(i8* getelementptr inbounds ([2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 0, i32 0))
  %16 = load i32, i32* @solution_count, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  call void @pretty(i8* %20)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
