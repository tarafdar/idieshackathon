; ModuleID = '/home/ubuntu/tests/cpp/spectralnorm.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZSt8__fill_aIPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_spectralnorm.cpp, i8* null }]

; Function Attrs: nounwind uwtable
define double @_Z6eval_Aii(i32 %i, i32 %j) #0 {
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

; Function Attrs: uwtable
define void @_Z14eval_A_times_uRKSt6vectorIdSaIdEERS1_(%"class.std::vector"* dereferenceable(24) %u, %"class.std::vector"* dereferenceable(24) %Au) #1 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %"class.std::vector"* %u, %"class.std::vector"** %1, align 8
  store %"class.std::vector"* %Au, %"class.std::vector"** %2, align 8
  store i32 0, i32* %i, align 4
  br label %3

; <label>:3                                       ; preds = %36, %0
  %4 = load i32, i32* %i, align 4
  %5 = sext i32 %4 to i64
  %6 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %7 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %6)
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %39

; <label>:9                                       ; preds = %3
  store i32 0, i32* %j, align 4
  br label %10

; <label>:10                                      ; preds = %32, %9
  %11 = load i32, i32* %j, align 4
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %14 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %35

; <label>:16                                      ; preds = %10
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %19 = call double @_Z6eval_Aii(i32 %17, i32 %18)
  %20 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %21 = load i32, i32* %j, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %20, i64 %22)
  %24 = load double, double* %23, align 8
  %25 = fmul double %19, %24
  %26 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %27 = load i32, i32* %i, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %26, i64 %28)
  %30 = load double, double* %29, align 8
  %31 = fadd double %30, %25
  store double %31, double* %29, align 8
  br label %32

; <label>:32                                      ; preds = %16
  %33 = load i32, i32* %j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %j, align 4
  br label %10

; <label>:35                                      ; preds = %10
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i32, i32* %i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %i, align 4
  br label %3

; <label>:39                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %6 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %this, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds double, double* %7, i64 %8
  ret double* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %this, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds double, double* %7, i64 %8
  ret double* %9
}

; Function Attrs: uwtable
define void @_Z15eval_At_times_uRKSt6vectorIdSaIdEERS1_(%"class.std::vector"* dereferenceable(24) %u, %"class.std::vector"* dereferenceable(24) %Au) #1 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %"class.std::vector"* %u, %"class.std::vector"** %1, align 8
  store %"class.std::vector"* %Au, %"class.std::vector"** %2, align 8
  store i32 0, i32* %i, align 4
  br label %3

; <label>:3                                       ; preds = %36, %0
  %4 = load i32, i32* %i, align 4
  %5 = sext i32 %4 to i64
  %6 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %7 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %6)
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %39

; <label>:9                                       ; preds = %3
  store i32 0, i32* %j, align 4
  br label %10

; <label>:10                                      ; preds = %32, %9
  %11 = load i32, i32* %j, align 4
  %12 = sext i32 %11 to i64
  %13 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %14 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %35

; <label>:16                                      ; preds = %10
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %19 = call double @_Z6eval_Aii(i32 %17, i32 %18)
  %20 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %21 = load i32, i32* %j, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* %20, i64 %22)
  %24 = load double, double* %23, align 8
  %25 = fmul double %19, %24
  %26 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %27 = load i32, i32* %i, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %26, i64 %28)
  %30 = load double, double* %29, align 8
  %31 = fadd double %30, %25
  store double %31, double* %29, align 8
  br label %32

; <label>:32                                      ; preds = %16
  %33 = load i32, i32* %j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %j, align 4
  br label %10

; <label>:35                                      ; preds = %10
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i32, i32* %i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %i, align 4
  br label %3

; <label>:39                                      ; preds = %3
  ret void
}

; Function Attrs: uwtable
define void @_Z16eval_AtA_times_uRKSt6vectorIdSaIdEERS1_(%"class.std::vector"* dereferenceable(24) %u, %"class.std::vector"* dereferenceable(24) %AtAu) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %v = alloca %"class.std::vector", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::vector"* %u, %"class.std::vector"** %1, align 8
  store %"class.std::vector"* %AtAu, %"class.std::vector"** %2, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %8 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %7)
  store double 0.000000e+00, double* %3, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %4) #9
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector"* %v, i64 %8, double* dereferenceable(8) %3, %"class.std::allocator"* dereferenceable(1) %4)
          to label %9 unwind label %14

