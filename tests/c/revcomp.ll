; ModuleID = '/home/ubuntu/tests/c/revcomp.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.lookup = type { [256 x i8], [65536 x i16] }
%struct.job = type { %struct.job*, %union.pthread_mutex_t*, %union.pthread_cond_t, i32, i8*, i8*, i8*, i8*, %struct.lookup*, i64, i8*, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_cond_t = type { %struct.anon }
%struct.anon = type { i32, i32, i64, i64, i64, i8*, i32, i32 }
%union.pthread_condattr_t = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_mutexattr_t = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"result >= 0\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"/home/ubuntu/tests/c/revcomp.c\00", align 1
@__PRETTY_FUNCTION__.persistent_write = private unnamed_addr constant [49 x i8] c"void persistent_write(int, const void *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@__PRETTY_FUNCTION__.detach_job = private unnamed_addr constant [148 x i8] c"job_t *detach_job(const uint8_t *, const uint8_t *, const uint8_t *, const uint8_t *, const lookup_t *, pthread_mutex_t *, job_t *, uint8_t *, int)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@__PRETTY_FUNCTION__.do_process_block = private unnamed_addr constant [138 x i8] c"job_t *do_process_block(const uint8_t *, const uint8_t *, const uint8_t *, const uint8_t *, const lookup_t *, pthread_mutex_t *, job_t *)\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"acbdghkmnsrutwvy\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"TGVHCDMKNSYAAWBR\00", align 1

; Function Attrs: nounwind uwtable
define void @init_lookup(i8* %from, i8* %to, %struct.lookup* %lookup) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %struct.lookup*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %from, i8** %1, align 8
  store i8* %to, i8** %2, align 8
  store %struct.lookup* %lookup, %struct.lookup** %3, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %15, %0
  %5 = load i32, i32* %i, align 4
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %18

; <label>:7                                       ; preds = %4
  %8 = load i32, i32* %i, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i32, i32* %i, align 4
  %11 = sext i32 %10 to i64
  %12 = load %struct.lookup*, %struct.lookup** %3, align 8
  %13 = getelementptr inbounds %struct.lookup, %struct.lookup* %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %11
  store i8 %9, i8* %14, align 1
  br label %15

; <label>:15                                      ; preds = %7
  %16 = load i32, i32* %i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %i, align 4
  br label %4

; <label>:18                                      ; preds = %4
  br label %19

; <label>:19                                      ; preds = %52, %18
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

; <label>:24                                      ; preds = %19
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29                                      ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %57

; <label>:31                                      ; preds = %29
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %1, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @tolower(i32 %36) #5
  %38 = sext i32 %37 to i64
  %39 = load %struct.lookup*, %struct.lookup** %3, align 8
  %40 = getelementptr inbounds %struct.lookup, %struct.lookup* %39, i32 0, i32 0
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %38
  store i8 %33, i8* %41, align 1
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %1, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @toupper(i32 %46) #5
  %48 = sext i32 %47 to i64
  %49 = load %struct.lookup*, %struct.lookup** %3, align 8
  %50 = getelementptr inbounds %struct.lookup, %struct.lookup* %49, i32 0, i32 0
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 %48
  store i8 %43, i8* %51, align 1
  br label %52

; <label>:52                                      ; preds = %31
  %53 = load i8*, i8** %1, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %1, align 8
  %55 = load i8*, i8** %2, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %2, align 8
  br label %19

; <label>:57                                      ; preds = %29
  store i32 0, i32* %i1, align 4
  br label %58

; <label>:58                                      ; preds = %96, %57
  %59 = load i32, i32* %i1, align 4
  %60 = icmp ne i32 %59, 256
  br i1 %60, label %61, label %99

; <label>:61                                      ; preds = %58
  store i32 0, i32* %j, align 4
  br label %62

; <label>:62                                      ; preds = %92, %61
  %63 = load i32, i32* %j, align 4
  %64 = icmp ne i32 %63, 256
  br i1 %64, label %65, label %95

; <label>:65                                      ; preds = %62
  %66 = load i32, i32* %j, align 4
  %67 = sext i32 %66 to i64
  %68 = load %struct.lookup*, %struct.lookup** %3, align 8
  %69 = getelementptr inbounds %struct.lookup, %struct.lookup* %68, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load i32, i32* %i1, align 4
  %76 = sext i32 %75 to i64
  %77 = load %struct.lookup*, %struct.lookup** %3, align 8
  %78 = getelementptr inbounds %struct.lookup, %struct.lookup* %77, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %74, %81
  %83 = trunc i32 %82 to i16
  %84 = load i32, i32* %i1, align 4
  %85 = shl i32 %84, 8
  %86 = load i32, i32* %j, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = load %struct.lookup*, %struct.lookup** %3, align 8
  %90 = getelementptr inbounds %struct.lookup, %struct.lookup* %89, i32 0, i32 1
  %91 = getelementptr inbounds [65536 x i16], [65536 x i16]* %90, i64 0, i64 %88
  store i16 %83, i16* %91, align 2
  br label %92

; <label>:92                                      ; preds = %65
  %93 = load i32, i32* %j, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %j, align 4
  br label %62

; <label>:95                                      ; preds = %62
  br label %96

; <label>:96                                      ; preds = %95
  %97 = load i32, i32* %i1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %i1, align 4
  br label %58

; <label>:99                                      ; preds = %58
  ret void
}

