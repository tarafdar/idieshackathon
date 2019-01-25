; ModuleID = 'binarytrees.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %class.TreeNode* }
%class.TreeNode = type { i32, %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8TreeNode6createEii = comdat any

$_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv = comdat any

$_ZN8TreeNode5checkEv = comdat any

$_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8TreeNodeC2Eii = comdat any

$_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt5tupleIJP8TreeNodeSt14default_deleteIS0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP8TreeNodeLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZSt7forwardISt14default_deleteI8TreeNodeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt4swapIP8TreeNodeEvRT_S3_ = comdat any

$_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNKSt14default_deleteI8TreeNodeEclEPS0_ = comdat any

$_ZSt4moveIRP8TreeNodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt12__get_helperILm0EP8TreeNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8TreeNodeLb0EE7_M_headERS2_ = comdat any

$_ZN8TreeNodeD2Ev = comdat any

$_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8TreeNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8TreeNodeLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm1EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI8TreeNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EE7_M_headERS3_ = comdat any

$_ZNSt5tupleIJP8TreeNodeSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRP8TreeNodeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP8TreeNodeLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EEC2IS2_EEOT_ = comdat any

$_ZSteqI8TreeNodeSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEcvbEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"stuk4\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"stretch tree of depth \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\09 check: \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\09 trees of depth \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"long lived tree of depth \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_binarytrees.cpp, i8* null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: norecurse uwtable
define i32 @main(i32, i8** %argv) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %n = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %min_depth = alloca i32, align 4
  %max_depth = alloca i32, align 4
  %10 = alloca i32, align 4
  %stretch_depth = alloca i32, align 4
  %stretch_tree = alloca %"class.std::unique_ptr", align 8
  %check = alloca i32, align 4
  %long_lived_tree = alloca %"class.std::unique_ptr", align 8
  %depth = alloca i32, align 4
  %iterations = alloca i32, align 4
  %check1 = alloca i32, align 4
  %i = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  store i8** %argv, i8*** %4, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %n, align 4
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %17, %"class.std::allocator"* dereferenceable(1) %7)
          to label %18 unwind label %85

; <label>:18                                      ; preds = %1
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i32 8)
          to label %19 unwind label %89

; <label>:19                                      ; preds = %18
  %20 = bitcast %"class.std::__cxx11::basic_istringstream"* %5 to %"class.std::basic_istream"*
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %n)
          to label %22 unwind label %93

; <label>:22                                      ; preds = %19
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  store i32 4, i32* %min_depth, align 4
  %23 = load i32, i32* %min_depth, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %10, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %max_depth, align 4
  %27 = load i32, i32* %max_depth, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %stretch_depth, align 4
  %29 = load i32, i32* %stretch_depth, align 4
  call void @_ZN8TreeNode6createEii(%"class.std::unique_ptr"* sret %stretch_tree, i32 0, i32 %29)
  %30 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %stretch_tree) #3
  %31 = invoke i32 @_ZN8TreeNode5checkEv(%class.TreeNode* %30)
          to label %32 unwind label %99

; <label>:32                                      ; preds = %22
  store i32 %31, i32* %check, align 4
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
          to label %34 unwind label %99

; <label>:34                                      ; preds = %32
  %35 = load i32, i32* %max_depth, align 4
  %36 = add nsw i32 %35, 1
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %36)
          to label %38 unwind label %99

; <label>:38                                      ; preds = %34
  %39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
          to label %40 unwind label %99

; <label>:40                                      ; preds = %38
  %41 = load i32, i32* %check, align 4
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %41)
          to label %43 unwind label %99

; <label>:43                                      ; preds = %40
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %99

; <label>:45                                      ; preds = %43
  %46 = load i32, i32* %max_depth, align 4
  invoke void @_ZN8TreeNode6createEii(%"class.std::unique_ptr"* sret %long_lived_tree, i32 0, i32 %46)
          to label %47 unwind label %99

; <label>:47                                      ; preds = %45
  %48 = load i32, i32* %min_depth, align 4
  store i32 %48, i32* %depth, align 4
  br label %49

; <label>:49                                      ; preds = %132, %47
  %50 = load i32, i32* %depth, align 4
  %51 = load i32, i32* %max_depth, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %135