; <label>:9                                       ; preds = %0
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %4) #9
  %10 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  invoke void @_Z14eval_A_times_uRKSt6vectorIdSaIdEERS1_(%"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %v)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %9
  %12 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  invoke void @_Z15eval_At_times_uRKSt6vectorIdSaIdEERS1_(%"class.std::vector"* dereferenceable(24) %v, %"class.std::vector"* dereferenceable(24) %12)
          to label %13 unwind label %18

; <label>:13                                      ; preds = %11
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %v)
  ret void

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %4) #9
  br label %23

; <label>:18                                      ; preds = %11, %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %v)
          to label %22 unwind label %28

; <label>:22                                      ; preds = %18
  br label %23

; <label>:23                                      ; preds = %22, %14
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %18
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %1, align 8
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector"* %this, i64 %__n, double* dereferenceable(8) %__value, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca double*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store double* %__value, double** %3, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = load i64, i64* %2, align 8
  %10 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %8, i64 %9, %"class.std::allocator"* dereferenceable(1) %10)
  %11 = load i64, i64* %2, align 8
  %12 = load double*, double** %3, align 8
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector"* %7, i64 %11, double* dereferenceable(8) %12)
          to label %13 unwind label %14

; <label>:13                                      ; preds = %0
  ret void

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %18)
          to label %19 unwind label %25

; <label>:19                                      ; preds = %14
  br label %20

; <label>:20                                      ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24

; <label>:25                                      ; preds = %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %1, align 8
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %8, double* %12, %"class.std::allocator"* dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3, align 4
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %22)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %N = alloca i32, align 4
  %u = alloca %"class.std::vector", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %v = alloca %"class.std::vector", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %i = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %vBv = alloca double, align 8
  %vv = alloca double, align 8
  %i1 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

; <label>:19                                      ; preds = %0
  %20 = load i8**, i8*** %3, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @atoi(i8* %22) #15
  br label %25

; <label>:24                                      ; preds = %0
  br label %25

; <label>:25                                      ; preds = %24, %19
  %26 = phi i32 [ %23, %19 ], [ 2000, %24 ]
  store i32 %26, i32* %N, align 4
  %27 = load i32, i32* %N, align 4
  %28 = sext i32 %27 to i64
  store double 0.000000e+00, double* %4, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %5) #9
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector"* %u, i64 %28, double* dereferenceable(8) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %29 unwind label %64

; <label>:29                                      ; preds = %25
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %5) #9
  %30 = load i32, i32* %N, align 4
  %31 = sext i32 %30 to i64
  store double 0.000000e+00, double* %8, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %9) #9
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(%"class.std::vector"* %v, i64 %31, double* dereferenceable(8) %8, %"class.std::allocator"* dereferenceable(1) %9)
          to label %32 unwind label %68

; <label>:32                                      ; preds = %29
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %9) #9
  %33 = invoke double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %u)
          to label %34 unwind label %72

; <label>:34                                      ; preds = %32
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store double* %33, double** %35, align 8
  %36 = invoke double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %u)
          to label %37 unwind label %72

; <label>:37                                      ; preds = %34
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store double* %36, double** %38, align 8
  store i32 1, i32* %12, align 4
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load double*, double** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %42 = load double*, double** %41, align 8
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_(double* %40, double* %42, i32* dereferenceable(4) %12)
          to label %43 unwind label %72

; <label>:43                                      ; preds = %37
  store i32 0, i32* %i, align 4
  br label %44

; <label>:44                                      ; preds = %61, %43
  %45 = load i32, i32* %i, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %76

; <label>:47                                      ; preds = %44
  invoke void @_Z16eval_AtA_times_uRKSt6vectorIdSaIdEERS1_(%"class.std::vector"* dereferenceable(24) %u, %"class.std::vector"* dereferenceable(24) %v)
          to label %48 unwind label %72

; <label>:48                                      ; preds = %47
  %49 = invoke double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %u)
          to label %50 unwind label %72