; Function Attrs: nounwind
declare i32 @tolower(i32) #1

; Function Attrs: nounwind
declare i32 @toupper(i32) #1

; Function Attrs: nounwind uwtable
define i64 @get_file_size(%struct._IO_FILE* %f) #0 {
  %1 = alloca %struct._IO_FILE*, align 8
  %begin = alloca i64, align 8
  %size = alloca i64, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %1, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %3 = call i64 @ftell(%struct._IO_FILE* %2)
  store i64 %3, i64* %begin, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %5 = call i32 @fseek(%struct._IO_FILE* %4, i64 0, i32 2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %7 = call i64 @ftell(%struct._IO_FILE* %6)
  %8 = load i64, i64* %begin, align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %size, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %11 = load i64, i64* %begin, align 8
  %12 = call i32 @fseek(%struct._IO_FILE* %10, i64 %11, i32 0)
  %13 = load i64, i64* %size, align 8
  ret i64 %13
}

declare i64 @ftell(%struct._IO_FILE*) #2

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #2

; Function Attrs: nounwind uwtable
define void @persistent_write(i32 %fd, i8* %ptr, i64 %size) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, i32* %1, align 4
  store i8* %ptr, i8** %2, align 8
  store i64 %size, i64* %3, align 8
  br label %4

; <label>:4                                       ; preds = %17, %0
  %5 = load i64, i64* %3, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %21

; <label>:7                                       ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = call i64 @write(i32 %8, i8* %9, i64 %10)
  store i64 %11, i64* %result, align 8
  %12 = load i64, i64* %result, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %7
  br label %17

; <label>:15                                      ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.persistent_write, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  %18 = load i64, i64* %result, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 %19, %18
  store i64 %20, i64* %3, align 8
  br label %4

; <label>:21                                      ; preds = %4
  ret void
}

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: nounwind uwtable
define i64 @reverse_complement(i8* %begin, i8* %end, %struct.lookup* %lookup, i8* %buffer) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %struct.lookup*, align 8
  %4 = alloca i8*, align 8
  %size = alloca i64, align 8
  %read_p = alloca i8*, align 8
  %buffer_begin = alloca i8*, align 8
  %pair_buffer = alloca i16*, align 8
  %read_pair = alloca i16*, align 8
  %i = alloca i64, align 8
  store i8* %begin, i8** %1, align 8
  store i8* %end, i8** %2, align 8
  store %struct.lookup* %lookup, %struct.lookup** %3, align 8
  store i8* %buffer, i8** %4, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, i64* %size, align 8
  %10 = load i8*, i8** %2, align 8
  store i8* %10, i8** %read_p, align 8
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %buffer_begin, align 8
  br label %12