; <label>:53                                      ; preds = %49
  %54 = load i32, i32* %max_depth, align 4
  %55 = load i32, i32* %depth, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %min_depth, align 4
  %58 = add nsw i32 %56, %57
  %59 = shl i32 1, %58
  store i32 %59, i32* %iterations, align 4
  store i32 0, i32* %check1, align 4
  store i32 1, i32* %i, align 4
  br label %60

; <label>:60                                      ; preds = %82, %53
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %iterations, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %115

; <label>:64                                      ; preds = %60
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %depth, align 4
  invoke void @_ZN8TreeNode6createEii(%"class.std::unique_ptr"* sret %11, i32 %65, i32 %66)
          to label %67 unwind label %103

; <label>:67                                      ; preds = %64
  %68 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %11) #3
  %69 = invoke i32 @_ZN8TreeNode5checkEv(%class.TreeNode* %68)
          to label %70 unwind label %107

; <label>:70                                      ; preds = %67
  %71 = load i32, i32* %check1, align 4
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %check1, align 4
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %11) #3
  %73 = load i32, i32* %i, align 4
  %74 = sub nsw i32 0, %73
  %75 = load i32, i32* %depth, align 4
  invoke void @_ZN8TreeNode6createEii(%"class.std::unique_ptr"* sret %12, i32 %74, i32 %75)
          to label %76 unwind label %103

; <label>:76                                      ; preds = %70
  %77 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %12) #3
  %78 = invoke i32 @_ZN8TreeNode5checkEv(%class.TreeNode* %77)
          to label %79 unwind label %111

; <label>:79                                      ; preds = %76
  %80 = load i32, i32* %check1, align 4
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %check1, align 4
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %12) #3
  br label %82

; <label>:82                                      ; preds = %79
  %83 = load i32, i32* %i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %i, align 4
  br label %60

; <label>:85                                      ; preds = %1
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  br label %98

; <label>:89                                      ; preds = %18
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  br label %97

; <label>:93                                      ; preds = %19
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %5) #3
  br label %97

; <label>:97                                      ; preds = %93, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %98

; <label>:98                                      ; preds = %97, %85
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %153

; <label>:99                                      ; preds = %45, %43, %40, %38, %34, %32, %22
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  br label %152

; <label>:103                                     ; preds = %147, %145, %142, %140, %137, %135, %129, %126, %124, %121, %119, %115, %70, %64
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  br label %151

; <label>:107                                     ; preds = %67
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %11) #3
  br label %151

; <label>:111                                     ; preds = %76
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %12) #3
  br label %151

; <label>:115                                     ; preds = %60
  %116 = load i32, i32* %iterations, align 4
  %117 = shl i32 %116, 1
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
          to label %119 unwind label %103

; <label>:119                                     ; preds = %115
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
          to label %121 unwind label %103

; <label>:121                                     ; preds = %119
  %122 = load i32, i32* %depth, align 4
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %122)
          to label %124 unwind label %103

; <label>:124                                     ; preds = %121
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
          to label %126 unwind label %103

; <label>:126                                     ; preds = %124
  %127 = load i32, i32* %check1, align 4
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %127)
          to label %129 unwind label %103

; <label>:129                                     ; preds = %126
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %103

; <label>:131                                     ; preds = %129
  br label %132

; <label>:132                                     ; preds = %131
  %133 = load i32, i32* %depth, align 4
  %134 = add nsw i32 %133, 2
  store i32 %134, i32* %depth, align 4
  br label %49

; <label>:135                                     ; preds = %49
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
          to label %137 unwind label %103

; <label>:137                                     ; preds = %135
  %138 = load i32, i32* %max_depth, align 4
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %138)
          to label %140 unwind label %103

; <label>:140                                     ; preds = %137
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
          to label %142 unwind label %103

; <label>:142                                     ; preds = %140
  %143 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %long_lived_tree) #3
  %144 = invoke i32 @_ZN8TreeNode5checkEv(%class.TreeNode* %143)
          to label %145 unwind label %103

; <label>:145                                     ; preds = %142
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %144)
          to label %147 unwind label %103

; <label>:147                                     ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %103

; <label>:149                                     ; preds = %147
  store i32 0, i32* %2, align 4
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %long_lived_tree) #3
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %stretch_tree) #3
  %150 = load i32, i32* %2, align 4
  ret i32 %150

; <label>:151                                     ; preds = %111, %107, %103
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %long_lived_tree) #3
  br label %152

; <label>:152                                     ; preds = %151, %99
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %stretch_tree) #3
  br label %153