; <label>:50                                      ; preds = %48
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %49, double** %51, align 8
  %52 = invoke double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %u)
          to label %53 unwind label %72

; <label>:53                                      ; preds = %50
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store double* %52, double** %54, align 8
  store i32 0, i32* %15, align 4
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load double*, double** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %58 = load double*, double** %57, align 8
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_(double* %56, double* %58, i32* dereferenceable(4) %15)
          to label %59 unwind label %72

; <label>:59                                      ; preds = %53
  invoke void @_Z16eval_AtA_times_uRKSt6vectorIdSaIdEERS1_(%"class.std::vector"* dereferenceable(24) %v, %"class.std::vector"* dereferenceable(24) %u)
          to label %60 unwind label %72

; <label>:60                                      ; preds = %59
  br label %61

; <label>:61                                      ; preds = %60
  %62 = load i32, i32* %i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %i, align 4
  br label %44

; <label>:64                                      ; preds = %25
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %5) #9
  br label %136

; <label>:68                                      ; preds = %29
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %6, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %7, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %9) #9
  br label %134

; <label>:72                                      ; preds = %124, %118, %113, %111, %98, %90, %85, %81, %59, %53, %50, %48, %47, %37, %34, %32
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %v)
          to label %133 unwind label %141

; <label>:76                                      ; preds = %44
  store double 0.000000e+00, double* %vBv, align 8
  store double 0.000000e+00, double* %vv, align 8
  store i32 0, i32* %i1, align 4
  br label %77

; <label>:77                                      ; preds = %108, %76
  %78 = load i32, i32* %i1, align 4
  %79 = load i32, i32* %N, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %111

; <label>:81                                      ; preds = %77
  %82 = load i32, i32* %i1, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %u, i64 %83)
          to label %85 unwind label %72

; <label>:85                                      ; preds = %81
  %86 = load double, double* %84, align 8
  %87 = load i32, i32* %i1, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %v, i64 %88)
          to label %90 unwind label %72

; <label>:90                                      ; preds = %85
  %91 = load double, double* %89, align 8
  %92 = fmul double %86, %91
  %93 = load double, double* %vBv, align 8
  %94 = fadd double %93, %92
  store double %94, double* %vBv, align 8
  %95 = load i32, i32* %i1, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %v, i64 %96)
          to label %98 unwind label %72

; <label>:98                                      ; preds = %90
  %99 = load double, double* %97, align 8
  %100 = load i32, i32* %i1, align 4
  %101 = sext i32 %100 to i64
  %102 = invoke dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %v, i64 %101)
          to label %103 unwind label %72

; <label>:103                                     ; preds = %98
  %104 = load double, double* %102, align 8
  %105 = fmul double %99, %104
  %106 = load double, double* %vv, align 8
  %107 = fadd double %106, %105
  store double %107, double* %vv, align 8
  br label %108

; <label>:108                                     ; preds = %103
  %109 = load i32, i32* %i1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %i1, align 4
  br label %77

; <label>:111                                     ; preds = %77
  %112 = invoke i32 @_ZSt12setprecisioni(i32 10)
          to label %113 unwind label %72

; <label>:113                                     ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %116)
          to label %118 unwind label %72

; <label>:118                                     ; preds = %113
  %119 = load double, double* %vBv, align 8
  %120 = load double, double* %vv, align 8
  %121 = fdiv double %119, %120
  %122 = call double @sqrt(double %121) #9
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %117, double %122)
          to label %124 unwind label %72

; <label>:124                                     ; preds = %118
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %72

; <label>:126                                     ; preds = %124
  store i32 0, i32* %1, align 4
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %v)
          to label %127 unwind label %129

; <label>:127                                     ; preds = %126
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %u)
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129                                     ; preds = %126
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %6, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %7, align 4
  br label %134

; <label>:133                                     ; preds = %72
  br label %134

; <label>:134                                     ; preds = %133, %129, %68
  invoke void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %u)
          to label %135 unwind label %141

; <label>:135                                     ; preds = %134
  br label %136