; <label>:12                                      ; preds = %37, %0
  %13 = load i64, i64* %size, align 8
  %14 = icmp uge i64 %13, 60
  br i1 %14, label %15, label %46

; <label>:15                                      ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = bitcast i8* %16 to i16*
  store i16* %17, i16** %pair_buffer, align 8
  %18 = load i8*, i8** %read_p, align 8
  %19 = bitcast i8* %18 to i16*
  store i16* %19, i16** %read_pair, align 8
  store i64 0, i64* %i, align 8
  br label %20

; <label>:20                                      ; preds = %34, %15
  %21 = load i64, i64* %i, align 8
  %22 = icmp ult i64 %21, 60
  br i1 %22, label %23, label %37

; <label>:23                                      ; preds = %20
  %24 = load i16*, i16** %read_pair, align 8
  %25 = getelementptr inbounds i16, i16* %24, i32 -1
  store i16* %25, i16** %read_pair, align 8
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i64
  %28 = load %struct.lookup*, %struct.lookup** %3, align 8
  %29 = getelementptr inbounds %struct.lookup, %struct.lookup* %28, i32 0, i32 1
  %30 = getelementptr inbounds [65536 x i16], [65536 x i16]* %29, i64 0, i64 %27
  %31 = load i16, i16* %30, align 2
  %32 = load i16*, i16** %pair_buffer, align 8
  %33 = getelementptr inbounds i16, i16* %32, i32 1
  store i16* %33, i16** %pair_buffer, align 8
  store i16 %31, i16* %32, align 2
  br label %34

; <label>:34                                      ; preds = %23
  %35 = load i64, i64* %i, align 8
  %36 = add i64 %35, 2
  store i64 %36, i64* %i, align 8
  br label %20

; <label>:37                                      ; preds = %20
  %38 = load i8*, i8** %read_p, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 -60
  store i8* %39, i8** %read_p, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 60
  store i8* %41, i8** %4, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %4, align 8
  store i8 10, i8* %42, align 1
  %44 = load i64, i64* %size, align 8
  %45 = sub i64 %44, 60
  store i64 %45, i64* %size, align 8
  br label %12

; <label>:46                                      ; preds = %12
  %47 = load i64, i64* %size, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %68

; <label>:49                                      ; preds = %46
  br label %50

; <label>:50                                      ; preds = %54, %49
  %51 = load i8*, i8** %read_p, align 8
  %52 = load i8*, i8** %1, align 8
  %53 = icmp ugt i8* %51, %52
  br i1 %53, label %54, label %65

; <label>:54                                      ; preds = %50
  %55 = load i8*, i8** %read_p, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8* %56, i8** %read_p, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = load %struct.lookup*, %struct.lookup** %3, align 8
  %60 = getelementptr inbounds %struct.lookup, %struct.lookup* %59, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %60, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  store i8 %62, i8* %63, align 1
  br label %50

; <label>:65                                      ; preds = %50
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %4, align 8
  store i8 10, i8* %66, align 1
  br label %68