; <label>:153                                     ; preds = %152, %98
  %154 = load i8*, i8** %8, align 8
  %155 = load i32, i32* %9, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__a, i32** %2, align 8
  store i32* %__b, i32** %3, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i32*, i32** %3, align 8
  store i32* %10, i32** %1, align 8
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i32*, i32** %2, align 8
  store i32* %12, i32** %1, align 8
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i32*, i32** %1, align 8
  ret i32* %14
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8TreeNode6createEii(%"class.std::unique_ptr"* noalias sret %agg.result, i32 %item, i32 %depth) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store i32 %item, i32* %1, align 4
  store i32 %depth, i32* %2, align 4
  %5 = call noalias i8* @_Znwm(i64 24) #10
  %6 = bitcast i8* %5 to %class.TreeNode*
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  invoke void @_ZN8TreeNodeC2Eii(%class.TreeNode* %6, i32 %7, i32 %9)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %agg.result, %class.TreeNode* %6) #3
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  call void @_ZdlPv(i8* %5) #11
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %this) #5 comdat align 2 {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  %2 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %3 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %2) #3
  ret %class.TreeNode* %3
}

; Function Attrs: uwtable
define linkonce_odr i32 @_ZN8TreeNode5checkEv(%class.TreeNode* %this) #0 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %class.TreeNode*, align 8
  store %class.TreeNode* %this, %class.TreeNode** %2, align 8
  %3 = load %class.TreeNode*, %class.TreeNode** %2, align 8
  %4 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %3, i32 0, i32 1
  %5 = call zeroext i1 @_ZSteqI8TreeNodeSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(%"class.std::unique_ptr"* dereferenceable(8) %4, i8* null) #3
  br i1 %5, label %6, label %9

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %1, align 4
  br label %20

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %3, i32 0, i32 1
  %11 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %10) #3
  %12 = call i32 @_ZN8TreeNode5checkEv(%class.TreeNode* %11)
  %13 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %3, i32 0, i32 2
  %14 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %13) #3
  %15 = call i32 @_ZN8TreeNode5checkEv(%class.TreeNode* %14)
  %16 = sub nsw i32 %12, %15
  %17 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20                                      ; preds = %9, %6
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  %__ptr = alloca %class.TreeNode**, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  %2 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %3 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %2, i32 0, i32 0
  %4 = call dereferenceable(8) %class.TreeNode** @_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %3) #3
  store %class.TreeNode** %4, %class.TreeNode*** %__ptr, align 8
  %5 = load %class.TreeNode**, %class.TreeNode*** %__ptr, align 8
  %6 = load %class.TreeNode*, %class.TreeNode** %5, align 8
  %7 = icmp ne %class.TreeNode* %6, null
  br i1 %7, label %8, label %13

; <label>:8                                       ; preds = %0
  %9 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %2) #3
  %10 = load %class.TreeNode**, %class.TreeNode*** %__ptr, align 8
  %11 = load %class.TreeNode*, %class.TreeNode** %10, align 8
  invoke void @_ZNKSt14default_deleteI8TreeNodeEclEPS0_(%"struct.std::default_delete"* %9, %class.TreeNode* %11)
          to label %12 unwind label %15

; <label>:12                                      ; preds = %8
  br label %13

; <label>:13                                      ; preds = %12, %0
  %14 = load %class.TreeNode**, %class.TreeNode*** %__ptr, align 8
  store %class.TreeNode* null, %class.TreeNode** %14, align 8
  ret void

; <label>:15                                      ; preds = %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #12
  unreachable
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: uwtable
define linkonce_odr void @_ZN8TreeNodeC2Eii(%class.TreeNode* %this, i32 %anItem, i32 %depth) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.TreeNode*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::unique_ptr", align 8
  store %class.TreeNode* %this, %class.TreeNode** %1, align 8
  store i32 %anItem, i32* %2, align 4
  store i32 %depth, i32* %3, align 4
  %8 = load %class.TreeNode*, %class.TreeNode** %1, align 8
  %9 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %8, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %9, align 8
  %11 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %8, i32 0, i32 1
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2Ev(%"class.std::unique_ptr"* %11) #3
  %12 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %8, i32 0, i32 2
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2Ev(%"class.std::unique_ptr"* %12) #3
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

; <label>:15                                      ; preds = %0
  %16 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %8, i32 0, i32 1
  %17 = invoke noalias i8* @_Znwm(i64 24) #10
          to label %18 unwind label %39