; <label>:136                                     ; preds = %135, %64
  %137 = load i8*, i8** %6, align 8
  %138 = load i32, i32* %7, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141                                     ; preds = %134, %72
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #14
  unreachable
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_(double* %__first.coerce, double* %__last.coerce, i32* dereferenceable(4) %__value) #5 comdat {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca i32*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store double* %__first.coerce, double** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store double* %__last.coerce, double** %5, align 8
  store i32* %__value, i32** %1, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = call double* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(double* %9)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call double* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(double* %14)
  %16 = load i32*, i32** %1, align 8
  call void @_ZSt8__fill_aIPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %10, double* %15, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %this) #1 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, double** dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %this) #1 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, double** dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #7 comdat {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i32, align 4
  store i32 %__n, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #6

; Function Attrs: nounwind
declare double @sqrt(double) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #6

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #9

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %3, align 8
  %6 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, %"class.std::allocator"* dereferenceable(1) %8)
  %9 = load i64, i64* %2, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %6, i64 %9)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7) #9
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(%"class.std::vector"* %this, i64 %__n, double* dereferenceable(8) %__value) #1 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca double*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store double* %__value, double** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load double*, double** %3, align 8
  %11 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11)
  %13 = call double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %8, i64 %9, double* dereferenceable(8) %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15, i32 0, i32 1
  store double* %13, double** %16, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load double*, double** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = ptrtoint double* %10 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %4, double* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %19) #9
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %24) #9
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %2 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %1, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %1, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator"*
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %4, %"class.std::allocator"* dereferenceable(1) %5) #9
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 0
  store double* null, double** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 1
  store double* null, double** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 2
  store double* null, double** %8, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #1 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %3, i64 %4)
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 0
  store double* %5, double** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 1
  store double* %10, double** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load double*, double** %14, align 8
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds double, double* %15, i64 %16
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %18, i32 0, i32 2
  store double* %17, double** %19, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this) unnamed_addr #7 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %1, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %4, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #1 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %4 = load i64, i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = load i64, i64* %2, align 8
  %10 = call double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi double* [ %10, %6 ], [ null, %11 ]
  ret double* %13
}

; Function Attrs: uwtable
define linkonce_odr double* @_ZN9__gnu_cxx14__alloc_traitsISaIdEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #1 comdat align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %1, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load i64, i64* %2, align 8
  %6 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %4, i64 %5, i8* null)
  ret double* %6
}

; Function Attrs: uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #9
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to double*
  ret double* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %1, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: inlinehint uwtable
define linkonce_odr double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %__first, i64 %__n, double* dereferenceable(8) %__x, %"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i64, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store double* %__first, double** %2, align 8
  store i64 %__n, i64* %3, align 8
  store double* %__x, double** %4, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 8
  %6 = load double*, double** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load double*, double** %4, align 8
  %9 = call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %6, i64 %7, double* dereferenceable(8) %8)
  ret double* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %__first, i64 %__n, double* dereferenceable(8) %__x) #5 comdat {
  %1 = alloca double*, align 8
  %2 = alloca i64, align 8
  %3 = alloca double*, align 8
  %__assignable = alloca i8, align 1
  store double* %__first, double** %1, align 8
  store i64 %__n, i64* %2, align 8
  store double* %__x, double** %3, align 8
  store i8 1, i8* %__assignable, align 1
  %4 = load double*, double** %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load double*, double** %3, align 8
  %7 = call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %4, i64 %5, double* dereferenceable(8) %6)
  ret double* %7
}

; Function Attrs: uwtable
define linkonce_odr double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %__first, i64 %__n, double* dereferenceable(8) %__x) #1 comdat align 2 {
  %1 = alloca double*, align 8
  %2 = alloca i64, align 8
  %3 = alloca double*, align 8
  store double* %__first, double** %1, align 8
  store i64 %__n, i64* %2, align 8
  store double* %__x, double** %3, align 8
  %4 = load double*, double** %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load double*, double** %3, align 8
  %7 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %4, i64 %5, double* dereferenceable(8) %6)
  ret double* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %__first, i64 %__n, double* dereferenceable(8) %__value) #5 comdat {
  %1 = alloca double*, align 8
  %2 = alloca i64, align 8
  %3 = alloca double*, align 8
  store double* %__first, double** %1, align 8
  store i64 %__n, i64* %2, align 8
  store double* %__value, double** %3, align 8
  %4 = load double*, double** %1, align 8
  %5 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %4)
  %6 = load i64, i64* %2, align 8
  %7 = load double*, double** %3, align 8
  %8 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i64 %6, double* dereferenceable(8) %7)
  ret double* %8
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %__first, i64 %__n, double* dereferenceable(8) %__value) #7 comdat {
  %1 = alloca double*, align 8
  %2 = alloca i64, align 8
  %3 = alloca double*, align 8
  %__tmp = alloca double, align 8
  %__niter = alloca i64, align 8
  store double* %__first, double** %1, align 8
  store i64 %__n, i64* %2, align 8
  store double* %__value, double** %3, align 8
  %4 = load double*, double** %3, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %__tmp, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %__niter, align 8
  br label %7