; <label>:68                                      ; preds = %65, %46
  %69 = load i8*, i8** %4, align 8
  %70 = load i8*, i8** %buffer_begin, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define i64 @round_by(i64 %a, i64 %b) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 %a, i64* %1, align 8
  store i64 %b, i64* %2, align 8
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = urem i64 %4, %5
  %7 = sub i64 %3, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @process_block(%struct.job* %job) #0 {
  %1 = alloca %struct.job*, align 8
  %header_begin = alloca i8*, align 8
  %header_end = alloca i8*, align 8
  %body_begin = alloca i8*, align 8
  %body_end = alloca i8*, align 8
  %lookup = alloca %struct.lookup*, align 8
  %io_mutex = alloca %union.pthread_mutex_t*, align 8
  %condition = alloca %union.pthread_cond_t*, align 8
  %buffer = alloca i8*, align 8
  %size = alloca i64, align 8
  store %struct.job* %job, %struct.job** %1, align 8
  %2 = load %struct.job*, %struct.job** %1, align 8
  %3 = getelementptr inbounds %struct.job, %struct.job* %2, i32 0, i32 4
  %4 = load i8*, i8** %3, align 8
  store i8* %4, i8** %header_begin, align 8
  %5 = load %struct.job*, %struct.job** %1, align 8
  %6 = getelementptr inbounds %struct.job, %struct.job* %5, i32 0, i32 5
  %7 = load i8*, i8** %6, align 8
  store i8* %7, i8** %header_end, align 8
  %8 = load %struct.job*, %struct.job** %1, align 8
  %9 = getelementptr inbounds %struct.job, %struct.job* %8, i32 0, i32 6
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %body_begin, align 8
  %11 = load %struct.job*, %struct.job** %1, align 8
  %12 = getelementptr inbounds %struct.job, %struct.job* %11, i32 0, i32 7
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %body_end, align 8
  %14 = load %struct.job*, %struct.job** %1, align 8
  %15 = getelementptr inbounds %struct.job, %struct.job* %14, i32 0, i32 8
  %16 = load %struct.lookup*, %struct.lookup** %15, align 8
  store %struct.lookup* %16, %struct.lookup** %lookup, align 8
  %17 = load %struct.job*, %struct.job** %1, align 8
  %18 = getelementptr inbounds %struct.job, %struct.job* %17, i32 0, i32 1
  %19 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %18, align 8
  store %union.pthread_mutex_t* %19, %union.pthread_mutex_t** %io_mutex, align 8
  %20 = load %struct.job*, %struct.job** %1, align 8
  %21 = getelementptr inbounds %struct.job, %struct.job* %20, i32 0, i32 2
  store %union.pthread_cond_t* %21, %union.pthread_cond_t** %condition, align 8
  %22 = load %struct.job*, %struct.job** %1, align 8
  %23 = getelementptr inbounds %struct.job, %struct.job* %22, i32 0, i32 10
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %buffer, align 8
  %25 = load i8*, i8** %body_begin, align 8
  %26 = load i8*, i8** %body_end, align 8
  %27 = load %struct.lookup*, %struct.lookup** %lookup, align 8
  %28 = load i8*, i8** %buffer, align 8
  %29 = call i64 @reverse_complement(i8* %25, i8* %26, %struct.lookup* %27, i8* %28)
  store i64 %29, i64* %size, align 8
  %30 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %io_mutex, align 8
  %31 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %30) #5
  %32 = load %struct.job*, %struct.job** %1, align 8
  %33 = getelementptr inbounds %struct.job, %struct.job* %32, i32 0, i32 0
  %34 = load %struct.job*, %struct.job** %33, align 8
  %35 = icmp ne %struct.job* %34, null
  br i1 %35, label %36, label %51

; <label>:36                                      ; preds = %0
  %37 = load %struct.job*, %struct.job** %1, align 8
  %38 = getelementptr inbounds %struct.job, %struct.job* %37, i32 0, i32 0
  %39 = load %struct.job*, %struct.job** %38, align 8
  %40 = getelementptr inbounds %struct.job, %struct.job* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

; <label>:43                                      ; preds = %36
  %44 = load %struct.job*, %struct.job** %1, align 8
  %45 = getelementptr inbounds %struct.job, %struct.job* %44, i32 0, i32 0
  %46 = load %struct.job*, %struct.job** %45, align 8
  %47 = getelementptr inbounds %struct.job, %struct.job* %46, i32 0, i32 2
  %48 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %io_mutex, align 8
  %49 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %47, %union.pthread_mutex_t* %48)
  br label %50

; <label>:50                                      ; preds = %43, %36
  br label %51

; <label>:51                                      ; preds = %50, %0
  %52 = load i8*, i8** %header_begin, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %64

; <label>:54                                      ; preds = %51
  %55 = load i8*, i8** %header_end, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %64