; <label>:18                                      ; preds = %15
  %19 = bitcast i8* %17 to %class.TreeNode*
  %20 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %8, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  invoke void @_ZN8TreeNodeC2Eii(%class.TreeNode* %19, i32 %23, i32 %25)
          to label %26 unwind label %43

; <label>:26                                      ; preds = %18
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %4, %class.TreeNode* %19) #3
  %27 = call dereferenceable(8) %"class.std::unique_ptr"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEaSEOS3_(%"class.std::unique_ptr"* %16, %"class.std::unique_ptr"* dereferenceable(8) %4) #3
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %4) #3
  %28 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %8, i32 0, i32 2
  %29 = invoke noalias i8* @_Znwm(i64 24) #10
          to label %30 unwind label %39

; <label>:30                                      ; preds = %26
  %31 = bitcast i8* %29 to %class.TreeNode*
  %32 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %8, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 2, %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  invoke void @_ZN8TreeNodeC2Eii(%class.TreeNode* %31, i32 %34, i32 %36)
          to label %37 unwind label %47

; <label>:37                                      ; preds = %30
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %7, %class.TreeNode* %31) #3
  %38 = call dereferenceable(8) %"class.std::unique_ptr"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEaSEOS3_(%"class.std::unique_ptr"* %28, %"class.std::unique_ptr"* dereferenceable(8) %7) #3
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %7) #3
  br label %51

; <label>:39                                      ; preds = %26, %15
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  br label %52

; <label>:43                                      ; preds = %18
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  call void @_ZdlPv(i8* %17) #11
  br label %52

; <label>:47                                      ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %5, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %6, align 4
  call void @_ZdlPv(i8* %29) #11
  br label %52

; <label>:51                                      ; preds = %37, %0
  ret void

; <label>:52                                      ; preds = %47, %43, %39
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %12) #3
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %11) #3
  br label %53

; <label>:53                                      ; preds = %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %this, %class.TreeNode* %__p) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  %2 = alloca %class.TreeNode*, align 8
  %3 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  store %class.TreeNode* %__p, %class.TreeNode** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  invoke void @_ZNSt5tupleIJP8TreeNodeSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %5, %class.TreeNode** dereferenceable(8) %2, %"struct.std::default_delete"* dereferenceable(1) %3)
          to label %6 unwind label %7

