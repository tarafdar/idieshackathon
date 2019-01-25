; ModuleID = 'nbody.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::body" = type { double, double, double, double, double, double, double }
%struct.anon = type { i8 }
%struct.anon.5 = type { i8 }
%struct.anon.6 = type { %struct.anon.7, %struct.anon.8 }
%struct.anon.7 = type { i8 }
%struct.anon.8 = type { i8 }
%"struct.(anonymous namespace)::tuple" = type { %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::tuple.0" }
%"struct.(anonymous namespace)::tuple.0" = type { %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::tuple.1" }
%"struct.(anonymous namespace)::tuple.1" = type { %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::tuple.2" }
%"struct.(anonymous namespace)::tuple.2" = type { %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::tuple.3" }
%"struct.(anonymous namespace)::tuple.3" = type <{ %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::tuple.4", [7 x i8] }>
%"struct.(anonymous namespace)::tuple.4" = type { i8 }
%"struct.(anonymous namespace)::(anonymous struct)::foreach_block" = type { double*, double*, double* }
%"struct.(anonymous namespace)::(anonymous struct)::for_block" = type { double* }
%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block" = type { %"struct.(anonymous namespace)::tuple"*, double* }
%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9" = type { %"struct.(anonymous namespace)::tuple.0"*, double* }
%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10" = type { %"struct.(anonymous namespace)::tuple.1"*, double* }
%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11" = type { %"struct.(anonymous namespace)::tuple.2"*, double* }
%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12" = type { %"struct.(anonymous namespace)::tuple.3"*, double* }
%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block" = type { %"struct.(anonymous namespace)::tuple"* }
%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13" = type { %"struct.(anonymous namespace)::tuple.0"* }
%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14" = type { %"struct.(anonymous namespace)::tuple.1"* }
%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15" = type { %"struct.(anonymous namespace)::tuple.2"* }
%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16" = type { %"struct.(anonymous namespace)::tuple.3"* }

@_ZN12_GLOBAL__N_1L3sunE = internal constant %"struct.(anonymous namespace)::body" { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4043BD3CC9BE45DE }, align 8
@_ZN12_GLOBAL__N_1L7jupiterE = internal constant %"struct.(anonymous namespace)::body" { double 0x40135DA0343CD92C, double 0xBFF290ABC01FDB7C, double 0xBFBA86F96C25EBF0, double 0x3FE367069B93CCBC, double 0x40067EF2F57D949B, double 0xBF99D2D79A5A0715, double 0x3FA34C95D9AB33D8 }, align 8
@_ZN12_GLOBAL__N_1L6saturnE = internal constant %"struct.(anonymous namespace)::body" { double 0x4020AFCDC332CA67, double 0x40107FCB31DE01B0, double 0xBFD9D353E1EB467C, double 0xBFF02C21B8879442, double 0x3FFD35E9BF1F8F13, double 0x3F813C485F1123B4, double 0x3F871D490D07C637 }, align 8
@_ZN12_GLOBAL__N_1L6uranusE = internal constant %"struct.(anonymous namespace)::body" { double 0x4029C9EACEA7D9CF, double 0xC02E38E8D626667E, double 0xBFCC9557BE257DA0, double 0x3FF1531CA9911BEF, double 0x3FEBCC7F3E54BBC5, double 0xBF862F6BFAF23E7C, double 0x3F5C3DD29CF41EB3 }, align 8
@_ZN12_GLOBAL__N_1L7neptuneE = internal constant %"struct.(anonymous namespace)::body" { double 0x402EC267A905572A, double 0xC039EB5833C8A220, double 0x3FC6F1F393ABE540, double 0x3FEF54B61659BC4A, double 0x3FE307C631C4FBA3, double 0xBFA1CB88587665F6, double 0x3F60A8F3531799AC }, align 8
@_ZN12_GLOBAL__N_16offsetE = internal global %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@_ZN12_GLOBAL__N_16energyE = internal global %struct.anon.5 zeroinitializer, align 1
@_ZN12_GLOBAL__N_17advanceE = internal global %struct.anon.6 zeroinitializer, align 1

; Function Attrs: norecurse uwtable
define i32 @main(i32, i8** %argv) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %solar_system = alloca %"struct.(anonymous namespace)::tuple", align 8
  %5 = alloca %"struct.(anonymous namespace)::body", align 8
  %6 = alloca %"struct.(anonymous namespace)::body", align 8
  %7 = alloca %"struct.(anonymous namespace)::body", align 8
  %8 = alloca %"struct.(anonymous namespace)::body", align 8
  %9 = alloca %"struct.(anonymous namespace)::body", align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  store i8** %argv, i8*** %4, align 8
  %10 = bitcast %"struct.(anonymous namespace)::body"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast (%"struct.(anonymous namespace)::body"* @_ZN12_GLOBAL__N_1L3sunE to i8*), i64 56, i32 8, i1 false)
  %11 = bitcast %"struct.(anonymous namespace)::body"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast (%"struct.(anonymous namespace)::body"* @_ZN12_GLOBAL__N_1L7jupiterE to i8*), i64 56, i32 8, i1 false)
  %12 = bitcast %"struct.(anonymous namespace)::body"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast (%"struct.(anonymous namespace)::body"* @_ZN12_GLOBAL__N_1L6saturnE to i8*), i64 56, i32 8, i1 false)
  %13 = bitcast %"struct.(anonymous namespace)::body"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast (%"struct.(anonymous namespace)::body"* @_ZN12_GLOBAL__N_1L6uranusE to i8*), i64 56, i32 8, i1 false)
  %14 = bitcast %"struct.(anonymous namespace)::body"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast (%"struct.(anonymous namespace)::body"* @_ZN12_GLOBAL__N_1L7neptuneE to i8*), i64 56, i32 8, i1 false)
  call void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_S1_S1_S1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple"* sret %solar_system, %"struct.(anonymous namespace)::body"* byval align 8 %5, %"struct.(anonymous namespace)::body"* byval align 8 %6, %"struct.(anonymous namespace)::body"* byval align 8 %7, %"struct.(anonymous namespace)::body"* byval align 8 %8, %"struct.(anonymous namespace)::body"* byval align 8 %9)
  call void @"_ZN12_GLOBAL__N_13$_0clINS_5tupleIJNS_4bodyES3_S3_S3_S3_EEEEEvRT_"(%struct.anon* @_ZN12_GLOBAL__N_16offsetE, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %solar_system)
  %15 = call double @"_ZN12_GLOBAL__N_13$_1clINS_5tupleIJNS_4bodyES3_S3_S3_S3_EEEEEdRT_"(%struct.anon.5* @_ZN12_GLOBAL__N_16energyE, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %solar_system)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %15)
  %17 = load i8**, i8*** %4, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @atoi(i8* %19) #7
  store i32 %20, i32* %n, align 4
  store i32 1, i32* %i, align 4
  br label %21

; <label>:21                                      ; preds = %26, %1
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %29