; <label>:57                                      ; preds = %54
  %58 = load i8*, i8** %header_begin, align 8
  %59 = load i8*, i8** %header_end, align 8
  %60 = load i8*, i8** %header_begin, align 8
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, %62
  call void @persistent_write(i32 1, i8* %58, i64 %63)
  br label %64

; <label>:64                                      ; preds = %57, %54, %51
  %65 = load i8*, i8** %buffer, align 8
  %66 = load i64, i64* %size, align 8
  call void @persistent_write(i32 1, i8* %65, i64 %66)
  %67 = load %struct.job*, %struct.job** %1, align 8
  %68 = getelementptr inbounds %struct.job, %struct.job* %67, i32 0, i32 3
  store i32 1, i32* %68, align 8
  %69 = load %union.pthread_cond_t*, %union.pthread_cond_t** %condition, align 8
  %70 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %69) #5
  %71 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %io_mutex, align 8
  %72 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %71) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #1

declare i32 @pthread_cond_wait(%union.pthread_cond_t*, %union.pthread_mutex_t*) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(%union.pthread_cond_t*) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #1

; Function Attrs: nounwind uwtable
define %struct.job* @detach_job(i8* %header_begin, i8* %header_end, i8* %body_begin, i8* %body_end, %struct.lookup* %lookup, %union.pthread_mutex_t* %mutex, %struct.job* %prev_job, i8* %buffer, i32 %free_buffer) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.lookup*, align 8
  %6 = alloca %union.pthread_mutex_t*, align 8
  %7 = alloca %struct.job*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %job = alloca %struct.job*, align 8
  store i8* %header_begin, i8** %1, align 8
  store i8* %header_end, i8** %2, align 8
  store i8* %body_begin, i8** %3, align 8
  store i8* %body_end, i8** %4, align 8
  store %struct.lookup* %lookup, %struct.lookup** %5, align 8
  store %union.pthread_mutex_t* %mutex, %union.pthread_mutex_t** %6, align 8
  store %struct.job* %prev_job, %struct.job** %7, align 8
  store i8* %buffer, i8** %8, align 8
  store i32 %free_buffer, i32* %9, align 4
  %10 = call noalias i8* @calloc(i64 1, i64 136) #5
  %11 = bitcast i8* %10 to %struct.job*
  store %struct.job* %11, %struct.job** %job, align 8
  %12 = load %struct.job*, %struct.job** %job, align 8
  %13 = icmp ne %struct.job* %12, null
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %0
  br label %17