; <label>:6                                       ; preds = %0
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEC2Ev(%"class.std::unique_ptr"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  %2 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %3 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %2, i32 0, i32 0
  invoke void @_ZNSt5tupleIJP8TreeNodeSt14default_deleteIS0_EEEC2Ev(%"class.std::tuple"* %3)
          to label %4 unwind label %5

; <label>:4                                       ; preds = %0
  ret void

; <label>:5                                       ; preds = %0
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::unique_ptr"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEaSEOS3_(%"class.std::unique_ptr"* %this, %"class.std::unique_ptr"* dereferenceable(8) %__u) #5 comdat align 2 {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  store %"class.std::unique_ptr"* %__u, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = call %class.TreeNode* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE7releaseEv(%"class.std::unique_ptr"* %4) #3
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE5resetEPS0_(%"class.std::unique_ptr"* %3, %class.TreeNode* %5) #3
  %6 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %3) #3
  %7 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %7) #3
  %9 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI8TreeNodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %8) #3
  ret %"class.std::unique_ptr"* %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJP8TreeNodeSt14default_deleteIS0_EEEC2Ev(%"class.std::tuple"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEEC2Ev(%"struct.std::_Tuple_impl"* %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEEC2Ev(%"struct.std::_Tuple_impl"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEEC2Ev(%"struct.std::_Tuple_impl.0"* %3)
  %4 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Head_base.1"*
  call void @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EEC2Ev(%"struct.std::_Head_base.1"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEEC2Ev(%"struct.std::_Tuple_impl.0"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %this, %"struct.std::_Tuple_impl.0"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl.0"* %2 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EEC2Ev(%"struct.std::_Head_base"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EEC2Ev(%"struct.std::_Head_base.1"* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %this, %"struct.std::_Head_base.1"** %1, align 8
  %2 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %2, i32 0, i32 0
  store %class.TreeNode* null, %class.TreeNode** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EEC2Ev(%"struct.std::_Head_base"* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %1, align 8
  %2 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %1, align 8
  %3 = bitcast %"struct.std::_Head_base"* %2 to %"struct.std::default_delete"*
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE5resetEPS0_(%"class.std::unique_ptr"* %this, %class.TreeNode* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  %2 = alloca %class.TreeNode*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  store %class.TreeNode* %__p, %class.TreeNode** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %class.TreeNode** @_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %4) #3
  call void @_ZSt4swapIP8TreeNodeEvRT_S3_(%class.TreeNode** dereferenceable(8) %5, %class.TreeNode** dereferenceable(8) %2) #3
  %6 = load %class.TreeNode*, %class.TreeNode** %2, align 8
  %7 = icmp ne %class.TreeNode* %6, null
  br i1 %7, label %8, label %12

; <label>:8                                       ; preds = %0
  %9 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %3) #3
  %10 = load %class.TreeNode*, %class.TreeNode** %2, align 8
  invoke void @_ZNKSt14default_deleteI8TreeNodeEclEPS0_(%"struct.std::default_delete"* %9, %class.TreeNode* %10)
          to label %11 unwind label %13

; <label>:11                                      ; preds = %8
  br label %12

; <label>:12                                      ; preds = %11, %0
  ret void

; <label>:13                                      ; preds = %8
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %class.TreeNode* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE7releaseEv(%"class.std::unique_ptr"* %this) #5 comdat align 2 {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  %__p = alloca %class.TreeNode*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  %2 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %3 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %2) #3
  store %class.TreeNode* %3, %class.TreeNode** %__p, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %2, i32 0, i32 0
  %5 = call dereferenceable(8) %class.TreeNode** @_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %4) #3
  store %class.TreeNode* null, %class.TreeNode** %5, align 8
  %6 = load %class.TreeNode*, %class.TreeNode** %__p, align 8
  ret %class.TreeNode* %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %this) #5 comdat align 2 {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  %2 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %3 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %2, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI8TreeNodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %__t) #5 comdat {
  %1 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %__t, %"struct.std::default_delete"** %1, align 8
  %2 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %1, align 8
  ret %"struct.std::default_delete"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZSt4swapIP8TreeNodeEvRT_S3_(%class.TreeNode** dereferenceable(8) %__a, %class.TreeNode** dereferenceable(8) %__b) #5 comdat {
  %1 = alloca %class.TreeNode**, align 8
  %2 = alloca %class.TreeNode**, align 8
  %__tmp = alloca %class.TreeNode*, align 8
  store %class.TreeNode** %__a, %class.TreeNode*** %1, align 8
  store %class.TreeNode** %__b, %class.TreeNode*** %2, align 8
  %3 = load %class.TreeNode**, %class.TreeNode*** %1, align 8
  %4 = call dereferenceable(8) %class.TreeNode** @_ZSt4moveIRP8TreeNodeEONSt16remove_referenceIT_E4typeEOS4_(%class.TreeNode** dereferenceable(8) %3) #3
  %5 = load %class.TreeNode*, %class.TreeNode** %4, align 8
  store %class.TreeNode* %5, %class.TreeNode** %__tmp, align 8
  %6 = load %class.TreeNode**, %class.TreeNode*** %2, align 8
  %7 = call dereferenceable(8) %class.TreeNode** @_ZSt4moveIRP8TreeNodeEONSt16remove_referenceIT_E4typeEOS4_(%class.TreeNode** dereferenceable(8) %6) #3
  %8 = load %class.TreeNode*, %class.TreeNode** %7, align 8
  %9 = load %class.TreeNode**, %class.TreeNode*** %1, align 8
  store %class.TreeNode* %8, %class.TreeNode** %9, align 8
  %10 = call dereferenceable(8) %class.TreeNode** @_ZSt4moveIRP8TreeNodeEONSt16remove_referenceIT_E4typeEOS4_(%class.TreeNode** dereferenceable(8) %__tmp) #3
  %11 = load %class.TreeNode*, %class.TreeNode** %10, align 8
  %12 = load %class.TreeNode**, %class.TreeNode*** %2, align 8
  store %class.TreeNode* %11, %class.TreeNode** %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  %4 = call dereferenceable(8) %class.TreeNode** @_ZSt12__get_helperILm0EP8TreeNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %class.TreeNode** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI8TreeNodeEclEPS0_(%"struct.std::default_delete"* %this, %class.TreeNode* %__ptr) #5 comdat align 2 {
  %1 = alloca %"struct.std::default_delete"*, align 8
  %2 = alloca %class.TreeNode*, align 8
  store %"struct.std::default_delete"* %this, %"struct.std::default_delete"** %1, align 8
  store %class.TreeNode* %__ptr, %class.TreeNode** %2, align 8
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %1, align 8
  %4 = load %class.TreeNode*, %class.TreeNode** %2, align 8
  %5 = icmp eq %class.TreeNode* %4, null
  br i1 %5, label %8, label %6

; <label>:6                                       ; preds = %0
  call void @_ZN8TreeNodeD2Ev(%class.TreeNode* %4) #3
  %7 = bitcast %class.TreeNode* %4 to i8*
  call void @_ZdlPv(i8* %7) #11
  br label %8

; <label>:8                                       ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZSt4moveIRP8TreeNodeEONSt16remove_referenceIT_E4typeEOS4_(%class.TreeNode** dereferenceable(8) %__t) #5 comdat {
  %1 = alloca %class.TreeNode**, align 8
  store %class.TreeNode** %__t, %class.TreeNode*** %1, align 8
  %2 = load %class.TreeNode**, %class.TreeNode*** %1, align 8
  ret %class.TreeNode** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZSt12__get_helperILm0EP8TreeNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %1, align 8
  %3 = call dereferenceable(8) %class.TreeNode** @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %2) #3
  ret %class.TreeNode** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Head_base.1"*
  %4 = call dereferenceable(8) %class.TreeNode** @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %3) #3
  ret %class.TreeNode** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %__b) #5 comdat align 2 {
  %1 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %__b, %"struct.std::_Head_base.1"** %1, align 8
  %2 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %2, i32 0, i32 0
  ret %class.TreeNode** %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8TreeNodeD2Ev(%class.TreeNode* %this) unnamed_addr #9 comdat align 2 {
  %1 = alloca %class.TreeNode*, align 8
  store %class.TreeNode* %this, %class.TreeNode** %1, align 8
  %2 = load %class.TreeNode*, %class.TreeNode** %1, align 8
  %3 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %2, i32 0, i32 2
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %3) #3
  %4 = getelementptr inbounds %class.TreeNode, %class.TreeNode* %2, i32 0, i32 1
  call void @_ZNSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %this) #5 comdat align 2 {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  %2 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %3 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %2, i32 0, i32 0
  %4 = call dereferenceable(8) %class.TreeNode** @_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %3) #3
  %5 = load %class.TreeNode*, %class.TreeNode** %4, align 8
  ret %class.TreeNode* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZSt3getILm0EJP8TreeNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  %4 = call dereferenceable(8) %class.TreeNode** @_ZSt12__get_helperILm0EP8TreeNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %class.TreeNode** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZSt12__get_helperILm0EP8TreeNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %1, align 8
  %3 = call dereferenceable(8) %class.TreeNode** @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %2) #3
  ret %class.TreeNode** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %__t) #5 comdat align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Head_base.1"*
  %4 = call dereferenceable(8) %class.TreeNode** @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %3) #3
  ret %class.TreeNode** %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %__b) #5 comdat align 2 {
  %1 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %__b, %"struct.std::_Head_base.1"** %1, align 8
  %2 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %2, i32 0, i32 0
  ret %class.TreeNode** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP8TreeNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %__t) #5 comdat {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl.0"*
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI8TreeNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI8TreeNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %__t) #5 comdat {
  %1 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %__t, %"struct.std::_Tuple_impl.0"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %1, align 8
  %3 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %2) #3
  ret %"struct.std::default_delete"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %__t) #5 comdat align 2 {
  %1 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %__t, %"struct.std::_Tuple_impl.0"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl.0"* %2 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(1) %__b) #5 comdat align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %1, align 8
  %2 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %1, align 8
  %3 = bitcast %"struct.std::_Head_base"* %2 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJP8TreeNodeSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %this, %class.TreeNode** dereferenceable(8) %__a1, %"struct.std::default_delete"* dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::tuple"*, align 8
  %2 = alloca %class.TreeNode**, align 8
  %3 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %1, align 8
  store %class.TreeNode** %__a1, %class.TreeNode*** %2, align 8
  store %"struct.std::default_delete"* %__a2, %"struct.std::default_delete"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  %5 = bitcast %"class.std::tuple"* %4 to %"struct.std::_Tuple_impl"*
  %6 = load %class.TreeNode**, %class.TreeNode*** %2, align 8
  %7 = call dereferenceable(8) %class.TreeNode** @_ZSt7forwardIRP8TreeNodeEOT_RNSt16remove_referenceIS3_E4typeE(%class.TreeNode** dereferenceable(8) %6) #3
  %8 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %9 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI8TreeNodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %8) #3
  call void @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %5, %class.TreeNode** dereferenceable(8) %7, %"struct.std::default_delete"* dereferenceable(1) %9)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %class.TreeNode** @_ZSt7forwardIRP8TreeNodeEOT_RNSt16remove_referenceIS3_E4typeE(%class.TreeNode** dereferenceable(8) %__t) #5 comdat {
  %1 = alloca %class.TreeNode**, align 8
  store %class.TreeNode** %__t, %class.TreeNode*** %1, align 8
  %2 = load %class.TreeNode**, %class.TreeNode*** %1, align 8
  ret %class.TreeNode** %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP8TreeNodeSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %this, %class.TreeNode** dereferenceable(8) %__head, %"struct.std::default_delete"* dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  %2 = alloca %class.TreeNode**, align 8
  %3 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8
  store %class.TreeNode** %__head, %class.TreeNode*** %2, align 8
  store %"struct.std::default_delete"* %__tail, %"struct.std::default_delete"** %3, align 8
  %4 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %1, align 8
  %5 = bitcast %"struct.std::_Tuple_impl"* %4 to %"struct.std::_Tuple_impl.0"*
  %6 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %7 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI8TreeNodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %6) #3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"* %5, %"struct.std::default_delete"* dereferenceable(1) %7)
  %8 = bitcast %"struct.std::_Tuple_impl"* %4 to %"struct.std::_Head_base.1"*
  %9 = load %class.TreeNode**, %class.TreeNode*** %2, align 8
  %10 = call dereferenceable(8) %class.TreeNode** @_ZSt7forwardIRP8TreeNodeEOT_RNSt16remove_referenceIS3_E4typeE(%class.TreeNode** dereferenceable(8) %9) #3
  call void @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"* %8, %class.TreeNode** dereferenceable(8) %10)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI8TreeNodeEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"* %this, %"struct.std::default_delete"* dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.0"* %this, %"struct.std::_Tuple_impl.0"** %1, align 8
  store %"struct.std::default_delete"* %__head, %"struct.std::default_delete"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %1, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8
  %6 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI8TreeNodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %5) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %4, %"struct.std::default_delete"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP8TreeNodeLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"* %this, %class.TreeNode** dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
  %1 = alloca %"struct.std::_Head_base.1"*, align 8
  %2 = alloca %class.TreeNode**, align 8
  store %"struct.std::_Head_base.1"* %this, %"struct.std::_Head_base.1"** %1, align 8
  store %class.TreeNode** %__h, %class.TreeNode*** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  %5 = load %class.TreeNode**, %class.TreeNode*** %2, align 8
  %6 = call dereferenceable(8) %class.TreeNode** @_ZSt7forwardIRP8TreeNodeEOT_RNSt16remove_referenceIS3_E4typeE(%class.TreeNode** dereferenceable(8) %5) #3
  %7 = load %class.TreeNode*, %class.TreeNode** %6, align 8
  store %class.TreeNode* %7, %class.TreeNode** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI8TreeNodeELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %this, %"struct.std::default_delete"* dereferenceable(1) %__h) unnamed_addr #5 comdat align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %1, align 8
  store %"struct.std::default_delete"* %__h, %"struct.std::default_delete"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %1, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8
  %6 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI8TreeNodeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI8TreeNodeSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(%"class.std::unique_ptr"* dereferenceable(8) %__x, i8*) #9 comdat {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca i8*, align 8
  store %"class.std::unique_ptr"* %__x, %"class.std::unique_ptr"** %2, align 8
  store i8* %0, i8** %3, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = call zeroext i1 @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEcvbEv(%"class.std::unique_ptr"* %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EEcvbEv(%"class.std::unique_ptr"* %this) #5 comdat align 2 {
  %1 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %this, %"class.std::unique_ptr"** %1, align 8
  %2 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %1, align 8
  %3 = call %class.TreeNode* @_ZNKSt10unique_ptrI8TreeNodeSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %2) #3
  %4 = icmp eq %class.TreeNode* %3, null
  %5 = select i1 %4, i1 false, i1 true
  ret i1 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_binarytrees.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