; <label>:7                                       ; preds = %13, %0
  %8 = load i64, i64* %__niter, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10                                      ; preds = %7
  %11 = load double, double* %__tmp, align 8
  %12 = load double*, double** %1, align 8
  store double %11, double* %12, align 8
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load i64, i64* %__niter, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %__niter, align 8
  %16 = load double*, double** %1, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %1, align 8
  br label %7

; <label>:18                                      ; preds = %7
  %19 = load double*, double** %1, align 8
  ret double* %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %__it) #5 comdat {
  %1 = alloca double*, align 8
  store double* %__it, double** %1, align 8
  %2 = load double*, double** %1, align 8
  %3 = call double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double* %2)
  ret double* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double* %__it) #0 comdat align 2 {
  %1 = alloca double*, align 8
  store double* %__it, double** %1, align 8
  %2 = load double*, double** %1, align 8
  ret double* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %this, double* %__p, i64 %__n) #1 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store double* %__p, double** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %5 = load double*, double** %2, align 8
  %6 = icmp ne double* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = load double*, double** %2, align 8
  %11 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm(%"class.std::allocator"* dereferenceable(1) %9, double* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEE10deallocateERS1_Pdm(%"class.std::allocator"* dereferenceable(1) %__a, double* %__p, i64 %__n) #1 comdat align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  store double* %__p, double** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %1, align 8
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load double*, double** %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %5, double* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %this, double* %__p, i64) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store double* %__p, double** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %6 = load double*, double** %3, align 8
  %7 = bitcast double* %6 to i8*
  call void @_ZdlPv(i8* %7) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %__first, double* %__last, %"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store double* %__first, double** %2, align 8
  store double* %__last, double** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load double*, double** %2, align 8
  %6 = load double*, double** %3, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %5, double* %6)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double* %__first, double* %__last) #5 comdat {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  store double* %__first, double** %1, align 8
  store double* %__last, double** %2, align 8
  %3 = load double*, double** %1, align 8
  %4 = load double*, double** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %3, double* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, double** dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store double** %__i, double*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load double**, double*** %2, align 8
  %6 = load double*, double** %5, align 8
  store double* %6, double** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPdiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %__first, double* %__last, i32* dereferenceable(4) %__value) #7 comdat {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store double* %__first, double** %1, align 8
  store double* %__last, double** %2, align 8
  store i32* %__value, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %__tmp, align 4
  br label %6

; <label>:6                                       ; preds = %14, %0
  %7 = load double*, double** %1, align 8
  %8 = load double*, double** %2, align 8
  %9 = icmp ne double* %7, %8
  br i1 %9, label %10, label %17

; <label>:10                                      ; preds = %6
  %11 = load i32, i32* %__tmp, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double*, double** %1, align 8
  store double %12, double* %13, align 8
  br label %14

; <label>:14                                      ; preds = %10
  %15 = load double*, double** %1, align 8
  %16 = getelementptr inbounds double, double* %15, i32 1
  store double* %16, double** %1, align 8
  br label %6

; <label>:17                                      ; preds = %6
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr double* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(double* %__it.coerce) #5 comdat {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store double* %__it.coerce, double** %2, align 8
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = call double* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_(double* %6)
  ret double* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #13

; Function Attrs: uwtable
define linkonce_odr double* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_(double* %__it.coerce) #1 comdat align 2 {
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store double* %__it.coerce, double** %1, align 8
  %2 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__it)
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret double** %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spectralnorm.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