; <label>:15                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @__PRETTY_FUNCTION__.detach_job, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  %18 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %6, align 8
  %19 = load %struct.job*, %struct.job** %job, align 8
  %20 = getelementptr inbounds %struct.job, %struct.job* %19, i32 0, i32 1
  store %union.pthread_mutex_t* %18, %union.pthread_mutex_t** %20, align 8
  %21 = load %struct.job*, %struct.job** %job, align 8
  %22 = getelementptr inbounds %struct.job, %struct.job* %21, i32 0, i32 2
  %23 = call i32 @pthread_cond_init(%union.pthread_cond_t* %22, %union.pthread_condattr_t* null) #5
  %24 = load i8*, i8** %1, align 8
  %25 = load %struct.job*, %struct.job** %job, align 8
  %26 = getelementptr inbounds %struct.job, %struct.job* %25, i32 0, i32 4
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %2, align 8
  %28 = load %struct.job*, %struct.job** %job, align 8
  %29 = getelementptr inbounds %struct.job, %struct.job* %28, i32 0, i32 5
  store i8* %27, i8** %29, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = load %struct.job*, %struct.job** %job, align 8
  %32 = getelementptr inbounds %struct.job, %struct.job* %31, i32 0, i32 6
  store i8* %30, i8** %32, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = load %struct.job*, %struct.job** %job, align 8
  %35 = getelementptr inbounds %struct.job, %struct.job* %34, i32 0, i32 7
  store i8* %33, i8** %35, align 8
  %36 = load %struct.lookup*, %struct.lookup** %5, align 8
  %37 = load %struct.job*, %struct.job** %job, align 8
  %38 = getelementptr inbounds %struct.job, %struct.job* %37, i32 0, i32 8
  store %struct.lookup* %36, %struct.lookup** %38, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load %struct.job*, %struct.job** %job, align 8
  %41 = getelementptr inbounds %struct.job, %struct.job* %40, i32 0, i32 10
  store i8* %39, i8** %41, align 8
  %42 = load %struct.job*, %struct.job** %7, align 8
  %43 = load %struct.job*, %struct.job** %job, align 8
  %44 = getelementptr inbounds %struct.job, %struct.job* %43, i32 0, i32 0
  store %struct.job* %42, %struct.job** %44, align 8
  %45 = load i32, i32* %9, align 4
  %46 = load %struct.job*, %struct.job** %job, align 8
  %47 = getelementptr inbounds %struct.job, %struct.job* %46, i32 0, i32 11
  store i32 %45, i32* %47, align 8
  %48 = load %struct.job*, %struct.job** %job, align 8
  %49 = getelementptr inbounds %struct.job, %struct.job* %48, i32 0, i32 9
  %50 = load %struct.job*, %struct.job** %job, align 8
  %51 = bitcast %struct.job* %50 to i8*
  %52 = call i32 @pthread_create(i64* %49, %union.pthread_attr_t* null, i8* (i8*)* bitcast (void (%struct.job*)* @process_block to i8* (i8*)*), i8* %51) #5
  %53 = load %struct.job*, %struct.job** %job, align 8
  ret %struct.job* %53
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(%union.pthread_cond_t*, %union.pthread_condattr_t*) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define %struct.job* @do_process_block(i8* %header_begin, i8* %header_end, i8* %body_begin, i8* %body_end, %struct.lookup* %lookup, %union.pthread_mutex_t* %mutex, %struct.job* %prev_job) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.lookup*, align 8
  %6 = alloca %union.pthread_mutex_t*, align 8
  %7 = alloca %struct.job*, align 8
  %body_size = alloca i64, align 8
  %tail_len = alloca i64, align 8
  %split_at = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  store i8* %header_begin, i8** %1, align 8
  store i8* %header_end, i8** %2, align 8
  store i8* %body_begin, i8** %3, align 8
  store i8* %body_end, i8** %4, align 8
  store %struct.lookup* %lookup, %struct.lookup** %5, align 8
  store %union.pthread_mutex_t* %mutex, %union.pthread_mutex_t** %6, align 8
  store %struct.job* %prev_job, %struct.job** %7, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = ptrtoint i8* %8 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, i64* %body_size, align 8
  %13 = load i64, i64* %body_size, align 8
  %14 = udiv i64 %13, 2
  %15 = call i64 @round_by(i64 %14, i64 60)
  store i64 %15, i64* %tail_len, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %tail_len, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %split_at, align 8
  %20 = load i64, i64* %body_size, align 8
  %21 = mul i64 %20, 61
  %22 = udiv i64 %21, 60
  %23 = add i64 %22, 60
  %24 = call noalias i8* @malloc(i64 %23) #5
  store i8* %24, i8** %buffer, align 8
  %25 = load i8*, i8** %buffer, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %0
  br label %30

; <label>:28                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @__PRETTY_FUNCTION__.do_process_block, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %30