; <label>:25                                      ; preds = %21
  call void @"_ZN12_GLOBAL__N_13$_2clINS_5tupleIJNS_4bodyES3_S3_S3_S3_EEEEEvRT_"(%struct.anon.6* @_ZN12_GLOBAL__N_17advanceE, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %solar_system)
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load i32, i32* %i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %i, align 4
  br label %21

; <label>:29                                      ; preds = %21
  %30 = call double @"_ZN12_GLOBAL__N_13$_1clINS_5tupleIJNS_4bodyES3_S3_S3_S3_EEEEEdRT_"(%struct.anon.5* @_ZN12_GLOBAL__N_16energyE, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %solar_system)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %30)
  ret i32 0
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_S1_S1_S1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple"* noalias sret %agg.result, %"struct.(anonymous namespace)::body"* byval align 8 %h, %"struct.(anonymous namespace)::body"* byval align 8 %a, %"struct.(anonymous namespace)::body"* byval align 8 %a1, %"struct.(anonymous namespace)::body"* byval align 8 %a2, %"struct.(anonymous namespace)::body"* byval align 8 %a3) #1 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.0", align 8
  %2 = alloca %"struct.(anonymous namespace)::body", align 8
  %3 = alloca %"struct.(anonymous namespace)::body", align 8
  %4 = alloca %"struct.(anonymous namespace)::body", align 8
  %5 = alloca %"struct.(anonymous namespace)::body", align 8
  %6 = bitcast %"struct.(anonymous namespace)::body"* %2 to i8*
  %7 = bitcast %"struct.(anonymous namespace)::body"* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 56, i32 8, i1 false)
  %8 = bitcast %"struct.(anonymous namespace)::body"* %3 to i8*
  %9 = bitcast %"struct.(anonymous namespace)::body"* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 56, i32 8, i1 false)
  %10 = bitcast %"struct.(anonymous namespace)::body"* %4 to i8*
  %11 = bitcast %"struct.(anonymous namespace)::body"* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 56, i32 8, i1 false)
  %12 = bitcast %"struct.(anonymous namespace)::body"* %5 to i8*
  %13 = bitcast %"struct.(anonymous namespace)::body"* %a3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  call void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_S1_S1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.0"* sret %1, %"struct.(anonymous namespace)::body"* byval align 8 %2, %"struct.(anonymous namespace)::body"* byval align 8 %3, %"struct.(anonymous namespace)::body"* byval align 8 %4, %"struct.(anonymous namespace)::body"* byval align 8 %5)
  call void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_S1_S1_S1_EEC2ERKS1_RKNS0_IJS1_S1_S1_S1_EEE(%"struct.(anonymous namespace)::tuple"* %agg.result, %"struct.(anonymous namespace)::body"* dereferenceable(56) %h, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %1)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_0clINS_5tupleIJNS_4bodyES3_S3_S3_S3_EEEEEvRT_"(%struct.anon* %this, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %bodies) #1 align 2 {
  %1 = alloca %struct.anon*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  %px = alloca double, align 8
  %py = alloca double, align 8
  %pz = alloca double, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", align 8
  store %struct.anon* %this, %struct.anon** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %bodies, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %1, align 8
  store double 0.000000e+00, double* %px, align 8
  store double 0.000000e+00, double* %py, align 8
  store double 0.000000e+00, double* %pz, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %run, i32 0, i32 0
  store double* %px, double** %4, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %run, i32 0, i32 1
  store double* %py, double** %5, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %run, i32 0, i32 2
  store double* %pz, double** %6, align 8
  %7 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %run, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %7)
  %8 = load double, double* %px, align 8
  %9 = fsub double -0.000000e+00, %8
  %10 = fdiv double %9, 0x4043BD3CC9BE45DE
  %11 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %12, i32 0, i32 3
  store double %10, double* %13, align 8
  %14 = load double, double* %py, align 8
  %15 = fsub double -0.000000e+00, %14
  %16 = fdiv double %15, 0x4043BD3CC9BE45DE
  %17 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %18, i32 0, i32 4
  store double %16, double* %19, align 8
  %20 = load double, double* %pz, align 8
  %21 = fsub double -0.000000e+00, %20
  %22 = fdiv double %21, 0x4043BD3CC9BE45DE
  %23 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 5
  store double %22, double* %25, align 8
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: uwtable
define internal double @"_ZN12_GLOBAL__N_13$_1clINS_5tupleIJNS_4bodyES3_S3_S3_S3_EEEEEdRT_"(%struct.anon.5* %this, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %bodies) #1 align 2 {
  %1 = alloca %struct.anon.5*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  %e = alloca double, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block", align 8
  store %struct.anon.5* %this, %struct.anon.5** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %bodies, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %struct.anon.5*, %struct.anon.5** %1, align 8
  store double 0.000000e+00, double* %e, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %run, i32 0, i32 0
  store double* %e, double** %4, align 8
  %5 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %run, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %5)
  %6 = load double, double* %e, align 8
  ret double %6
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_2clINS_5tupleIJNS_4bodyES3_S3_S3_S3_EEEEEvRT_"(%struct.anon.6* %this, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %bodies) #1 align 2 {
  %1 = alloca %struct.anon.6*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  store %struct.anon.6* %this, %struct.anon.6** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %bodies, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %struct.anon.6*, %struct.anon.6** %1, align 8
  %4 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %4, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %5)
  %6 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %3, i32 0, i32 1
  %7 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %6, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_S1_S1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.0"* noalias sret %agg.result, %"struct.(anonymous namespace)::body"* byval align 8 %h, %"struct.(anonymous namespace)::body"* byval align 8 %a, %"struct.(anonymous namespace)::body"* byval align 8 %a1, %"struct.(anonymous namespace)::body"* byval align 8 %a2) #1 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.1", align 8
  %2 = alloca %"struct.(anonymous namespace)::body", align 8
  %3 = alloca %"struct.(anonymous namespace)::body", align 8
  %4 = alloca %"struct.(anonymous namespace)::body", align 8
  %5 = bitcast %"struct.(anonymous namespace)::body"* %2 to i8*
  %6 = bitcast %"struct.(anonymous namespace)::body"* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 56, i32 8, i1 false)
  %7 = bitcast %"struct.(anonymous namespace)::body"* %3 to i8*
  %8 = bitcast %"struct.(anonymous namespace)::body"* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 56, i32 8, i1 false)
  %9 = bitcast %"struct.(anonymous namespace)::body"* %4 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::body"* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 56, i32 8, i1 false)
  call void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_S1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.1"* sret %1, %"struct.(anonymous namespace)::body"* byval align 8 %2, %"struct.(anonymous namespace)::body"* byval align 8 %3, %"struct.(anonymous namespace)::body"* byval align 8 %4)
  call void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_S1_S1_EEC2ERKS1_RKNS0_IJS1_S1_S1_EEE(%"struct.(anonymous namespace)::tuple.0"* %agg.result, %"struct.(anonymous namespace)::body"* dereferenceable(56) %h, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_S1_S1_S1_EEC2ERKS1_RKNS0_IJS1_S1_S1_S1_EEE(%"struct.(anonymous namespace)::tuple"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %a, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %b) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  store %"struct.(anonymous namespace)::tuple"* %this, %"struct.(anonymous namespace)::tuple"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %a, %"struct.(anonymous namespace)::body"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %b, %"struct.(anonymous namespace)::tuple.0"** %3, align 8
  %4 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %1, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %7 = bitcast %"struct.(anonymous namespace)::body"* %5 to i8*
  %8 = bitcast %"struct.(anonymous namespace)::body"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 56, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %4, i32 0, i32 1
  %10 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %3, align 8
  %11 = bitcast %"struct.(anonymous namespace)::tuple.0"* %9 to i8*
  %12 = bitcast %"struct.(anonymous namespace)::tuple.0"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 232, i32 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_S1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.1"* noalias sret %agg.result, %"struct.(anonymous namespace)::body"* byval align 8 %h, %"struct.(anonymous namespace)::body"* byval align 8 %a, %"struct.(anonymous namespace)::body"* byval align 8 %a1) #1 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.2", align 8
  %2 = alloca %"struct.(anonymous namespace)::body", align 8
  %3 = alloca %"struct.(anonymous namespace)::body", align 8
  %4 = bitcast %"struct.(anonymous namespace)::body"* %2 to i8*
  %5 = bitcast %"struct.(anonymous namespace)::body"* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 56, i32 8, i1 false)
  %6 = bitcast %"struct.(anonymous namespace)::body"* %3 to i8*
  %7 = bitcast %"struct.(anonymous namespace)::body"* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 56, i32 8, i1 false)
  call void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.2"* sret %1, %"struct.(anonymous namespace)::body"* byval align 8 %2, %"struct.(anonymous namespace)::body"* byval align 8 %3)
  call void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_S1_EEC2ERKS1_RKNS0_IJS1_S1_EEE(%"struct.(anonymous namespace)::tuple.1"* %agg.result, %"struct.(anonymous namespace)::body"* dereferenceable(56) %h, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_S1_S1_EEC2ERKS1_RKNS0_IJS1_S1_S1_EEE(%"struct.(anonymous namespace)::tuple.0"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %a, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %b) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %this, %"struct.(anonymous namespace)::tuple.0"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %a, %"struct.(anonymous namespace)::body"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %b, %"struct.(anonymous namespace)::tuple.1"** %3, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %1, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %7 = bitcast %"struct.(anonymous namespace)::body"* %5 to i8*
  %8 = bitcast %"struct.(anonymous namespace)::body"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 56, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %4, i32 0, i32 1
  %10 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %3, align 8
  %11 = bitcast %"struct.(anonymous namespace)::tuple.1"* %9 to i8*
  %12 = bitcast %"struct.(anonymous namespace)::tuple.1"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 176, i32 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJS1_EEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.2"* noalias sret %agg.result, %"struct.(anonymous namespace)::body"* byval align 8 %h, %"struct.(anonymous namespace)::body"* byval align 8 %a) #1 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.3", align 8
  %2 = alloca %"struct.(anonymous namespace)::body", align 8
  %3 = bitcast %"struct.(anonymous namespace)::body"* %2 to i8*
  %4 = bitcast %"struct.(anonymous namespace)::body"* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 56, i32 8, i1 false)
  call void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJEEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.3"* sret %1, %"struct.(anonymous namespace)::body"* byval align 8 %2)
  call void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_EEC2ERKS1_RKNS0_IJS1_EEE(%"struct.(anonymous namespace)::tuple.2"* %agg.result, %"struct.(anonymous namespace)::body"* dereferenceable(56) %h, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_S1_EEC2ERKS1_RKNS0_IJS1_S1_EEE(%"struct.(anonymous namespace)::tuple.1"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %a, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %b) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %this, %"struct.(anonymous namespace)::tuple.1"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %a, %"struct.(anonymous namespace)::body"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %b, %"struct.(anonymous namespace)::tuple.2"** %3, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %1, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %7 = bitcast %"struct.(anonymous namespace)::body"* %5 to i8*
  %8 = bitcast %"struct.(anonymous namespace)::body"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 56, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 1
  %10 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %3, align 8
  %11 = bitcast %"struct.(anonymous namespace)::tuple.2"* %9 to i8*
  %12 = bitcast %"struct.(anonymous namespace)::tuple.2"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 120, i32 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_115construct_tupleINS_4bodyEJEEENS_5tupleIJT_DpT0_EEES3_S5_(%"struct.(anonymous namespace)::tuple.3"* noalias sret %agg.result, %"struct.(anonymous namespace)::body"* byval align 8 %h) #1 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  call void @_ZN12_GLOBAL__N_115construct_tupleEv()
  call void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyEEEC2ERKS1_RKNS0_IJEEE(%"struct.(anonymous namespace)::tuple.3"* %agg.result, %"struct.(anonymous namespace)::body"* dereferenceable(56) %h, %"struct.(anonymous namespace)::tuple.4"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyES1_EEC2ERKS1_RKNS0_IJS1_EEE(%"struct.(anonymous namespace)::tuple.2"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %a, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %b) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %this, %"struct.(anonymous namespace)::tuple.2"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %a, %"struct.(anonymous namespace)::body"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %b, %"struct.(anonymous namespace)::tuple.3"** %3, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %1, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %7 = bitcast %"struct.(anonymous namespace)::body"* %5 to i8*
  %8 = bitcast %"struct.(anonymous namespace)::body"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 56, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 1
  %10 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %3, align 8
  %11 = bitcast %"struct.(anonymous namespace)::tuple.3"* %9 to i8*
  %12 = bitcast %"struct.(anonymous namespace)::tuple.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 64, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115construct_tupleEv() #5 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15tupleIJNS_4bodyEEEC2ERKS1_RKNS0_IJEEE(%"struct.(anonymous namespace)::tuple.3"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %a, %"struct.(anonymous namespace)::tuple.4"* dereferenceable(1) %b) unnamed_addr #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::tuple.4"*, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %this, %"struct.(anonymous namespace)::tuple.3"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %a, %"struct.(anonymous namespace)::body"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.4"* %b, %"struct.(anonymous namespace)::tuple.4"** %3, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %1, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %4, i32 0, i32 0
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %7 = bitcast %"struct.(anonymous namespace)::body"* %5 to i8*
  %8 = bitcast %"struct.(anonymous namespace)::body"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 56, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %4, i32 0, i32 1
  %10 = load %"struct.(anonymous namespace)::tuple.4"*, %"struct.(anonymous namespace)::tuple.4"** %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %op, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %t, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_013foreach_blockclINS_4bodyEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %6, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_013foreach_blockclINS_4bodyEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %body) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %body, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %4, i32 0, i32 3
  %6 = load double, double* %5, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 6
  %9 = load double, double* %8, align 8
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = load double, double* %12, align 8
  %14 = fadd double %13, %10
  store double %14, double* %12, align 8
  %15 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %15, i32 0, i32 4
  %17 = load double, double* %16, align 8
  %18 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %18, i32 0, i32 6
  %20 = load double, double* %19, align 8
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3, i32 0, i32 1
  %23 = load double*, double** %22, align 8
  %24 = load double, double* %23, align 8
  %25 = fadd double %24, %21
  store double %25, double* %23, align 8
  %26 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %26, i32 0, i32 5
  %28 = load double, double* %27, align 8
  %29 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %29, i32 0, i32 6
  %31 = load double, double* %30, align 8
  %32 = fmul double %28, %31
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3, i32 0, i32 2
  %34 = load double*, double** %33, align 8
  %35 = load double, double* %34, align 8
  %36 = fadd double %35, %32
  store double %36, double* %34, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %op, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %t, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_013foreach_blockclINS_4bodyEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %6, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_013foreach_blockclINS_4bodyEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %6, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_013foreach_blockclINS_4bodyEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* dereferenceable(24) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::foreach_block", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_013foreach_blockclINS_4bodyEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEEEvT_NS_5tupleIJEEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* byval align 8 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_013foreach_blockEEEvT_NS_5tupleIJEEE"(%"struct.(anonymous namespace)::(anonymous struct)::foreach_block"* byval align 8) #5 {
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %t, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %4)
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %5, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %bodies) #1 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  %p = alloca %"struct.(anonymous namespace)::body"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block", align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %bodies, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %5, %"struct.(anonymous namespace)::body"** %p, align 8
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %6, i32 0, i32 6
  %8 = load double, double* %7, align 8
  %9 = fmul double 5.000000e-01, %8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 3
  %12 = load double, double* %11, align 8
  %13 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %13, i32 0, i32 3
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 4
  %19 = load double, double* %18, align 8
  %20 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %20, i32 0, i32 4
  %22 = load double, double* %21, align 8
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %25, i32 0, i32 5
  %27 = load double, double* %26, align 8
  %28 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %28, i32 0, i32 5
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  %32 = fadd double %24, %31
  %33 = fmul double %9, %32
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = load double, double* %35, align 8
  %37 = fadd double %36, %33
  store double %37, double* %35, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %run, i32 0, i32 0
  %39 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  store %"struct.(anonymous namespace)::tuple"* %39, %"struct.(anonymous namespace)::tuple"** %38, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %run, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %42 = load double*, double** %41, align 8
  store double* %42, double** %40, align 8
  %43 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %43, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %run, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %44)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %t, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_S4_S4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %4)
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %5, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %t, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %6, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %40, i32 0, i32 6
  %42 = load double, double* %41, align 8
  %43 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %43, i32 0, i32 6
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load double, double* %distance, align 8
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %3, i32 0, i32 1
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = fsub double %51, %48
  store double %52, double* %50, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %6, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %8)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %3 to { %"struct.(anonymous namespace)::tuple"*, double* }*
  %14 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple"*, double* }, { %"struct.(anonymous namespace)::tuple"*, double* }* %13, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %14, align 8
  %16 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple"*, double* }, { %"struct.(anonymous namespace)::tuple"*, double* }* %13, i32 0, i32 1
  %17 = load double*, double** %16, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple"* %15, double* %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple"* %.coerce0, double* %.coerce1) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block"* %1 to { %"struct.(anonymous namespace)::tuple"*, double* }*
  %4 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple"*, double* }, { %"struct.(anonymous namespace)::tuple"*, double* }* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple"* %.coerce0, %"struct.(anonymous namespace)::tuple"** %4, align 8
  %5 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple"*, double* }, { %"struct.(anonymous namespace)::tuple"*, double* }* %3, i32 0, i32 1
  store double* %.coerce1, double** %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_S4_S4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %bodies) #1 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  %p = alloca %"struct.(anonymous namespace)::body"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9", align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %bodies, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %5, %"struct.(anonymous namespace)::body"** %p, align 8
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %6, i32 0, i32 6
  %8 = load double, double* %7, align 8
  %9 = fmul double 5.000000e-01, %8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 3
  %12 = load double, double* %11, align 8
  %13 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %13, i32 0, i32 3
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 4
  %19 = load double, double* %18, align 8
  %20 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %20, i32 0, i32 4
  %22 = load double, double* %21, align 8
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %25, i32 0, i32 5
  %27 = load double, double* %26, align 8
  %28 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %28, i32 0, i32 5
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  %32 = fadd double %24, %31
  %33 = fmul double %9, %32
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = load double, double* %35, align 8
  %37 = fadd double %36, %33
  store double %37, double* %35, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %run, i32 0, i32 0
  %39 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %39, %"struct.(anonymous namespace)::tuple.0"** %38, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %run, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %42 = load double*, double** %41, align 8
  store double* %42, double** %40, align 8
  %43 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %43, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* dereferenceable(16) %run, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %44)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_S4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %4)
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %5, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* dereferenceable(16) %6, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %40, i32 0, i32 6
  %42 = load double, double* %41, align 8
  %43 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %43, i32 0, i32 6
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load double, double* %distance, align 8
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %3, i32 0, i32 1
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = fsub double %51, %48
  store double %52, double* %50, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* dereferenceable(16) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %3 to { %"struct.(anonymous namespace)::tuple.0"*, double* }*
  %14 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.0"*, double* }, { %"struct.(anonymous namespace)::tuple.0"*, double* }* %13, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %14, align 8
  %16 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.0"*, double* }, { %"struct.(anonymous namespace)::tuple.0"*, double* }* %13, i32 0, i32 1
  %17 = load double*, double** %16, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.0"* %15, double* %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.0"* %.coerce0, double* %.coerce1) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.9"* %1 to { %"struct.(anonymous namespace)::tuple.0"*, double* }*
  %4 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.0"*, double* }, { %"struct.(anonymous namespace)::tuple.0"*, double* }* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.0"* %.coerce0, %"struct.(anonymous namespace)::tuple.0"** %4, align 8
  %5 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.0"*, double* }, { %"struct.(anonymous namespace)::tuple.0"*, double* }* %3, i32 0, i32 1
  store double* %.coerce1, double** %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_S4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %bodies) #1 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  %p = alloca %"struct.(anonymous namespace)::body"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10", align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %bodies, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %5, %"struct.(anonymous namespace)::body"** %p, align 8
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %6, i32 0, i32 6
  %8 = load double, double* %7, align 8
  %9 = fmul double 5.000000e-01, %8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 3
  %12 = load double, double* %11, align 8
  %13 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %13, i32 0, i32 3
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 4
  %19 = load double, double* %18, align 8
  %20 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %20, i32 0, i32 4
  %22 = load double, double* %21, align 8
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %25, i32 0, i32 5
  %27 = load double, double* %26, align 8
  %28 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %28, i32 0, i32 5
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  %32 = fadd double %24, %31
  %33 = fmul double %9, %32
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = load double, double* %35, align 8
  %37 = fadd double %36, %33
  store double %37, double* %35, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %run, i32 0, i32 0
  %39 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %39, %"struct.(anonymous namespace)::tuple.1"** %38, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %run, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %42 = load double*, double** %41, align 8
  store double* %42, double** %40, align 8
  %43 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %43, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* dereferenceable(16) %run, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %44)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %4)
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %5, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* dereferenceable(16) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %40, i32 0, i32 6
  %42 = load double, double* %41, align 8
  %43 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %43, i32 0, i32 6
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load double, double* %distance, align 8
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %3, i32 0, i32 1
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = fsub double %51, %48
  store double %52, double* %50, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %3 to { %"struct.(anonymous namespace)::tuple.1"*, double* }*
  %14 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.1"*, double* }, { %"struct.(anonymous namespace)::tuple.1"*, double* }* %13, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %14, align 8
  %16 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.1"*, double* }, { %"struct.(anonymous namespace)::tuple.1"*, double* }* %13, i32 0, i32 1
  %17 = load double*, double** %16, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.1"* %15, double* %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.1"* %.coerce0, double* %.coerce1) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.10"* %1 to { %"struct.(anonymous namespace)::tuple.1"*, double* }*
  %4 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.1"*, double* }, { %"struct.(anonymous namespace)::tuple.1"*, double* }* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.1"* %.coerce0, %"struct.(anonymous namespace)::tuple.1"** %4, align 8
  %5 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.1"*, double* }, { %"struct.(anonymous namespace)::tuple.1"*, double* }* %3, i32 0, i32 1
  store double* %.coerce1, double** %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyES4_EEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %bodies) #1 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  %p = alloca %"struct.(anonymous namespace)::body"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11", align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %bodies, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %5, %"struct.(anonymous namespace)::body"** %p, align 8
  %6 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %6, i32 0, i32 6
  %8 = load double, double* %7, align 8
  %9 = fmul double 5.000000e-01, %8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 3
  %12 = load double, double* %11, align 8
  %13 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %13, i32 0, i32 3
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 4
  %19 = load double, double* %18, align 8
  %20 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %20, i32 0, i32 4
  %22 = load double, double* %21, align 8
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %25, i32 0, i32 5
  %27 = load double, double* %26, align 8
  %28 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %28, i32 0, i32 5
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  %32 = fadd double %24, %31
  %33 = fmul double %9, %32
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = load double, double* %35, align 8
  %37 = fadd double %36, %33
  store double %37, double* %35, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %run, i32 0, i32 0
  %39 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %39, %"struct.(anonymous namespace)::tuple.2"** %38, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %run, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %42 = load double*, double** %41, align 8
  store double* %42, double** %40, align 8
  %43 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %43, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* dereferenceable(16) %run, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %44)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyEEEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %5, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %6)
  %7 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %8 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3 to i8*
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %3, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEEEvT_NS_5tupleIJEEE"(double* %13)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* dereferenceable(16) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %op, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %3 to { %"struct.(anonymous namespace)::tuple.2"*, double* }*
  %14 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.2"*, double* }, { %"struct.(anonymous namespace)::tuple.2"*, double* }* %13, i32 0, i32 0
  %15 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %14, align 8
  %16 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.2"*, double* }, { %"struct.(anonymous namespace)::tuple.2"*, double* }* %13, i32 0, i32 1
  %17 = load double*, double** %16, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.2"* %15, double* %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %40, i32 0, i32 6
  %42 = load double, double* %41, align 8
  %43 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %43, i32 0, i32 6
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load double, double* %distance, align 8
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %3, i32 0, i32 1
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = fsub double %51, %48
  store double %52, double* %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.2"* %.coerce0, double* %.coerce1) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.11"* %1 to { %"struct.(anonymous namespace)::tuple.2"*, double* }*
  %4 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.2"*, double* }, { %"struct.(anonymous namespace)::tuple.2"*, double* }* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.2"* %.coerce0, %"struct.(anonymous namespace)::tuple.2"** %4, align 8
  %5 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.2"*, double* }, { %"struct.(anonymous namespace)::tuple.2"*, double* }* %3, i32 0, i32 1
  store double* %.coerce1, double** %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_19for_blockclINS_5tupleIJNS_4bodyEEEEEEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %bodies) #1 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %p = alloca %"struct.(anonymous namespace)::body"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12", align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %bodies, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::for_block"*, %"struct.(anonymous namespace)::(anonymous struct)::for_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %7, %"struct.(anonymous namespace)::body"** %p, align 8
  %8 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %8, i32 0, i32 6
  %10 = load double, double* %9, align 8
  %11 = fmul double 5.000000e-01, %10
  %12 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %12, i32 0, i32 3
  %14 = load double, double* %13, align 8
  %15 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %15, i32 0, i32 3
  %17 = load double, double* %16, align 8
  %18 = fmul double %14, %17
  %19 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %19, i32 0, i32 4
  %21 = load double, double* %20, align 8
  %22 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %22, i32 0, i32 4
  %24 = load double, double* %23, align 8
  %25 = fmul double %21, %24
  %26 = fadd double %18, %25
  %27 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %27, i32 0, i32 5
  %29 = load double, double* %28, align 8
  %30 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %p, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %30, i32 0, i32 5
  %32 = load double, double* %31, align 8
  %33 = fmul double %29, %32
  %34 = fadd double %26, %33
  %35 = fmul double %11, %34
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %5, i32 0, i32 0
  %37 = load double*, double** %36, align 8
  %38 = load double, double* %37, align 8
  %39 = fadd double %38, %35
  store double %39, double* %37, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12"* %run, i32 0, i32 0
  %41 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %41, %"struct.(anonymous namespace)::tuple.3"** %40, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12", %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12"* %run, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %5, i32 0, i32 0
  %44 = load double*, double** %43, align 8
  store double* %44, double** %42, align 8
  %45 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12"* %3 to i8*
  %46 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12"* %run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %47, i32 0, i32 1
  %49 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12"* %3 to { %"struct.(anonymous namespace)::tuple.3"*, double* }*
  %50 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.3"*, double* }, { %"struct.(anonymous namespace)::tuple.3"*, double* }* %49, i32 0, i32 0
  %51 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %50, align 8
  %52 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.3"*, double* }, { %"struct.(anonymous namespace)::tuple.3"*, double* }* %49, i32 0, i32 1
  %53 = load double*, double** %52, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyEEEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.3"* %51, double* %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_19for_blockEEEvT_NS_5tupleIJEEE"(double* %.coerce) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::for_block", %"struct.(anonymous namespace)::(anonymous struct)::for_block"* %1, i32 0, i32 0
  store double* %.coerce, double** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_19for_block13foreach_blockIRNS_5tupleIJNS_4bodyEEEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.3"* %.coerce0, double* %.coerce1) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::for_block::foreach_block.12"* %1 to { %"struct.(anonymous namespace)::tuple.3"*, double* }*
  %4 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.3"*, double* }, { %"struct.(anonymous namespace)::tuple.3"*, double* }* %3, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.3"* %.coerce0, %"struct.(anonymous namespace)::tuple.3"** %4, align 8
  %5 = getelementptr inbounds { %"struct.(anonymous namespace)::tuple.3"*, double* }, { %"struct.(anonymous namespace)::tuple.3"*, double* }* %3, i32 0, i32 1
  store double* %.coerce1, double** %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %t) #1 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  store %struct.anon.7* %op, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %t, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEEvRT_"(%struct.anon.7* %3, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %4)
  %5 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %5, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_S3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %t) #1 {
  %1 = alloca %struct.anon.8*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  store %struct.anon.8* %op, %struct.anon.8** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %t, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_4clINS_4bodyEEEvRT_"(%struct.anon.8* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %6, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEEvRT_"(%struct.anon.7* %this, %"struct.(anonymous namespace)::tuple"* dereferenceable(288) %bodies) #1 align 2 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block", align 8
  store %struct.anon.7* %this, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple"* %bodies, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %run, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  store %"struct.(anonymous namespace)::tuple"* %5, %"struct.(anonymous namespace)::tuple"** %4, align 8
  %6 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %run, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %t) #1 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  store %struct.anon.7* %op, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %t, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_S4_S4_EEEEEvRT_"(%struct.anon.7* %3, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %4)
  %5 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %5, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %t, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %6, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  %mag = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %this, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple", %"struct.(anonymous namespace)::tuple"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load double, double* %distance, align 8
  %41 = load double, double* %distance, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %distance, align 8
  %44 = fmul double %42, %43
  %45 = fdiv double 1.000000e-02, %44
  store double %45, double* %mag, align 8
  %46 = load double, double* %dx, align 8
  %47 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %47, i32 0, i32 6
  %49 = load double, double* %48, align 8
  %50 = fmul double %46, %49
  %51 = load double, double* %mag, align 8
  %52 = fmul double %50, %51
  %53 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %53, i32 0, i32 3
  %55 = load double, double* %54, align 8
  %56 = fsub double %55, %52
  store double %56, double* %54, align 8
  %57 = load double, double* %dy, align 8
  %58 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %58, i32 0, i32 6
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %62 = load double, double* %mag, align 8
  %63 = fmul double %61, %62
  %64 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %64, i32 0, i32 4
  %66 = load double, double* %65, align 8
  %67 = fsub double %66, %63
  store double %67, double* %65, align 8
  %68 = load double, double* %dz, align 8
  %69 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %69, i32 0, i32 6
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double, double* %mag, align 8
  %74 = fmul double %72, %73
  %75 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %75, i32 0, i32 5
  %77 = load double, double* %76, align 8
  %78 = fsub double %77, %74
  store double %78, double* %76, align 8
  %79 = load double, double* %dx, align 8
  %80 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %80, i32 0, i32 6
  %82 = load double, double* %81, align 8
  %83 = fmul double %79, %82
  %84 = load double, double* %mag, align 8
  %85 = fmul double %83, %84
  %86 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %86, i32 0, i32 3
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %85
  store double %89, double* %87, align 8
  %90 = load double, double* %dy, align 8
  %91 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %91, i32 0, i32 6
  %93 = load double, double* %92, align 8
  %94 = fmul double %90, %93
  %95 = load double, double* %mag, align 8
  %96 = fmul double %94, %95
  %97 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %97, i32 0, i32 4
  %99 = load double, double* %98, align 8
  %100 = fadd double %99, %96
  store double %100, double* %98, align 8
  %101 = load double, double* %dz, align 8
  %102 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %102, i32 0, i32 6
  %104 = load double, double* %103, align 8
  %105 = fmul double %101, %104
  %106 = load double, double* %mag, align 8
  %107 = fmul double %105, %106
  %108 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %108, i32 0, i32 5
  %110 = load double, double* %109, align 8
  %111 = fadd double %110, %107
  store double %111, double* %109, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %6, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %3, i32 0, i32 0
  %14 = load %"struct.(anonymous namespace)::tuple"*, %"struct.(anonymous namespace)::tuple"** %13, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple"* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple"* %.coerce) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block"* %1, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple"* %.coerce, %"struct.(anonymous namespace)::tuple"** %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_S4_S4_EEEEEvRT_"(%struct.anon.7* %this, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %bodies) #1 align 2 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13", align 8
  store %struct.anon.7* %this, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %bodies, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %run, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %5, %"struct.(anonymous namespace)::tuple.0"** %4, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* dereferenceable(8) %run, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %struct.anon.7* %op, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_S4_EEEEEvRT_"(%struct.anon.7* %3, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %4)
  %5 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %5, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* dereferenceable(8) %6, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  %mag = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %this, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load double, double* %distance, align 8
  %41 = load double, double* %distance, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %distance, align 8
  %44 = fmul double %42, %43
  %45 = fdiv double 1.000000e-02, %44
  store double %45, double* %mag, align 8
  %46 = load double, double* %dx, align 8
  %47 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %47, i32 0, i32 6
  %49 = load double, double* %48, align 8
  %50 = fmul double %46, %49
  %51 = load double, double* %mag, align 8
  %52 = fmul double %50, %51
  %53 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %53, i32 0, i32 3
  %55 = load double, double* %54, align 8
  %56 = fsub double %55, %52
  store double %56, double* %54, align 8
  %57 = load double, double* %dy, align 8
  %58 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %58, i32 0, i32 6
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %62 = load double, double* %mag, align 8
  %63 = fmul double %61, %62
  %64 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %64, i32 0, i32 4
  %66 = load double, double* %65, align 8
  %67 = fsub double %66, %63
  store double %67, double* %65, align 8
  %68 = load double, double* %dz, align 8
  %69 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %69, i32 0, i32 6
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double, double* %mag, align 8
  %74 = fmul double %72, %73
  %75 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %75, i32 0, i32 5
  %77 = load double, double* %76, align 8
  %78 = fsub double %77, %74
  store double %78, double* %76, align 8
  %79 = load double, double* %dx, align 8
  %80 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %80, i32 0, i32 6
  %82 = load double, double* %81, align 8
  %83 = fmul double %79, %82
  %84 = load double, double* %mag, align 8
  %85 = fmul double %83, %84
  %86 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %86, i32 0, i32 3
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %85
  store double %89, double* %87, align 8
  %90 = load double, double* %dy, align 8
  %91 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %91, i32 0, i32 6
  %93 = load double, double* %92, align 8
  %94 = fmul double %90, %93
  %95 = load double, double* %mag, align 8
  %96 = fmul double %94, %95
  %97 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %97, i32 0, i32 4
  %99 = load double, double* %98, align 8
  %100 = fadd double %99, %96
  store double %100, double* %98, align 8
  %101 = load double, double* %dz, align 8
  %102 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %102, i32 0, i32 6
  %104 = load double, double* %103, align 8
  %105 = fmul double %101, %104
  %106 = load double, double* %mag, align 8
  %107 = fmul double %105, %106
  %108 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %108, i32 0, i32 5
  %110 = load double, double* %109, align 8
  %111 = fadd double %110, %107
  store double %111, double* %109, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* dereferenceable(8) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %3, i32 0, i32 0
  %14 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %13, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.0"* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.0"* %.coerce) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.13"* %1, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.0"* %.coerce, %"struct.(anonymous namespace)::tuple.0"** %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_S4_EEEEEvRT_"(%struct.anon.7* %this, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %bodies) #1 align 2 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14", align 8
  store %struct.anon.7* %this, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %bodies, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %run, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %5, %"struct.(anonymous namespace)::tuple.1"** %4, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* dereferenceable(8) %run, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %struct.anon.7* %op, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_EEEEEvRT_"(%struct.anon.7* %3, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %4)
  %5 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %5, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_S5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* dereferenceable(8) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  %mag = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %this, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load double, double* %distance, align 8
  %41 = load double, double* %distance, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %distance, align 8
  %44 = fmul double %42, %43
  %45 = fdiv double 1.000000e-02, %44
  store double %45, double* %mag, align 8
  %46 = load double, double* %dx, align 8
  %47 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %47, i32 0, i32 6
  %49 = load double, double* %48, align 8
  %50 = fmul double %46, %49
  %51 = load double, double* %mag, align 8
  %52 = fmul double %50, %51
  %53 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %53, i32 0, i32 3
  %55 = load double, double* %54, align 8
  %56 = fsub double %55, %52
  store double %56, double* %54, align 8
  %57 = load double, double* %dy, align 8
  %58 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %58, i32 0, i32 6
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %62 = load double, double* %mag, align 8
  %63 = fmul double %61, %62
  %64 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %64, i32 0, i32 4
  %66 = load double, double* %65, align 8
  %67 = fsub double %66, %63
  store double %67, double* %65, align 8
  %68 = load double, double* %dz, align 8
  %69 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %69, i32 0, i32 6
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double, double* %mag, align 8
  %74 = fmul double %72, %73
  %75 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %75, i32 0, i32 5
  %77 = load double, double* %76, align 8
  %78 = fsub double %77, %74
  store double %78, double* %76, align 8
  %79 = load double, double* %dx, align 8
  %80 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %80, i32 0, i32 6
  %82 = load double, double* %81, align 8
  %83 = fmul double %79, %82
  %84 = load double, double* %mag, align 8
  %85 = fmul double %83, %84
  %86 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %86, i32 0, i32 3
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %85
  store double %89, double* %87, align 8
  %90 = load double, double* %dy, align 8
  %91 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %91, i32 0, i32 6
  %93 = load double, double* %92, align 8
  %94 = fmul double %90, %93
  %95 = load double, double* %mag, align 8
  %96 = fmul double %94, %95
  %97 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %97, i32 0, i32 4
  %99 = load double, double* %98, align 8
  %100 = fadd double %99, %96
  store double %100, double* %98, align 8
  %101 = load double, double* %dz, align 8
  %102 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %102, i32 0, i32 6
  %104 = load double, double* %103, align 8
  %105 = fmul double %101, %104
  %106 = load double, double* %mag, align 8
  %107 = fmul double %105, %106
  %108 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %108, i32 0, i32 5
  %110 = load double, double* %109, align 8
  %111 = fadd double %110, %107
  store double %111, double* %109, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_S4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %3, i32 0, i32 0
  %14 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %13, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.1"* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_S5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.1"* %.coerce) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.14"* %1, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.1"* %.coerce, %"struct.(anonymous namespace)::tuple.1"** %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyES4_EEEEEvRT_"(%struct.anon.7* %this, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %bodies) #1 align 2 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15", align 8
  store %struct.anon.7* %this, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %bodies, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %run, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %5, %"struct.(anonymous namespace)::tuple.2"** %4, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %6, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* dereferenceable(8) %run, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.7* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %struct.anon.7, align 1
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %struct.anon.7* %op, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  call void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyEEEEEEvRT_"(%struct.anon.7* %5, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %6)
  %7 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %8 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %8, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EEEvT_NS_5tupleIJEEE"()
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEJS5_EEEvRT_RNS4_IJDpT0_EEE"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* dereferenceable(8) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %op, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"** %1, align 8
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %3 to i8*
  %10 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %11, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %3, i32 0, i32 0
  %14 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %13, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.2"* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES4_EEEEclIS4_EEvRT_"(%"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %b2) #5 align 2 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  %b = alloca %"struct.(anonymous namespace)::body"*, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %dz = alloca double, align 8
  %distance = alloca double, align 8
  %mag = alloca double, align 8
  store %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %this, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"** %1, align 8
  store %"struct.(anonymous namespace)::body"* %b2, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"*, %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"** %1, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %3, i32 0, i32 0
  %5 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %4, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %5, i32 0, i32 0
  store %"struct.(anonymous namespace)::body"* %6, %"struct.(anonymous namespace)::body"** %b, align 8
  %7 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  store double %13, double* %dx, align 8
  %14 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  store double %20, double* %dy, align 8
  %21 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  store double %27, double* %dz, align 8
  %28 = load double, double* %dx, align 8
  %29 = load double, double* %dx, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %dy, align 8
  %32 = load double, double* %dy, align 8
  %33 = fmul double %31, %32
  %34 = fadd double %30, %33
  %35 = load double, double* %dz, align 8
  %36 = load double, double* %dz, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #8
  store double %39, double* %distance, align 8
  %40 = load double, double* %distance, align 8
  %41 = load double, double* %distance, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %distance, align 8
  %44 = fmul double %42, %43
  %45 = fdiv double 1.000000e-02, %44
  store double %45, double* %mag, align 8
  %46 = load double, double* %dx, align 8
  %47 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %47, i32 0, i32 6
  %49 = load double, double* %48, align 8
  %50 = fmul double %46, %49
  %51 = load double, double* %mag, align 8
  %52 = fmul double %50, %51
  %53 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %53, i32 0, i32 3
  %55 = load double, double* %54, align 8
  %56 = fsub double %55, %52
  store double %56, double* %54, align 8
  %57 = load double, double* %dy, align 8
  %58 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %58, i32 0, i32 6
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %62 = load double, double* %mag, align 8
  %63 = fmul double %61, %62
  %64 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %64, i32 0, i32 4
  %66 = load double, double* %65, align 8
  %67 = fsub double %66, %63
  store double %67, double* %65, align 8
  %68 = load double, double* %dz, align 8
  %69 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %69, i32 0, i32 6
  %71 = load double, double* %70, align 8
  %72 = fmul double %68, %71
  %73 = load double, double* %mag, align 8
  %74 = fmul double %72, %73
  %75 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %75, i32 0, i32 5
  %77 = load double, double* %76, align 8
  %78 = fsub double %77, %74
  store double %78, double* %76, align 8
  %79 = load double, double* %dx, align 8
  %80 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %80, i32 0, i32 6
  %82 = load double, double* %81, align 8
  %83 = fmul double %79, %82
  %84 = load double, double* %mag, align 8
  %85 = fmul double %83, %84
  %86 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %86, i32 0, i32 3
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %85
  store double %89, double* %87, align 8
  %90 = load double, double* %dy, align 8
  %91 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %91, i32 0, i32 6
  %93 = load double, double* %92, align 8
  %94 = fmul double %90, %93
  %95 = load double, double* %mag, align 8
  %96 = fmul double %94, %95
  %97 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %97, i32 0, i32 4
  %99 = load double, double* %98, align 8
  %100 = fadd double %99, %96
  store double %100, double* %98, align 8
  %101 = load double, double* %dz, align 8
  %102 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %b, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %102, i32 0, i32 6
  %104 = load double, double* %103, align 8
  %105 = fmul double %101, %104
  %106 = load double, double* %mag, align 8
  %107 = fmul double %105, %106
  %108 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %108, i32 0, i32 5
  %110 = load double, double* %109, align 8
  %111 = fadd double %110, %107
  store double %111, double* %109, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyES5_EEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.2"* %.coerce) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.15"* %1, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.2"* %.coerce, %"struct.(anonymous namespace)::tuple.2"** %3, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_3clINS_5tupleIJNS_4bodyEEEEEEvRT_"(%struct.anon.7* %this, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %bodies) #1 align 2 {
  %1 = alloca %struct.anon.7*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %run = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16", align 8
  %3 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16", align 8
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %struct.anon.7* %this, %struct.anon.7** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %bodies, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %struct.anon.7*, %struct.anon.7** %1, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16"* %run, i32 0, i32 0
  %7 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %7, %"struct.(anonymous namespace)::tuple.3"** %6, align 8
  %8 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16"* %3 to i8*
  %9 = bitcast %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16"* %run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16"* %3, i32 0, i32 0
  %13 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %12, align 8
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyEEEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.3"* %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13FORINS_3$_23$_3EEEvT_NS_5tupleIJEEE"() #5 {
  %1 = alloca %struct.anon.7, align 1
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_313foreach_blockIRNS_5tupleIJNS_4bodyEEEEEEEEvT_NS4_IJEEE"(%"struct.(anonymous namespace)::tuple.3"* %.coerce) #5 {
  %1 = alloca %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16", align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16", %"struct.(anonymous namespace)::(anonymous struct)::(anonymous struct)::foreach_block.16"* %1, i32 0, i32 0
  store %"struct.(anonymous namespace)::tuple.3"* %.coerce, %"struct.(anonymous namespace)::tuple.3"** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_13$_23$_4clINS_4bodyEEEvRT_"(%struct.anon.8* %this, %"struct.(anonymous namespace)::body"* dereferenceable(56) %body) #5 align 2 {
  %1 = alloca %struct.anon.8*, align 8
  %2 = alloca %"struct.(anonymous namespace)::body"*, align 8
  store %struct.anon.8* %this, %struct.anon.8** %1, align 8
  store %"struct.(anonymous namespace)::body"* %body, %"struct.(anonymous namespace)::body"** %2, align 8
  %3 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %4 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %4, i32 0, i32 3
  %6 = load double, double* %5, align 8
  %7 = fmul double 1.000000e-02, %6
  %8 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %12, i32 0, i32 4
  %14 = load double, double* %13, align 8
  %15 = fmul double 1.000000e-02, %14
  %16 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fadd double %18, %15
  store double %19, double* %17, align 8
  %20 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %20, i32 0, i32 5
  %22 = load double, double* %21, align 8
  %23 = fmul double 1.000000e-02, %22
  %24 = load %"struct.(anonymous namespace)::body"*, %"struct.(anonymous namespace)::body"** %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::body", %"struct.(anonymous namespace)::body"* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = fadd double %26, %23
  store double %27, double* %25, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_S3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.0"* dereferenceable(232) %t) #1 {
  %1 = alloca %struct.anon.8*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.0"*, align 8
  store %struct.anon.8* %op, %struct.anon.8** %1, align 8
  store %"struct.(anonymous namespace)::tuple.0"* %t, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %3 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_4clINS_4bodyEEEvRT_"(%struct.anon.8* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.0"*, %"struct.(anonymous namespace)::tuple.0"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.0", %"struct.(anonymous namespace)::tuple.0"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %6, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_S3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.1"* dereferenceable(176) %t) #1 {
  %1 = alloca %struct.anon.8*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.1"*, align 8
  store %struct.anon.8* %op, %struct.anon.8** %1, align 8
  store %"struct.(anonymous namespace)::tuple.1"* %t, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %3 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_4clINS_4bodyEEEvRT_"(%struct.anon.8* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.1"*, %"struct.(anonymous namespace)::tuple.1"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.1", %"struct.(anonymous namespace)::tuple.1"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %6, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyES3_EEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.2"* dereferenceable(120) %t) #1 {
  %1 = alloca %struct.anon.8*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.2"*, align 8
  store %struct.anon.8* %op, %struct.anon.8** %1, align 8
  store %"struct.(anonymous namespace)::tuple.2"* %t, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %3 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %4 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %4, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_4clINS_4bodyEEEvRT_"(%struct.anon.8* %3, %"struct.(anonymous namespace)::body"* dereferenceable(56) %5)
  %6 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %7 = load %"struct.(anonymous namespace)::tuple.2"*, %"struct.(anonymous namespace)::tuple.2"** %2, align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.2", %"struct.(anonymous namespace)::tuple.2"* %7, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %6, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %8)
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EJNS_4bodyEEEEvRT_RNS_5tupleIJDpT0_EEE"(%struct.anon.8* dereferenceable(1) %op, %"struct.(anonymous namespace)::tuple.3"* dereferenceable(64) %t) #1 {
  %1 = alloca %struct.anon.8*, align 8
  %2 = alloca %"struct.(anonymous namespace)::tuple.3"*, align 8
  %3 = alloca %struct.anon.8, align 1
  %4 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  store %struct.anon.8* %op, %struct.anon.8** %1, align 8
  store %"struct.(anonymous namespace)::tuple.3"* %t, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %5 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %6 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %6, i32 0, i32 0
  call void @"_ZN12_GLOBAL__N_13$_23$_4clINS_4bodyEEEvRT_"(%struct.anon.8* %5, %"struct.(anonymous namespace)::body"* dereferenceable(56) %7)
  %8 = load %struct.anon.8*, %struct.anon.8** %1, align 8
  %9 = load %"struct.(anonymous namespace)::tuple.3"*, %"struct.(anonymous namespace)::tuple.3"** %2, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::tuple.3", %"struct.(anonymous namespace)::tuple.3"* %9, i32 0, i32 1
  call void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EEEvT_NS_5tupleIJEEE"()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @"_ZN12_GLOBAL__N_17FOREACHINS_3$_23$_4EEEvT_NS_5tupleIJEEE"() #5 {
  %1 = alloca %struct.anon.8, align 1
  %2 = alloca %"struct.(anonymous namespace)::tuple.4", align 1
  ret void
}

attributes #0 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