; <label>:30                                      ; preds = %29, %27
  %31 = load i8*, i8** %1, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = load i8*, i8** %split_at, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = load %struct.lookup*, %struct.lookup** %5, align 8
  %36 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %6, align 8
  %37 = load %struct.job*, %struct.job** %7, align 8
  %38 = load i8*, i8** %buffer, align 8
  %39 = call %struct.job* @detach_job(i8* %31, i8* %32, i8* %33, i8* %34, %struct.lookup* %35, %union.pthread_mutex_t* %36, %struct.job* %37, i8* %38, i32 1)
  store %struct.job* %39, %struct.job** %7, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = load i8*, i8** %split_at, align 8
  %42 = load %struct.lookup*, %struct.lookup** %5, align 8
  %43 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %6, align 8
  %44 = load %struct.job*, %struct.job** %7, align 8
  %45 = load i8*, i8** %buffer, align 8
  %46 = load i64, i64* %tail_len, align 8
  %47 = mul i64 %46, 61
  %48 = udiv i64 %47, 60
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = call %struct.job* @detach_job(i8* null, i8* null, i8* %40, i8* %41, %struct.lookup* %42, %union.pthread_mutex_t* %43, %struct.job* %44, i8* %49, i32 0)
  store %struct.job* %50, %struct.job** %7, align 8
  %51 = load %struct.job*, %struct.job** %7, align 8
  ret %struct.job* %51
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %stdin_size = alloca i64, align 8
  %buffer = alloca i8*, align 8
  %lookup = alloca %struct.lookup, align 2
  %mutex = alloca %union.pthread_mutex_t, align 8
  %job = alloca %struct.job*, align 8
  %current = alloca i8*, align 8
  %end = alloca i8*, align 8
  %header_begin = alloca i8*, align 8
  %header_end = alloca i8*, align 8
  %body_begin = alloca i8*, align 8
  %len = alloca i64, align 8
  %len1 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i32 @setvbuf(%struct._IO_FILE* %2, i8* null, i32 0, i64 1048576) #5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i64 @get_file_size(%struct._IO_FILE* %4)
  store i64 %5, i64* %stdin_size, align 8
  %6 = load i64, i64* %stdin_size, align 8
  %7 = add nsw i64 %6, 60
  %8 = call noalias i8* @calloc(i64 %7, i64 1) #5
  store i8* %8, i8** %buffer, align 8
  %9 = load i8*, i8** %buffer, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %14

; <label>:12                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  store %struct.job* null, %struct.job** %job, align 8
  call void @init_lookup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), %struct.lookup* %lookup)
  %15 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %mutex, %union.pthread_mutexattr_t* null) #5
  %16 = load i8*, i8** %buffer, align 8
  store i8* %16, i8** %current, align 8
  %17 = load i8*, i8** %buffer, align 8
  %18 = load i64, i64* %stdin_size, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  store i8* %19, i8** %end, align 8
  store i8* null, i8** %header_begin, align 8
  store i8* null, i8** %header_end, align 8
  store i8* null, i8** %body_begin, align 8
  br label %20

; <label>:20                                      ; preds = %85, %14
  %21 = load i8*, i8** %current, align 8
  %22 = load i8*, i8** %end, align 8
  %23 = load i8*, i8** %current, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call i8* @fgets_unlocked(i8* %21, i32 %27, %struct._IO_FILE* %28)
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %86

; <label>:31                                      ; preds = %20
  %32 = load i8*, i8** %current, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 62
  br i1 %36, label %37, label %58

; <label>:37                                      ; preds = %31
  %38 = load i8*, i8** %body_begin, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %47

; <label>:40                                      ; preds = %37
  %41 = load i8*, i8** %header_begin, align 8
  %42 = load i8*, i8** %header_end, align 8
  %43 = load i8*, i8** %body_begin, align 8
  %44 = load i8*, i8** %current, align 8
  %45 = load %struct.job*, %struct.job** %job, align 8
  %46 = call %struct.job* @do_process_block(i8* %41, i8* %42, i8* %43, i8* %44, %struct.lookup* %lookup, %union.pthread_mutex_t* %mutex, %struct.job* %45)
  store %struct.job* %46, %struct.job** %job, align 8
  br label %47

; <label>:47                                      ; preds = %40, %37
  %48 = load i8*, i8** %current, align 8
  %49 = call i64 @strlen(i8* %48) #7
  store i64 %49, i64* %len, align 8
  %50 = load i8*, i8** %current, align 8
  store i8* %50, i8** %header_begin, align 8
  %51 = load i8*, i8** %current, align 8
  %52 = load i64, i64* %len, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8* %53, i8** %header_end, align 8
  %54 = load i64, i64* %len, align 8
  %55 = load i8*, i8** %current, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  store i8* %56, i8** %current, align 8
  %57 = load i8*, i8** %current, align 8
  store i8* %57, i8** %body_begin, align 8
  br label %85

; <label>:58                                      ; preds = %31
  %59 = load i8*, i8** %current, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 60
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %67

; <label>:64                                      ; preds = %58
  %65 = load i8*, i8** %current, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 60
  store i8* %66, i8** %current, align 8
  br label %84

; <label>:67                                      ; preds = %58
  %68 = load i8*, i8** %current, align 8
  %69 = call i64 @strlen(i8* %68) #7
  store i64 %69, i64* %len1, align 8
  %70 = load i64, i64* %len1, align 8
  %71 = sub i64 %70, 1
  %72 = load i8*, i8** %current, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %80

; <label>:77                                      ; preds = %67
  %78 = load i64, i64* %len1, align 8
  %79 = add i64 %78, -1
  store i64 %79, i64* %len1, align 8
  br label %80

; <label>:80                                      ; preds = %77, %67
  %81 = load i64, i64* %len1, align 8
  %82 = load i8*, i8** %current, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8* %83, i8** %current, align 8
  br label %84

; <label>:84                                      ; preds = %80, %64
  br label %85

; <label>:85                                      ; preds = %84, %47
  br label %20

; <label>:86                                      ; preds = %20
  %87 = load i8*, i8** %body_begin, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %96

; <label>:89                                      ; preds = %86
  %90 = load i8*, i8** %header_begin, align 8
  %91 = load i8*, i8** %header_end, align 8
  %92 = load i8*, i8** %body_begin, align 8
  %93 = load i8*, i8** %current, align 8
  %94 = load %struct.job*, %struct.job** %job, align 8
  %95 = call %struct.job* @do_process_block(i8* %90, i8* %91, i8* %92, i8* %93, %struct.lookup* %lookup, %union.pthread_mutex_t* %mutex, %struct.job* %94)
  store %struct.job* %95, %struct.job** %job, align 8
  br label %96

; <label>:96                                      ; preds = %89, %86
  br label %97

; <label>:97                                      ; preds = %113, %96
  %98 = load %struct.job*, %struct.job** %job, align 8
  %99 = icmp ne %struct.job* %98, null
  br i1 %99, label %100, label %117

; <label>:100                                     ; preds = %97
  %101 = load %struct.job*, %struct.job** %job, align 8
  %102 = getelementptr inbounds %struct.job, %struct.job* %101, i32 0, i32 9
  %103 = load i64, i64* %102, align 8
  %104 = call i32 @pthread_join(i64 %103, i8** null)
  %105 = load %struct.job*, %struct.job** %job, align 8
  %106 = getelementptr inbounds %struct.job, %struct.job* %105, i32 0, i32 11
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109                                     ; preds = %100
  %110 = load %struct.job*, %struct.job** %job, align 8
  %111 = getelementptr inbounds %struct.job, %struct.job* %110, i32 0, i32 10
  %112 = load i8*, i8** %111, align 8
  call void @free(i8* %112) #5
  br label %113

; <label>:113                                     ; preds = %109, %100
  %114 = load %struct.job*, %struct.job** %job, align 8
  %115 = getelementptr inbounds %struct.job, %struct.job* %114, i32 0, i32 0
  %116 = load %struct.job*, %struct.job** %115, align 8
  store %struct.job* %116, %struct.job** %job, align 8
  br label %97

; <label>:117                                     ; preds = %97
  %118 = load i8*, i8** %buffer, align 8
  call void @free(i8* %118) #5
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @setvbuf(%struct._IO_FILE*, i8*, i32, i64) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #1

declare i8* @fgets_unlocked(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @pthread_join(i64, i8**) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
