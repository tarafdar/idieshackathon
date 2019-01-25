; ModuleID = '/home/ubuntu/tests/cpp/meteor.cpp'
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
%class.LList = type { %class.LList* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.RotationData = type { i32, i32, i32, i32, [5 x i32], i32 }
%struct.MaskInfo = type { [2 x i8], i32 }
%"class.std::ios_base::Init" = type { i8 }
%class.PieceData = type <{ %class.LList, i32, [10 x [5 x %struct.RotationSet]], [4 x i8] }>
%struct.RotationSet = type { i32, [12 x %struct.RotationData] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.15" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.6" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl" }
%"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl" = type { %struct.MaskData*, %struct.MaskData*, %struct.MaskData* }
%struct.MaskData = type <{ [2 x i64], i32, [2 x i32], [2 x i32], [4 x i8] }>
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.14" = type { %struct.MaskData* }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.17" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_Z7set_bitRxi = comdat any

$_Z7has_bitxi = comdat any

$_Z7has_bitxii = comdat any

$_Z11location_ofii = comdat any

$_Z7get_bitxii = comdat any

$_ZN9PieceDataC2Eiiiii = comdat any

$_ZN9PieceDataC2Eiiiiii = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv = comdat any

$_ZN8MaskInfoC2Ev = comdat any

$_Z7get_bitxi = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EE13_M_initializeEv = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPS6_ = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m = comdat any

$_ZN5LListC2Ev = comdat any

$_ZN11RotationSetC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9PieceData11build_pieceERSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_ = comdat any

$_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi = comdat any

$_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorI8MaskDataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI8MaskDataSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9PieceData19mask_for_directionsERSt6vectorIiSaIiEE = comdat any

$_ZN9PieceData9transformEPKiRSt6vectorIiSaIiEE = comdat any

$_ZNKSt6vectorI8MaskDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI8MaskDataSaIS0_EEixEm = comdat any

$_ZN9PieceData12add_rotationExii = comdat any

$_ZNSt6vectorI8MaskDataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI8MaskDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8MaskDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8MaskDataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8MaskDataEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE9constructIS1_EEvRS2_PS1_RKT_ = comdat any

$_ZNSt6vectorI8MaskDataSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_ = comdat any

$_ZNSt6vectorI8MaskDataSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI8MaskDataE9constructEPS1_RKS1_ = comdat any

$_ZSt13copy_backwardIP8MaskDataS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI8MaskDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP8MaskDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI8MaskDataSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI8MaskDataSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP8MaskDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE7destroyERS2_PS1_ = comdat any

$_ZSt8_DestroyIP8MaskDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8MaskDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP8MaskDataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP8MaskDataENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP8MaskDataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP8MaskDataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8MaskDataS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP8MaskDataLb0EE7_S_baseES1_ = comdat any

$_ZNKSt6vectorI8MaskDataSaIS0_EE8max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8MaskDataE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8MaskDataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIP8MaskDataS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP8MaskDataS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8MaskDataS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI8MaskDataS0_EvPT_RKT0_ = comdat any

$_ZSt11__addressofI8MaskDataEPT_RS1_ = comdat any

$_ZSt8_DestroyIP8MaskDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8MaskDataEEvT_S4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8MaskDataE7destroyEPS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8MaskDataE10deallocateEPS1_m = comdat any

$_ZN8MaskDataC2Ev = comdat any

$_ZN9PieceData10get_offsetERSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_Z8shift_nex = comdat any

$_Z8shift_nwx = comdat any

$_Z10shift_eastx = comdat any

$_Z10shift_westx = comdat any

$_Z8shift_sex = comdat any

$_Z7set_bitRxii = comdat any

$_ZN9PieceData26compute_rotation_positionsExR12RotationData = comdat any

$_ZN11RotationSet3addER12RotationData = comdat any

$_ZNSt12_Vector_baseI8MaskDataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI8MaskDataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI8MaskDataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8MaskDataED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6rbeginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ERKS7_RKb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_RKS5_RT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ERKS7_RKb = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_ERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructEPS6_RKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EE8_M_resetEv = comdat any

@_ZL9row_masks = internal constant [10 x i64] [i64 31, i64 992, i64 31744, i64 1015808, i64 32505856, i64 1040187392, i64 33285996544, i64 1065151889408, i64 34084860461056, i64 1090715534753792], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@head = global %class.LList* null, align 8
@tail = global %class.LList* null, align 8
@num_found = global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c" solutions found\0A\0A\00", align 1
@_Z12found_boardsB5cxx11 = global %"class.std::set" zeroinitializer, align 8
@num_to_find = global i32 0, align 4
@active_rotations = global [10 x %struct.RotationData*] zeroinitializer, align 16
@two_row_mask = global i32 1023, align 4
@big_map = global [1024 x %struct.MaskInfo] zeroinitializer, align 16
@num_placed = global i32 0, align 4
@bit_counts = global [32 x i32] zeroinitializer, align 16
@first_bits = global [32 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str.6 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"SW\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"NW\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@dir_texts = global [6 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0)], align 16
@rotation_adder = global [2 x [6 x i32]] [[6 x i32] [i32 -1, i32 1, i32 4, i32 5, i32 -6, i32 -5], [6 x i32] [i32 -1, i32 1, i32 5, i32 6, i32 -5, i32 -4]], align 16
@flip_transform = global [6 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 3], align 16
@rotate_transform = global [6 x i32] [i32 4, i32 3, i32 0, i32 2, i32 5, i32 1], align 16
@opposite_transform = global [6 x i32] [i32 1, i32 0, i32 5, i32 4, i32 3, i32 2], align 16
@tries = global [10 x i32] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@_ZL8top_edge = internal global i64 0, align 8
@_ZL18illegal_move_masks = internal global [6 x i64] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [23 x i8] c"ERROR SHIFTING UPWARD\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ERROR SHIFTING DOWNWARD\0A\00", align 1
@_ZL11bottom_edge = internal global i64 0, align 8
@_ZL13all_even_rows = internal global i64 0, align 8
@_ZL12all_odd_rows = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_meteor.cpp, i8* null }]

; Function Attrs: uwtable
define i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %mask, i32 %pos) #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i32, align 4
  store i64* %mask, i64** %1, align 8
  store i32 %pos, i32* %2, align 4
  %3 = load i64*, i64** %1, align 8
  %4 = load i32, i32* %2, align 4
  call void @_Z7set_bitRxi(i64* dereferenceable(8) %3, i32 %4)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

; <label>:8                                       ; preds = %0
  %9 = load i64*, i64** %1, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i64 @_Z7has_bitxi(i64 %10, i32 %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %20, label %15

; <label>:15                                      ; preds = %8
  %16 = load i64*, i64** %1, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %16, i32 %18)
  br label %20

; <label>:20                                      ; preds = %15, %8, %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 5
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %36

; <label>:24                                      ; preds = %20
  %25 = load i64*, i64** %1, align 8
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i64 @_Z7has_bitxi(i64 %26, i32 %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %36, label %31

; <label>:31                                      ; preds = %24
  %32 = load i64*, i64** %1, align 8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %32, i32 %34)
  br label %36

; <label>:36                                      ; preds = %31, %24, %20
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %96

; <label>:39                                      ; preds = %36
  %40 = load i64*, i64** %1, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 5
  %44 = call i64 @_Z7has_bitxi(i64 %41, i32 %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %51, label %46

; <label>:46                                      ; preds = %39
  %47 = load i64*, i64** %1, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 5
  %50 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %47, i32 %49)
  br label %51

; <label>:51                                      ; preds = %46, %39
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %75

; <label>:55                                      ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

; <label>:59                                      ; preds = %55
  %60 = load i64*, i64** %1, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %1, align 8
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 6
  %67 = call i64 @_Z7has_bitxii(i64 %61, i32 %64, i32 %66)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %74, label %69

; <label>:69                                      ; preds = %59
  %70 = load i64*, i64** %1, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 6
  %73 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %70, i32 %72)
  br label %74

; <label>:74                                      ; preds = %69, %59, %55
  br label %95

; <label>:75                                      ; preds = %51
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 5
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %94

; <label>:79                                      ; preds = %75
  %80 = load i64*, i64** %1, align 8
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %1, align 8
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 4
  %87 = call i64 @_Z7has_bitxii(i64 %81, i32 %84, i32 %86)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %94, label %89

; <label>:89                                      ; preds = %79
  %90 = load i64*, i64** %1, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 4
  %93 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %90, i32 %92)
  br label %94

; <label>:94                                      ; preds = %89, %79, %75
  br label %95

; <label>:95                                      ; preds = %94, %74
  br label %96

; <label>:96                                      ; preds = %95, %36
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 45
  br i1 %98, label %99, label %150

; <label>:99                                      ; preds = %96
  %100 = load i64*, i64** %1, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 5
  %104 = call i64 @_Z7has_bitxi(i64 %101, i32 %103)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %111, label %106

; <label>:106                                     ; preds = %99
  %107 = load i64*, i64** %1, align 8
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 5
  %110 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %107, i32 %109)
  br label %111

; <label>:111                                     ; preds = %106, %99
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 10
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %132

; <label>:115                                     ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 5
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

; <label>:119                                     ; preds = %115
  %120 = load i64*, i64** %1, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 4
  %124 = call i64 @_Z7has_bitxi(i64 %121, i32 %123)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %131, label %126

; <label>:126                                     ; preds = %119
  %127 = load i64*, i64** %1, align 8
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 4
  %130 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %127, i32 %129)
  br label %131

; <label>:131                                     ; preds = %126, %119, %115
  br label %149

; <label>:132                                     ; preds = %111
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 5
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %148

; <label>:136                                     ; preds = %132
  %137 = load i64*, i64** %1, align 8
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 6
  %141 = call i64 @_Z7has_bitxi(i64 %138, i32 %140)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %148, label %143

; <label>:143                                     ; preds = %136
  %144 = load i64*, i64** %1, align 8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 6
  %147 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %144, i32 %146)
  br label %148

; <label>:148                                     ; preds = %143, %136, %132
  br label %149

; <label>:149                                     ; preds = %148, %131
  br label %150

; <label>:150                                     ; preds = %149, %96
  %151 = load i64*, i64** %1, align 8
  %152 = load i64, i64* %151, align 8
  ret i64 %152
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_Z7set_bitRxi(i64* dereferenceable(8) %value, i32 %pos) #1 comdat {
  %1 = alloca i64*, align 8
  %2 = alloca i32, align 4
  store i64* %value, i64** %1, align 8
  store i32 %pos, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  %6 = load i64*, i64** %1, align 8
  %7 = load i64, i64* %6, align 8
  %8 = or i64 %7, %5
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64 @_Z7has_bitxi(i64 %value, i32 %pos) #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 %value, i64* %1, align 8
  store i32 %pos, i32* %2, align 4
  %3 = load i64, i64* %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = call i64 @_Z7get_bitxi(i64 %3, i32 %4)
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 false
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64 @_Z7has_bitxii(i64 %value, i32 %row, i32 %col) #2 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 %value, i64* %1, align 8
  store i32 %row, i32* %2, align 4
  store i32 %col, i32* %3, align 4
  %4 = load i64, i64* %1, align 8
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i64 @_Z7get_bitxii(i64 %4, i32 %5, i32 %6)
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %8, i1 true, i1 false
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: uwtable
define i64 @_Z15flood_fill_downxii(i64 %mask, i32 %row, i32 %col) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 %mask, i64* %2, align 8
  store i32 %row, i32* %3, align 4
  store i32 %col, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13                                      ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @_Z11location_ofii(i32 %14, i32 %15)
  %17 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %2, i32 %16)
  %18 = load i64, i64* %2, align 8
  store i64 %18, i64* %1, align 8
  br label %70

; <label>:19                                      ; preds = %0
  br label %20

; <label>:20                                      ; preds = %34, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %32

; <label>:23                                      ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %24, %28
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  br label %32

; <label>:32                                      ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %43

; <label>:34                                      ; preds = %32
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = or i64 %39, %38
  store i64 %40, i64* %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %20

; <label>:43                                      ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %68

; <label>:46                                      ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 5
  store i32 %48, i32* %i, align 4
  br label %49

; <label>:49                                      ; preds = %64, %46
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %52, 5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %67

; <label>:55                                      ; preds = %49
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %i, align 4
  %58 = call i64 @_Z7has_bitxi(i64 %56, i32 %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

; <label>:60                                      ; preds = %55
  %61 = load i32, i32* %i, align 4
  %62 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %2, i32 %61)
  br label %63

; <label>:63                                      ; preds = %60, %55
  br label %64

; <label>:64                                      ; preds = %63
  %65 = load i32, i32* %i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %i, align 4
  br label %49

; <label>:67                                      ; preds = %49
  br label %68

; <label>:68                                      ; preds = %67, %43
  %69 = load i64, i64* %2, align 8
  store i64 %69, i64* %1, align 8
  br label %70

; <label>:70                                      ; preds = %68, %13
  %71 = load i64, i64* %1, align 8
  ret i64 %71
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z11location_ofii(i32 %row, i32 %col) #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %row, i32* %1, align 4
  store i32 %col, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = mul nsw i32 %3, 5
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: uwtable
define i64 @_Z13flood_fill_upxii(i64 %mask, i32 %row, i32 %col) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 %mask, i64* %2, align 8
  store i32 %row, i32* %3, align 4
  store i32 %col, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13                                      ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @_Z11location_ofii(i32 %14, i32 %15)
  %17 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %2, i32 %16)
  %18 = load i64, i64* %2, align 8
  store i64 %18, i64* %1, align 8
  br label %70

; <label>:19                                      ; preds = %0
  br label %20

; <label>:20                                      ; preds = %34, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23                                      ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %24, %28
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  br label %32

; <label>:32                                      ; preds = %23, %20
  %33 = phi i1 [ false, %20 ], [ %31, %23 ]
  br i1 %33, label %34, label %43

; <label>:34                                      ; preds = %32
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = or i64 %39, %38
  store i64 %40, i64* %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  br label %20

; <label>:43                                      ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %68

; <label>:46                                      ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 5
  store i32 %48, i32* %i, align 4
  br label %49

; <label>:49                                      ; preds = %64, %46
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %52, 5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %67

; <label>:55                                      ; preds = %49
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %i, align 4
  %58 = call i64 @_Z7has_bitxi(i64 %56, i32 %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

; <label>:60                                      ; preds = %55
  %61 = load i32, i32* %i, align 4
  %62 = call i64 @_Z17flood_fill_actualRxi(i64* dereferenceable(8) %2, i32 %61)
  br label %63

; <label>:63                                      ; preds = %60, %55
  br label %64

; <label>:64                                      ; preds = %63
  %65 = load i32, i32* %i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %i, align 4
  br label %49

; <label>:67                                      ; preds = %49
  br label %68

; <label>:68                                      ; preds = %67, %43
  %69 = load i64, i64* %2, align 8
  store i64 %69, i64* %1, align 8
  br label %70

; <label>:70                                      ; preds = %68, %13
  %71 = load i64, i64* %1, align 8
  ret i64 %71
}

; Function Attrs: uwtable
define void @_Z10print_maskx(i64 %mask) #0 {
  %1 = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i64 %mask, i64* %1, align 8
  store i32 0, i32* %row, align 4
  br label %2

; <label>:2                                       ; preds = %33, %0
  %3 = load i32, i32* %row, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %36

; <label>:5                                       ; preds = %2
  %6 = load i32, i32* %row, align 4
  %7 = srem i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %11

; <label>:11                                      ; preds = %9, %5
  store i32 0, i32* %col, align 4
  br label %12

; <label>:12                                      ; preds = %28, %11
  %13 = load i32, i32* %col, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %31

; <label>:15                                      ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = load i32, i32* %row, align 4
  %18 = load i32, i32* %col, align 4
  %19 = call i64 @_Z7get_bitxii(i64 %16, i32 %17, i32 %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %15
  br label %23

; <label>:22                                      ; preds = %15
  br label %23

; <label>:23                                      ; preds = %22, %21
  %24 = phi [2 x i8]* [ @.str.1, %21 ], [ @.str.2, %22 ]
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i32 0, i32 0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %28

; <label>:28                                      ; preds = %23
  %29 = load i32, i32* %col, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %col, align 4
  br label %12

; <label>:31                                      ; preds = %12
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %33

; <label>:33                                      ; preds = %31
  %34 = load i32, i32* %row, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %row, align 4
  br label %2

; <label>:36                                      ; preds = %2
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_Z7get_bitxii(i64 %value, i32 %row, i32 %col) #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 %value, i64* %1, align 8
  store i32 %row, i32* %2, align 4
  store i32 %col, i32* %3, align 4
  %4 = load i64, i64* %1, align 8
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @_Z11location_ofii(i32 %5, i32 %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = and i64 %4, %9
  ret i64 %10
}

; Function Attrs: uwtable
define void @_Z17create_piece_mapsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call noalias i8* @_Znwm(i64 24216) #16
  %4 = bitcast i8* %3 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %4, i32 4, i32 5, i32 1, i32 1, i32 2)
          to label %5 unwind label %88

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.PieceData* %4 to %class.LList*
  store %class.LList* %6, %class.LList** @head, align 8
  store %class.LList* %6, %class.LList** @tail, align 8
  %7 = call noalias i8* @_Znwm(i64 24216) #16
  %8 = bitcast i8* %7 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %8, i32 5, i32 3, i32 1, i32 5, i32 7)
          to label %9 unwind label %92

; <label>:9                                       ; preds = %5
  %10 = bitcast %class.PieceData* %8 to %class.LList*
  %11 = load %class.LList*, %class.LList** @tail, align 8
  %12 = getelementptr inbounds %class.LList, %class.LList* %11, i32 0, i32 0
  store %class.LList* %10, %class.LList** %12, align 8
  %13 = load %class.LList*, %class.LList** @tail, align 8
  %14 = getelementptr inbounds %class.LList, %class.LList* %13, i32 0, i32 0
  %15 = load %class.LList*, %class.LList** %14, align 8
  store %class.LList* %15, %class.LList** @tail, align 8
  %16 = call noalias i8* @_Znwm(i64 24216) #16
  %17 = bitcast i8* %16 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %17, i32 5, i32 1, i32 5, i32 4, i32 1)
          to label %18 unwind label %96

; <label>:18                                      ; preds = %9
  %19 = bitcast %class.PieceData* %17 to %class.LList*
  %20 = load %class.LList*, %class.LList** @tail, align 8
  %21 = getelementptr inbounds %class.LList, %class.LList* %20, i32 0, i32 0
  store %class.LList* %19, %class.LList** %21, align 8
  %22 = load %class.LList*, %class.LList** @tail, align 8
  %23 = getelementptr inbounds %class.LList, %class.LList* %22, i32 0, i32 0
  %24 = load %class.LList*, %class.LList** %23, align 8
  store %class.LList* %24, %class.LList** @tail, align 8
  %25 = call noalias i8* @_Znwm(i64 24216) #16
  %26 = bitcast i8* %25 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %26, i32 1, i32 2, i32 2, i32 3, i32 6)
          to label %27 unwind label %100

; <label>:27                                      ; preds = %18
  %28 = bitcast %class.PieceData* %26 to %class.LList*
  %29 = load %class.LList*, %class.LList** @tail, align 8
  %30 = getelementptr inbounds %class.LList, %class.LList* %29, i32 0, i32 0
  store %class.LList* %28, %class.LList** %30, align 8
  %31 = load %class.LList*, %class.LList** @tail, align 8
  %32 = getelementptr inbounds %class.LList, %class.LList* %31, i32 0, i32 0
  %33 = load %class.LList*, %class.LList** %32, align 8
  store %class.LList* %33, %class.LList** @tail, align 8
  %34 = call noalias i8* @_Znwm(i64 24216) #16
  %35 = bitcast i8* %34 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %35, i32 1, i32 5, i32 3, i32 5, i32 5)
          to label %36 unwind label %104

; <label>:36                                      ; preds = %27
  %37 = bitcast %class.PieceData* %35 to %class.LList*
  %38 = load %class.LList*, %class.LList** @tail, align 8
  %39 = getelementptr inbounds %class.LList, %class.LList* %38, i32 0, i32 0
  store %class.LList* %37, %class.LList** %39, align 8
  %40 = load %class.LList*, %class.LList** @tail, align 8
  %41 = getelementptr inbounds %class.LList, %class.LList* %40, i32 0, i32 0
  %42 = load %class.LList*, %class.LList** %41, align 8
  store %class.LList* %42, %class.LList** @tail, align 8
  %43 = call noalias i8* @_Znwm(i64 24216) #16
  %44 = bitcast i8* %43 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %44, i32 1, i32 1, i32 1, i32 3, i32 0)
          to label %45 unwind label %108

; <label>:45                                      ; preds = %36
  %46 = bitcast %class.PieceData* %44 to %class.LList*
  %47 = load %class.LList*, %class.LList** @tail, align 8
  %48 = getelementptr inbounds %class.LList, %class.LList* %47, i32 0, i32 0
  store %class.LList* %46, %class.LList** %48, align 8
  %49 = load %class.LList*, %class.LList** @tail, align 8
  %50 = getelementptr inbounds %class.LList, %class.LList* %49, i32 0, i32 0
  %51 = load %class.LList*, %class.LList** %50, align 8
  store %class.LList* %51, %class.LList** @tail, align 8
  %52 = call noalias i8* @_Znwm(i64 24216) #16
  %53 = bitcast i8* %52 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiiii(%class.PieceData* %53, i32 5, i32 4, i32 3, i32 1, i32 3, i32 4)
          to label %54 unwind label %112

; <label>:54                                      ; preds = %45
  %55 = bitcast %class.PieceData* %53 to %class.LList*
  %56 = load %class.LList*, %class.LList** @tail, align 8
  %57 = getelementptr inbounds %class.LList, %class.LList* %56, i32 0, i32 0
  store %class.LList* %55, %class.LList** %57, align 8
  %58 = load %class.LList*, %class.LList** @tail, align 8
  %59 = getelementptr inbounds %class.LList, %class.LList* %58, i32 0, i32 0
  %60 = load %class.LList*, %class.LList** %59, align 8
  store %class.LList* %60, %class.LList** @tail, align 8
  %61 = call noalias i8* @_Znwm(i64 24216) #16
  %62 = bitcast i8* %61 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %62, i32 3, i32 3, i32 3, i32 0, i32 9)
          to label %63 unwind label %116

; <label>:63                                      ; preds = %54
  %64 = bitcast %class.PieceData* %62 to %class.LList*
  %65 = load %class.LList*, %class.LList** @tail, align 8
  %66 = getelementptr inbounds %class.LList, %class.LList* %65, i32 0, i32 0
  store %class.LList* %64, %class.LList** %66, align 8
  %67 = load %class.LList*, %class.LList** @tail, align 8
  %68 = getelementptr inbounds %class.LList, %class.LList* %67, i32 0, i32 0
  %69 = load %class.LList*, %class.LList** %68, align 8
  store %class.LList* %69, %class.LList** @tail, align 8
  %70 = call noalias i8* @_Znwm(i64 24216) #16
  %71 = bitcast i8* %70 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %71, i32 3, i32 3, i32 1, i32 3, i32 8)
          to label %72 unwind label %120

; <label>:72                                      ; preds = %63
  %73 = bitcast %class.PieceData* %71 to %class.LList*
  %74 = load %class.LList*, %class.LList** @tail, align 8
  %75 = getelementptr inbounds %class.LList, %class.LList* %74, i32 0, i32 0
  store %class.LList* %73, %class.LList** %75, align 8
  %76 = load %class.LList*, %class.LList** @tail, align 8
  %77 = getelementptr inbounds %class.LList, %class.LList* %76, i32 0, i32 0
  %78 = load %class.LList*, %class.LList** %77, align 8
  store %class.LList* %78, %class.LList** @tail, align 8
  %79 = call noalias i8* @_Znwm(i64 24216) #16
  %80 = bitcast i8* %79 to %class.PieceData*
  invoke void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %80, i32 1, i32 1, i32 2, i32 3, i32 3)
          to label %81 unwind label %124

; <label>:81                                      ; preds = %72
  %82 = bitcast %class.PieceData* %80 to %class.LList*
  %83 = load %class.LList*, %class.LList** @tail, align 8
  %84 = getelementptr inbounds %class.LList, %class.LList* %83, i32 0, i32 0
  store %class.LList* %82, %class.LList** %84, align 8
  %85 = load %class.LList*, %class.LList** @tail, align 8
  %86 = getelementptr inbounds %class.LList, %class.LList* %85, i32 0, i32 0
  %87 = load %class.LList*, %class.LList** %86, align 8
  store %class.LList* %87, %class.LList** @tail, align 8
  ret void

; <label>:88                                      ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %1, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %2, align 4
  call void @_ZdlPv(i8* %3) #17
  br label %128

; <label>:92                                      ; preds = %5
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %1, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %2, align 4
  call void @_ZdlPv(i8* %7) #17
  br label %128

; <label>:96                                      ; preds = %9
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %1, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %2, align 4
  call void @_ZdlPv(i8* %16) #17
  br label %128

; <label>:100                                     ; preds = %18
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %1, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %2, align 4
  call void @_ZdlPv(i8* %25) #17
  br label %128

; <label>:104                                     ; preds = %27
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %1, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %2, align 4
  call void @_ZdlPv(i8* %34) #17
  br label %128

; <label>:108                                     ; preds = %36
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %1, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %2, align 4
  call void @_ZdlPv(i8* %43) #17
  br label %128

; <label>:112                                     ; preds = %45
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %1, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %2, align 4
  call void @_ZdlPv(i8* %52) #17
  br label %128

; <label>:116                                     ; preds = %54
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %1, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %2, align 4
  call void @_ZdlPv(i8* %61) #17
  br label %128

; <label>:120                                     ; preds = %63
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %1, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %2, align 4
  call void @_ZdlPv(i8* %70) #17
  br label %128

; <label>:124                                     ; preds = %72
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %1, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %2, align 4
  call void @_ZdlPv(i8* %79) #17
  br label %128

; <label>:128                                     ; preds = %124, %120, %116, %112, %108, %104, %100, %96, %92, %88
  %129 = load i8*, i8** %1, align 8
  %130 = load i32, i32* %2, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: uwtable
define linkonce_odr void @_ZN9PieceDataC2Eiiiii(%class.PieceData* %this, i32 %d1, i32 %d2, i32 %d3, i32 %d4, i32 %piece_number) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %directions = alloca %"class.std::vector", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store i32 %d1, i32* %2, align 4
  store i32 %d2, i32* %3, align 4
  store i32 %d3, i32* %4, align 4
  store i32 %d4, i32* %5, align 4
  store i32 %piece_number, i32* %6, align 4
  %9 = load %class.PieceData*, %class.PieceData** %1, align 8
  %10 = bitcast %class.PieceData* %9 to %class.LList*
  call void @_ZN5LListC2Ev(%class.LList* %10)
  %11 = getelementptr inbounds %class.PieceData, %class.PieceData* %9, i32 0, i32 2
  %12 = getelementptr inbounds [10 x [5 x %struct.RotationSet]], [10 x [5 x %struct.RotationSet]]* %11, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %12, i64 50
  br label %14

; <label>:14                                      ; preds = %14, %0
  %15 = phi %struct.RotationSet* [ %12, %0 ], [ %16, %14 ]
  call void @_ZN11RotationSetC2Ev(%struct.RotationSet* %15)
  %16 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %15, i64 1
  %17 = icmp eq %struct.RotationSet* %16, %13
  br i1 %17, label %18, label %14

; <label>:18                                      ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds %class.PieceData, %class.PieceData* %9, i32 0, i32 1
  store i32 %19, i32* %20, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %directions)
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %2)
          to label %21 unwind label %26

; <label>:21                                      ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %3)
          to label %22 unwind label %26

; <label>:22                                      ; preds = %21
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %4)
          to label %23 unwind label %26

; <label>:23                                      ; preds = %22
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %5)
          to label %24 unwind label %26

; <label>:24                                      ; preds = %23
  invoke void @_ZN9PieceData11build_pieceERSt6vectorIiSaIiEE(%class.PieceData* %9, %"class.std::vector"* dereferenceable(24) %directions)
          to label %25 unwind label %26

; <label>:25                                      ; preds = %24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %directions)
  ret void

; <label>:26                                      ; preds = %24, %23, %22, %21, %18
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  invoke void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %directions)
          to label %30 unwind label %36

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

; <label>:36                                      ; preds = %26
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: uwtable
define linkonce_odr void @_ZN9PieceDataC2Eiiiiii(%class.PieceData* %this, i32 %d1, i32 %d2, i32 %d3, i32 %d4, i32 %d5, i32 %piece_number) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %directions = alloca %"class.std::vector", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store i32 %d1, i32* %2, align 4
  store i32 %d2, i32* %3, align 4
  store i32 %d3, i32* %4, align 4
  store i32 %d4, i32* %5, align 4
  store i32 %d5, i32* %6, align 4
  store i32 %piece_number, i32* %7, align 4
  %10 = load %class.PieceData*, %class.PieceData** %1, align 8
  %11 = bitcast %class.PieceData* %10 to %class.LList*
  call void @_ZN5LListC2Ev(%class.LList* %11)
  %12 = getelementptr inbounds %class.PieceData, %class.PieceData* %10, i32 0, i32 2
  %13 = getelementptr inbounds [10 x [5 x %struct.RotationSet]], [10 x [5 x %struct.RotationSet]]* %12, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %13, i64 50
  br label %15

; <label>:15                                      ; preds = %15, %0
  %16 = phi %struct.RotationSet* [ %13, %0 ], [ %17, %15 ]
  call void @_ZN11RotationSetC2Ev(%struct.RotationSet* %16)
  %17 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %16, i64 1
  %18 = icmp eq %struct.RotationSet* %17, %14
  br i1 %18, label %19, label %15

; <label>:19                                      ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %class.PieceData, %class.PieceData* %10, i32 0, i32 1
  store i32 %20, i32* %21, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %directions)
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %2)
          to label %22 unwind label %28

; <label>:22                                      ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %3)
          to label %23 unwind label %28

; <label>:23                                      ; preds = %22
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %4)
          to label %24 unwind label %28

; <label>:24                                      ; preds = %23
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %5)
          to label %25 unwind label %28

; <label>:25                                      ; preds = %24
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %directions, i32* dereferenceable(4) %6)
          to label %26 unwind label %28

; <label>:26                                      ; preds = %25
  invoke void @_ZN9PieceData11build_pieceERSt6vectorIiSaIiEE(%class.PieceData* %10, %"class.std::vector"* dereferenceable(24) %directions)
          to label %27 unwind label %28

; <label>:27                                      ; preds = %26
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %directions)
  ret void

; <label>:28                                      ; preds = %26, %25, %24, %23, %22, %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  invoke void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %directions)
          to label %32 unwind label %38

; <label>:32                                      ; preds = %28
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %28
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #14
  unreachable
}

; Function Attrs: uwtable
define void @_Z11print_boardNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %board_string) #0 {
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %row, align 4
  br label %1

; <label>:1                                       ; preds = %29, %0
  %2 = load i32, i32* %row, align 4
  %3 = icmp slt i32 %2, 10
  br i1 %3, label %4, label %32

; <label>:4                                       ; preds = %1
  %5 = load i32, i32* %row, align 4
  %6 = srem i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8                                       ; preds = %4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %10

; <label>:10                                      ; preds = %8, %4
  store i32 0, i32* %col, align 4
  br label %11

; <label>:11                                      ; preds = %24, %10
  %12 = load i32, i32* %col, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %27

; <label>:14                                      ; preds = %11
  %15 = load i32, i32* %row, align 4
  %16 = mul nsw i32 %15, 5
  %17 = load i32, i32* %col, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %board_string, i64 %19)
  %21 = load i8, i8* %20, align 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %24

; <label>:24                                      ; preds = %14
  %25 = load i32, i32* %col, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %col, align 4
  br label %11

; <label>:27                                      ; preds = %11
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %29

; <label>:29                                      ; preds = %27
  %30 = load i32, i32* %row, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %row, align 4
  br label %1

; <label>:32                                      ; preds = %1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #3

; Function Attrs: uwtable
define void @_Z13print_resultsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load i32, i32* @num_found, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::set"* @_Z12found_boardsB5cxx11)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  invoke void @_Z11print_boardNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %1)
          to label %13 unwind label %16

; <label>:13                                      ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1)
  call void @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6rbeginEv(%"class.std::reverse_iterator"* sret %6, %"class.std::set"* @_Z12found_boardsB5cxx11)
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"class.std::reverse_iterator"* %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  invoke void @_Z11print_boardNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %5)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5)
  ret void

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1)
          to label %20 unwind label %31

; <label>:20                                      ; preds = %16
  br label %26

; <label>:21                                      ; preds = %13
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5)
          to label %25 unwind label %31

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %20
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31                                      ; preds = %21, %16
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #14
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #3

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::set"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"* %4)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::set"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8
  %2 = load %"class.std::set"*, %"class.std::set"** %1, align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6rbeginEv(%"class.std::reverse_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %1, align 8
  %2 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %1, align 8
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__tmp to i8*
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 8, i1 false)
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %__tmp)
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: uwtable
define void @_Z16add_board_stringPKc(i8* %board_string) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::pair", align 8
  store i8* %board_string, i8** %1, align 8
  %6 = load i8*, i8** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %s, i8* %6, %"class.std::allocator"* dereferenceable(1) %2)
          to label %7 unwind label %26

; <label>:7                                       ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #12
  %8 = invoke i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_(%"class.std::set"* @_Z12found_boardsB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s)
          to label %9 unwind label %30

; <label>:9                                       ; preds = %7
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %35

; <label>:11                                      ; preds = %9
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(%"class.std::set"* @_Z12found_boardsB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s)
          to label %13 unwind label %30

; <label>:13                                      ; preds = %11
  %14 = bitcast %"struct.std::pair"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %14, i32 0, i32 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %14, i32 0, i32 1
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %12, 1
  store i8 %18, i8* %17, align 8
  %19 = load i32, i32* @num_found, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @num_found, align 4
  %21 = load i32, i32* @num_to_find, align 4
  %22 = load i32, i32* @num_found, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24                                      ; preds = %13
  invoke void @_Z13print_resultsv()
          to label %25 unwind label %30

; <label>:25                                      ; preds = %24
  call void @exit(i32 0) #14
  unreachable

; <label>:26                                      ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #12
  br label %37

; <label>:30                                      ; preds = %24, %11, %7
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s)
          to label %36 unwind label %42

; <label>:34                                      ; preds = %13
  br label %35

; <label>:35                                      ; preds = %34, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s)
  ret void

; <label>:36                                      ; preds = %30
  br label %37

; <label>:37                                      ; preds = %36, %26
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %30
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #7

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_(%"class.std::set"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #0 comdat align 2 {
  %1 = alloca %"class.std::set"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %1, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(%"class.std::_Rb_tree"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %10)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4)
  %14 = select i1 %13, i32 0, i32 1
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(%"class.std::set"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #0 comdat align 2 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::set"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__p = alloca %"struct.std::pair.15", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::set"* %this, %"class.std::set"** %2, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(%"class.std::_Rb_tree"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %9 = bitcast %"struct.std::pair.15"* %__p to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %9, i32 0, i32 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %8, 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %9, i32 0, i32 1
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %8, 1
  store i8 %13, i8* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14)
  %15 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ERKS7_RKb(%"struct.std::pair"* %1, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4, i8* dereferenceable(1) %15)
  %16 = bitcast %"struct.std::pair"* %1 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %17 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %16, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %17
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: uwtable
define void @_Z11board_foundv() #0 {
  %board_string = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %c = alloca i8, align 1
  %1 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1, i8 120, i64 51, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  br label %2

; <label>:2                                       ; preds = %33, %0
  %3 = load i32, i32* %i, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %36

; <label>:5                                       ; preds = %2
  store i32 0, i32* %j, align 4
  br label %6

; <label>:6                                       ; preds = %29, %5
  %7 = load i32, i32* %j, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %32

; <label>:9                                       ; preds = %6
  %10 = load i32, i32* %i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.RotationData*], [10 x %struct.RotationData*]* @active_rotations, i64 0, i64 %11
  %13 = load %struct.RotationData*, %struct.RotationData** %12, align 8
  %14 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 48, %15
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* %j, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.RotationData*], [10 x %struct.RotationData*]* @active_rotations, i64 0, i64 %21
  %23 = load %struct.RotationData*, %struct.RotationData** %22, align 8
  %24 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %23, i32 0, i32 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i64 0, i64 %27
  store i8 %17, i8* %28, align 1
  br label %29

; <label>:29                                      ; preds = %9
  %30 = load i32, i32* %j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %j, align 4
  br label %6

; <label>:32                                      ; preds = %6
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i32, i32* %i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %i, align 4
  br label %2

; <label>:36                                      ; preds = %2
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i64 0, i64 50
  store i8 0, i8* %37, align 2
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i32 0, i32 0
  call void @_Z16add_board_stringPKc(i8* %38)
  store i32 0, i32* %i1, align 4
  br label %39

; <label>:39                                      ; preds = %60, %36
  %40 = load i32, i32* %i1, align 4
  %41 = icmp slt i32 %40, 25
  br i1 %41, label %42, label %63

; <label>:42                                      ; preds = %39
  %43 = load i32, i32* %i1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %c, align 1
  %47 = load i32, i32* %i1, align 4
  %48 = sub nsw i32 49, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %i1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i8, i8* %c, align 1
  %56 = load i32, i32* %i1, align 4
  %57 = sub nsw i32 49, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  br label %60

; <label>:60                                      ; preds = %42
  %61 = load i32, i32* %i1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %i1, align 4
  br label %39

; <label>:63                                      ; preds = %39
  %64 = getelementptr inbounds [51 x i8], [51 x i8]* %board_string, i32 0, i32 0
  call void @_Z16add_board_stringPKc(i8* %64)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #9

; Function Attrs: uwtable
define void @_Z4findii(i32 %row, i32 %board) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %info = alloca %struct.MaskInfo*, align 8
  %col = alloca i32, align 4
  %start = alloca %class.PieceData*, align 8
  %piece = alloca %class.PieceData*, align 8
  %rotations = alloca %struct.RotationSet*, align 8
  %i = alloca i32, align 4
  %rotation = alloca %struct.RotationData*, align 8
  store i32 %row, i32* %1, align 4
  store i32 %board, i32* %2, align 4
  br label %3

; <label>:3                                       ; preds = %7, %0
  %4 = load i32, i32* %2, align 4
  %5 = and i32 %4, 31
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = ashr i32 %10, 5
  store i32 %11, i32* %2, align 4
  br label %3

; <label>:12                                      ; preds = %3
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @two_row_mask, align 4
  %15 = and i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x %struct.MaskInfo], [1024 x %struct.MaskInfo]* @big_map, i64 0, i64 %16
  store %struct.MaskInfo* %17, %struct.MaskInfo** %info, align 8
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = load %struct.MaskInfo*, %struct.MaskInfo** %info, align 8
  %22 = getelementptr inbounds %struct.MaskInfo, %struct.MaskInfo* %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

; <label>:26                                      ; preds = %12
  br label %120

; <label>:27                                      ; preds = %12
  %28 = load %struct.MaskInfo*, %struct.MaskInfo** %info, align 8
  %29 = getelementptr inbounds %struct.MaskInfo, %struct.MaskInfo* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %col, align 4
  %31 = load %class.LList*, %class.LList** @head, align 8
  %32 = bitcast %class.LList* %31 to %class.PieceData*
  store %class.PieceData* %32, %class.PieceData** %start, align 8
  br label %33

; <label>:33                                      ; preds = %115, %27
  %34 = load %class.LList*, %class.LList** @head, align 8
  %35 = bitcast %class.LList* %34 to %class.PieceData*
  store %class.PieceData* %35, %class.PieceData** %piece, align 8
  %36 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %37 = bitcast %class.PieceData* %36 to %class.LList*
  %38 = getelementptr inbounds %class.LList, %class.LList* %37, i32 0, i32 0
  %39 = load %class.LList*, %class.LList** %38, align 8
  store %class.LList* %39, %class.LList** @head, align 8
  %40 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %41 = bitcast %class.PieceData* %40 to %class.LList*
  %42 = getelementptr inbounds %class.LList, %class.LList* %41, i32 0, i32 0
  store %class.LList* null, %class.LList** %42, align 8
  %43 = load i32, i32* %col, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %48 = getelementptr inbounds %class.PieceData, %class.PieceData* %47, i32 0, i32 2
  %49 = getelementptr inbounds [10 x [5 x %struct.RotationSet]], [10 x [5 x %struct.RotationSet]]* %48, i64 0, i64 %46
  %50 = getelementptr inbounds [5 x %struct.RotationSet], [5 x %struct.RotationSet]* %49, i64 0, i64 %44
  store %struct.RotationSet* %50, %struct.RotationSet** %rotations, align 8
  %51 = load %struct.RotationSet*, %struct.RotationSet** %rotations, align 8
  %52 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %i, align 4
  br label %55

; <label>:55                                      ; preds = %98, %33
  %56 = load i32, i32* %i, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %101

; <label>:58                                      ; preds = %55
  %59 = load i32, i32* %i, align 4
  %60 = sext i32 %59 to i64
  %61 = load %struct.RotationSet*, %struct.RotationSet** %rotations, align 8
  %62 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %61, i32 0, i32 1
  %63 = getelementptr inbounds [12 x %struct.RotationData], [12 x %struct.RotationData]* %62, i64 0, i64 %60
  store %struct.RotationData* %63, %struct.RotationData** %rotation, align 8
  %64 = load i32, i32* %2, align 4
  %65 = load %struct.RotationData*, %struct.RotationData** %rotation, align 8
  %66 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %64, %67
  %69 = load %struct.RotationData*, %struct.RotationData** %rotation, align 8
  %70 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %97

; <label>:73                                      ; preds = %58
  %74 = load i32, i32* @num_placed, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %81

; <label>:76                                      ; preds = %73
  %77 = load %struct.RotationData*, %struct.RotationData** %rotation, align 8
  %78 = load i32, i32* @num_placed, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.RotationData*], [10 x %struct.RotationData*]* @active_rotations, i64 0, i64 %79
  store %struct.RotationData* %77, %struct.RotationData** %80, align 8
  call void @_Z11board_foundv()
  br label %96

; <label>:81                                      ; preds = %73
  %82 = load %struct.RotationData*, %struct.RotationData** %rotation, align 8
  %83 = load i32, i32* @num_placed, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.RotationData*], [10 x %struct.RotationData*]* @active_rotations, i64 0, i64 %84
  store %struct.RotationData* %82, %struct.RotationData** %85, align 8
  %86 = load i32, i32* @num_placed, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @num_placed, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load %struct.RotationData*, %struct.RotationData** %rotation, align 8
  %91 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = or i32 %89, %92
  call void @_Z4findii(i32 %88, i32 %93)
  %94 = load i32, i32* @num_placed, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* @num_placed, align 4
  br label %96

; <label>:96                                      ; preds = %81, %76
  br label %97

; <label>:97                                      ; preds = %96, %58
  br label %98

; <label>:98                                      ; preds = %97
  %99 = load i32, i32* %i, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %i, align 4
  br label %55

; <label>:101                                     ; preds = %55
  %102 = load %class.LList*, %class.LList** @head, align 8
  %103 = icmp eq %class.LList* %102, null
  br i1 %103, label %104, label %107

; <label>:104                                     ; preds = %101
  %105 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %106 = bitcast %class.PieceData* %105 to %class.LList*
  store %class.LList* %106, %class.LList** @head, align 8
  br label %112

; <label>:107                                     ; preds = %101
  %108 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %109 = bitcast %class.PieceData* %108 to %class.LList*
  %110 = load %class.LList*, %class.LList** @tail, align 8
  %111 = getelementptr inbounds %class.LList, %class.LList* %110, i32 0, i32 0
  store %class.LList* %109, %class.LList** %111, align 8
  br label %112

; <label>:112                                     ; preds = %107, %104
  %113 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %114 = bitcast %class.PieceData* %113 to %class.LList*
  store %class.LList* %114, %class.LList** @tail, align 8
  br label %115

; <label>:115                                     ; preds = %112
  %116 = load %class.PieceData*, %class.PieceData** %start, align 8
  %117 = bitcast %class.PieceData* %116 to %class.LList*
  %118 = load %class.LList*, %class.LList** @head, align 8
  %119 = icmp ne %class.LList* %117, %118
  br i1 %119, label %33, label %120

; <label>:120                                     ; preds = %26, %115
  ret void
}

; Function Attrs: uwtable
define void @_Z8find_allv() #0 {
  %start = alloca %class.PieceData*, align 8
  %odd = alloca i32, align 4
  %piece = alloca %class.PieceData*, align 8
  %rotations = alloca %struct.RotationSet*, align 8
  %i = alloca i32, align 4
  %rotation = alloca %struct.RotationData*, align 8
  store i32 0, i32* @num_found, align 4
  store i32 1, i32* @num_placed, align 4
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv(%"class.std::set"* @_Z12found_boardsB5cxx11)
  %1 = load %class.LList*, %class.LList** @head, align 8
  %2 = bitcast %class.LList* %1 to %class.PieceData*
  store %class.PieceData* %2, %class.PieceData** %start, align 8
  store i32 0, i32* %odd, align 4
  br label %3

; <label>:3                                       ; preds = %73, %0
  %4 = load i32, i32* %odd, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %76

; <label>:6                                       ; preds = %3
  br label %7

; <label>:7                                       ; preds = %67, %6
  %8 = load %class.LList*, %class.LList** @head, align 8
  %9 = bitcast %class.LList* %8 to %class.PieceData*
  store %class.PieceData* %9, %class.PieceData** %piece, align 8
  %10 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %11 = bitcast %class.PieceData* %10 to %class.LList*
  %12 = getelementptr inbounds %class.LList, %class.LList* %11, i32 0, i32 0
  %13 = load %class.LList*, %class.LList** %12, align 8
  store %class.LList* %13, %class.LList** @head, align 8
  %14 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %15 = bitcast %class.PieceData* %14 to %class.LList*
  %16 = getelementptr inbounds %class.LList, %class.LList* %15, i32 0, i32 0
  store %class.LList* null, %class.LList** %16, align 8
  %17 = load %class.LList*, %class.LList** @head, align 8
  %18 = load %class.PieceData*, %class.PieceData** %start, align 8
  %19 = bitcast %class.PieceData* %18 to %class.LList*
  %20 = icmp ne %class.LList* %17, %19
  br i1 %20, label %21, label %53

; <label>:21                                      ; preds = %7
  %22 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %23 = getelementptr inbounds %class.PieceData, %class.PieceData* %22, i32 0, i32 2
  %24 = getelementptr inbounds [10 x [5 x %struct.RotationSet]], [10 x [5 x %struct.RotationSet]]* %23, i64 0, i64 0
  %25 = getelementptr inbounds [5 x %struct.RotationSet], [5 x %struct.RotationSet]* %24, i64 0, i64 0
  store %struct.RotationSet* %25, %struct.RotationSet** %rotations, align 8
  %26 = load %struct.RotationSet*, %struct.RotationSet** %rotations, align 8
  %27 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %i, align 4
  br label %30

; <label>:30                                      ; preds = %49, %21
  %31 = load i32, i32* %i, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33                                      ; preds = %30
  %34 = load i32, i32* %i, align 4
  %35 = srem i32 %34, 2
  %36 = load i32, i32* %odd, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38                                      ; preds = %33
  %39 = load i32, i32* %i, align 4
  %40 = sext i32 %39 to i64
  %41 = load %struct.RotationSet*, %struct.RotationSet** %rotations, align 8
  %42 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %41, i32 0, i32 1
  %43 = getelementptr inbounds [12 x %struct.RotationData], [12 x %struct.RotationData]* %42, i64 0, i64 %40
  store %struct.RotationData* %43, %struct.RotationData** %rotation, align 8
  %44 = load %struct.RotationData*, %struct.RotationData** %rotation, align 8
  store %struct.RotationData* %44, %struct.RotationData** getelementptr inbounds ([10 x %struct.RotationData*], [10 x %struct.RotationData*]* @active_rotations, i64 0, i64 0), align 16
  %45 = load %struct.RotationData*, %struct.RotationData** %rotation, align 8
  %46 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  call void @_Z4findii(i32 0, i32 %47)
  br label %48

; <label>:48                                      ; preds = %38, %33
  br label %49

; <label>:49                                      ; preds = %48
  %50 = load i32, i32* %i, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %i, align 4
  br label %30

; <label>:52                                      ; preds = %30
  br label %53

; <label>:53                                      ; preds = %52, %7
  %54 = load %class.LList*, %class.LList** @head, align 8
  %55 = icmp eq %class.LList* %54, null
  br i1 %55, label %56, label %59

; <label>:56                                      ; preds = %53
  %57 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %58 = bitcast %class.PieceData* %57 to %class.LList*
  store %class.LList* %58, %class.LList** @head, align 8
  br label %64

; <label>:59                                      ; preds = %53
  %60 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %61 = bitcast %class.PieceData* %60 to %class.LList*
  %62 = load %class.LList*, %class.LList** @tail, align 8
  %63 = getelementptr inbounds %class.LList, %class.LList* %62, i32 0, i32 0
  store %class.LList* %61, %class.LList** %63, align 8
  br label %64

; <label>:64                                      ; preds = %59, %56
  %65 = load %class.PieceData*, %class.PieceData** %piece, align 8
  %66 = bitcast %class.PieceData* %65 to %class.LList*
  store %class.LList* %66, %class.LList** @tail, align 8
  br label %67

; <label>:67                                      ; preds = %64
  %68 = load %class.PieceData*, %class.PieceData** %start, align 8
  %69 = bitcast %class.PieceData* %68 to %class.LList*
  %70 = load %class.LList*, %class.LList** @head, align 8
  %71 = icmp ne %class.LList* %69, %70
  br i1 %71, label %7, label %72

; <label>:72                                      ; preds = %67
  br label %73

; <label>:73                                      ; preds = %72
  %74 = load i32, i32* %odd, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %odd, align 4
  br label %3

; <label>:76                                      ; preds = %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv(%"class.std::set"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8
  %2 = load %"class.std::set"*, %"class.std::set"** %1, align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv(%"class.std::_Rb_tree"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_Z18create_utlity_mapsv() #10 {
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %legal_count = alloca i32, align 4
  %i2 = alloca i32, align 4
  %odd = alloca i32, align 4
  %legal = alloca i32, align 4
  %bit = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %1

; <label>:1                                       ; preds = %48, %0
  %2 = load i32, i32* %i, align 4
  %3 = icmp slt i32 %2, 32
  br i1 %3, label %4, label %51

; <label>:4                                       ; preds = %1
  %5 = load i32, i32* %i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], [32 x i32]* @bit_counts, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  store i32 0, i32* %j, align 4
  br label %8

; <label>:8                                       ; preds = %24, %4
  %9 = load i32, i32* %j, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %27

; <label>:11                                      ; preds = %8
  %12 = load i32, i32* %j, align 4
  %13 = shl i32 1, %12
  %14 = load i32, i32* %i, align 4
  %15 = and i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

; <label>:17                                      ; preds = %11
  %18 = load i32, i32* %i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* @bit_counts, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23                                      ; preds = %17, %11
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i32, i32* %j, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %j, align 4
  br label %8

; <label>:27                                      ; preds = %8
  %28 = load i32, i32* %i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* @first_bits, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31                                      ; preds = %41, %27
  %32 = load i32, i32* %i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* @first_bits, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 1, %35
  %37 = load i32, i32* %i, align 4
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40                                      ; preds = %31
  br label %41

; <label>:41                                      ; preds = %40
  %42 = load i32, i32* %i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* @first_bits, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %31

; <label>:47                                      ; preds = %31
  br label %48

; <label>:48                                      ; preds = %47
  %49 = load i32, i32* %i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %i, align 4
  br label %1

; <label>:51                                      ; preds = %1
  store i32 0, i32* %i1, align 4
  br label %52

; <label>:52                                      ; preds = %65, %51
  %53 = load i32, i32* %i1, align 4
  %54 = icmp slt i32 %53, 1024
  br i1 %54, label %55, label %68

; <label>:55                                      ; preds = %52
  %56 = load i32, i32* %i1, align 4
  %57 = and i32 %56, 31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* @first_bits, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %i1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x %struct.MaskInfo], [1024 x %struct.MaskInfo]* @big_map, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.MaskInfo, %struct.MaskInfo* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65                                      ; preds = %55
  %66 = load i32, i32* %i1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %i1, align 4
  br label %52

; <label>:68                                      ; preds = %52
  store i32 0, i32* %legal_count, align 4
  store i32 0, i32* %i2, align 4
  br label %69

; <label>:69                                      ; preds = %178, %68
  %70 = load i32, i32* %i2, align 4
  %71 = icmp slt i32 %70, 1024
  br i1 %71, label %72, label %181

; <label>:72                                      ; preds = %69
  store i32 0, i32* %odd, align 4
  br label %73

; <label>:73                                      ; preds = %174, %72
  %74 = load i32, i32* %odd, align 4
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %177

; <label>:76                                      ; preds = %73
  store i32 2, i32* %legal, align 4
  store i32 1, i32* %bit, align 4
  br label %77

; <label>:77                                      ; preds = %143, %76
  %78 = load i32, i32* %legal, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80                                      ; preds = %77
  %81 = load i32, i32* %bit, align 4
  %82 = icmp slt i32 %81, 32
  br label %83

; <label>:83                                      ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %146

; <label>:85                                      ; preds = %83
  %86 = load i32, i32* %i2, align 4
  %87 = load i32, i32* %bit, align 4
  %88 = and i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

; <label>:90                                      ; preds = %85
  %91 = load i32, i32* %legal, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %103

; <label>:93                                      ; preds = %90
  %94 = load i32, i32* %bit, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %103

; <label>:96                                      ; preds = %93
  %97 = load i32, i32* %bit, align 4
  %98 = ashr i32 %97, 1
  %99 = load i32, i32* %i2, align 4
  %100 = and i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102                                     ; preds = %96
  store i32 0, i32* %legal, align 4
  br label %104

; <label>:103                                     ; preds = %96, %93, %90
  store i32 2, i32* %legal, align 4
  br label %104

; <label>:104                                     ; preds = %103, %102
  br label %143

; <label>:105                                     ; preds = %85
  %106 = load i32, i32* %legal, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %142

; <label>:108                                     ; preds = %105
  %109 = load i32, i32* %bit, align 4
  %110 = shl i32 %109, 5
  %111 = load i32, i32* %i2, align 4
  %112 = and i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114                                     ; preds = %108
  store i32 1, i32* %legal, align 4
  br label %141

; <label>:115                                     ; preds = %108
  %116 = load i32, i32* %odd, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

; <label>:118                                     ; preds = %115
  %119 = load i32, i32* %bit, align 4
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %121, label %128

; <label>:121                                     ; preds = %118
  %122 = load i32, i32* %bit, align 4
  %123 = shl i32 %122, 6
  %124 = load i32, i32* %i2, align 4
  %125 = and i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127                                     ; preds = %121
  store i32 1, i32* %legal, align 4
  br label %128

; <label>:128                                     ; preds = %127, %121, %118
  br label %140

; <label>:129                                     ; preds = %115
  %130 = load i32, i32* %bit, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %139

; <label>:132                                     ; preds = %129
  %133 = load i32, i32* %bit, align 4
  %134 = shl i32 %133, 4
  %135 = load i32, i32* %i2, align 4
  %136 = and i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138                                     ; preds = %132
  store i32 1, i32* %legal, align 4
  br label %139

; <label>:139                                     ; preds = %138, %132, %129
  br label %140

; <label>:140                                     ; preds = %139, %128
  br label %141

; <label>:141                                     ; preds = %140, %114
  br label %142

; <label>:142                                     ; preds = %141, %105
  br label %143

; <label>:143                                     ; preds = %142, %104
  %144 = load i32, i32* %bit, align 4
  %145 = shl i32 %144, 1
  store i32 %145, i32* %bit, align 4
  br label %77

; <label>:146                                     ; preds = %83
  %147 = load i32, i32* %legal, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %156

; <label>:149                                     ; preds = %146
  %150 = load i32, i32* %bit, align 4
  %151 = ashr i32 %150, 1
  %152 = load i32, i32* %i2, align 4
  %153 = and i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155                                     ; preds = %149
  store i32 0, i32* %legal, align 4
  br label %156

; <label>:156                                     ; preds = %155, %149, %146
  %157 = load i32, i32* %legal, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i1 true, i1 false
  %160 = load i32, i32* %odd, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %i2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1024 x %struct.MaskInfo], [1024 x %struct.MaskInfo]* @big_map, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.MaskInfo, %struct.MaskInfo* %164, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i64 0, i64 %161
  %167 = zext i1 %159 to i8
  store i8 %167, i8* %166, align 1
  %168 = load i32, i32* %legal, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

; <label>:170                                     ; preds = %156
  %171 = load i32, i32* %legal_count, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %legal_count, align 4
  br label %173

; <label>:173                                     ; preds = %170, %156
  br label %174

; <label>:174                                     ; preds = %173
  %175 = load i32, i32* %odd, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %odd, align 4
  br label %73

; <label>:177                                     ; preds = %73
  br label %178

; <label>:178                                     ; preds = %177
  %179 = load i32, i32* %i2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %i2, align 4
  br label %69

; <label>:181                                     ; preds = %69
  ret void
}

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  store i32 2098, i32* @num_to_find, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = load i8**, i8*** %3, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (i8*, i8*, ...) @sscanf(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @num_to_find) #12
  br label %11

; <label>:11                                      ; preds = %6, %0
  call void @_Z17create_piece_mapsv()
  call void @_Z18create_utlity_mapsv()
  call void @_Z8find_allv()
  call void @_Z13print_resultsv()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #3

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #12

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  br label %1

; <label>:1                                       ; preds = %1, %0
  %2 = phi %struct.MaskInfo* [ getelementptr inbounds ([1024 x %struct.MaskInfo], [1024 x %struct.MaskInfo]* @big_map, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN8MaskInfoC2Ev(%struct.MaskInfo* %2)
  %3 = getelementptr inbounds %struct.MaskInfo, %struct.MaskInfo* %2, i64 1
  %4 = icmp eq %struct.MaskInfo* %3, getelementptr inbounds (%struct.MaskInfo, %struct.MaskInfo* getelementptr inbounds ([1024 x %struct.MaskInfo], [1024 x %struct.MaskInfo]* @big_map, i32 0, i32 0), i64 1024)
  br i1 %4, label %5, label %1

; <label>:5                                       ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8MaskInfoC2Ev(%struct.MaskInfo* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %struct.MaskInfo*, align 8
  store %struct.MaskInfo* %this, %struct.MaskInfo** %1, align 8
  %2 = load %struct.MaskInfo*, %struct.MaskInfo** %1, align 8
  %3 = getelementptr inbounds %struct.MaskInfo, %struct.MaskInfo* %2, i32 0, i32 0
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 1, i8* %4, align 1
  %5 = getelementptr inbounds %struct.MaskInfo, %struct.MaskInfo* %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %6, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_Z7get_bitxi(i64 %value, i32 %pos) #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 %value, i64* %1, align 8
  store i32 %pos, i32* %2, align 4
  %3 = load i64, i64* %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = and i64 %3, %6
  ret i64 %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"* @_Z12found_boardsB5cxx11)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_Z12found_boardsB5cxx11, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8
  %2 = load %"class.std::set"*, %"class.std::set"** %1, align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(%"class.std::set"* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %1, align 8
  %2 = load %"class.std::set"*, %"class.std::set"** %1, align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %4 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %5 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.0"* %5) #12
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  store i64 0, i64* %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3, align 4
  %15 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.0"* %15) #12
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8
  %2 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %1, align 8
  %3 = bitcast %"class.std::allocator.0"* %2 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %2 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %1, align 8
  %2 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %1, align 8
  %3 = bitcast %"class.std::allocator.0"* %2 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %5 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node"* %5)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %8) #12
  ret void

; <label>:9                                       ; preds = %6, %0
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %13) #12
  br label %14

; <label>:14                                      ; preds = %9
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  br label %4

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %7, label %16

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9)
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %14)
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %2, align 8
  br label %4

; <label>:16                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %2 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.0"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %4)
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13get_allocatorEv(%"class.std::allocator.3"* sret %3, %"class.std::_Rb_tree"* %6)
  %7 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %9 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %8)
          to label %10 unwind label %12

; <label>:10                                      ; preds = %0
  invoke void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPS6_(%"class.__gnu_cxx::new_allocator.4"* %7, %"class.std::__cxx11::basic_string"* %9)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %10
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.3"* %3) #12
  ret void

; <label>:12                                      ; preds = %10, %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.3"* %3) #12
  br label %16

; <label>:16                                      ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3)
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1) %4, %"struct.std::_Rb_tree_node"* %5, i64 1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13get_allocatorEv(%"class.std::allocator.3"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %2)
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E(%"class.std::allocator.3"* %agg.result, %"class.std::allocator.0"* dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPS6_(%"class.__gnu_cxx::new_allocator.4"* %this, %"class.std::__cxx11::basic_string"* %__p) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2, i32 0, i32 1
  %4 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.3"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %1, align 8
  %2 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %1, align 8
  %3 = bitcast %"class.std::allocator.3"* %2 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ISt13_Rb_tree_nodeIS4_EEERKSaIT_E(%"class.std::allocator.3"* %this, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #10 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %2, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %5 = bitcast %"class.std::allocator.3"* %4 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__r) #1 comdat {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__r, %"class.std::__cxx11::basic_string"** %1, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %1, align 8
  %5 = bitcast %"class.std::allocator.0"* %4 to %"class.__gnu_cxx::new_allocator.1"*
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %5, %"struct.std::_Rb_tree_node"* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #10 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5LListC2Ev(%class.LList* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %class.LList*, align 8
  store %class.LList* %this, %class.LList** %1, align 8
  %2 = load %class.LList*, %class.LList** %1, align 8
  %3 = getelementptr inbounds %class.LList, %class.LList* %2, i32 0, i32 0
  store %class.LList* null, %class.LList** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN11RotationSetC2Ev(%struct.RotationSet* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %struct.RotationSet*, align 8
  store %struct.RotationSet* %this, %struct.RotationSet** %1, align 8
  %2 = load %struct.RotationSet*, %struct.RotationSet** %1, align 8
  %3 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %2, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* dereferenceable(4) %__x) #0 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = icmp ne i32* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16 to %"class.std::allocator.6"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8
  %22 = load i32*, i32** %2, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.6"* dereferenceable(1) %17, i32* %21, i32* dereferenceable(4) %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %25, align 8
  br label %34

; <label>:28                                      ; preds = %0
  %29 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %4)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = load i32*, i32** %2, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  call void @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(%"class.std::vector"* %4, i32* %33, i32* dereferenceable(4) %31)
  br label %34

; <label>:34                                      ; preds = %28, %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9PieceData11build_pieceERSt6vectorIiSaIiEE(%class.PieceData* %this, %"class.std::vector"* dereferenceable(24) %directions) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %base_masks = alloca %"class.std::vector.9", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %3 = alloca %struct.MaskData, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %mask_on = alloca i32, align 4
  %data = alloca %struct.MaskData, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %mask = alloca i64, align 8
  %board = alloca i64, align 8
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store %"class.std::vector"* %directions, %"class.std::vector"** %2, align 8
  %6 = load %class.PieceData*, %class.PieceData** %1, align 8
  call void @_ZNSt6vectorI8MaskDataSaIS0_EEC2Ev(%"class.std::vector.9"* %base_masks)
  store i32 0, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %30, %0
  %8 = load i32, i32* %i, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %33

; <label>:10                                      ; preds = %7
  store i32 0, i32* %j, align 4
  br label %11

; <label>:11                                      ; preds = %20, %10
  %12 = load i32, i32* %j, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %27

; <label>:14                                      ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  invoke void @_ZN9PieceData19mask_for_directionsERSt6vectorIiSaIiEE(%struct.MaskData* sret %3, %class.PieceData* %6, %"class.std::vector"* dereferenceable(24) %15)
          to label %16 unwind label %23

; <label>:16                                      ; preds = %14
  invoke void @_ZNSt6vectorI8MaskDataSaIS0_EE9push_backERKS0_(%"class.std::vector.9"* %base_masks, %struct.MaskData* dereferenceable(40) %3)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %16
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  invoke void @_ZN9PieceData9transformEPKiRSt6vectorIiSaIiEE(%class.PieceData* %6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @rotate_transform, i32 0, i32 0), %"class.std::vector"* dereferenceable(24) %18)
          to label %19 unwind label %23

; <label>:19                                      ; preds = %17
  br label %20

; <label>:20                                      ; preds = %19
  %21 = load i32, i32* %j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %j, align 4
  br label %11

; <label>:23                                      ; preds = %126, %96, %89, %85, %40, %34, %27, %17, %16, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %4, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %5, align 4
  invoke void @_ZNSt6vectorI8MaskDataSaIS0_EED2Ev(%"class.std::vector.9"* %base_masks)
          to label %145 unwind label %151

; <label>:27                                      ; preds = %11
  %28 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  invoke void @_ZN9PieceData9transformEPKiRSt6vectorIiSaIiEE(%class.PieceData* %6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @flip_transform, i32 0, i32 0), %"class.std::vector"* dereferenceable(24) %28)
          to label %29 unwind label %23

; <label>:29                                      ; preds = %27
  br label %30

; <label>:30                                      ; preds = %29
  %31 = load i32, i32* %i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %i, align 4
  br label %7

; <label>:33                                      ; preds = %7
  store i32 0, i32* %mask_on, align 4
  br label %34

; <label>:34                                      ; preds = %141, %33
  %35 = load i32, i32* %mask_on, align 4
  %36 = sext i32 %35 to i64
  %37 = invoke i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE4sizeEv(%"class.std::vector.9"* %base_masks)
          to label %38 unwind label %23

; <label>:38                                      ; preds = %34
  %39 = icmp ult i64 %36, %37
  br i1 %39, label %40, label %144

; <label>:40                                      ; preds = %38
  %41 = load i32, i32* %mask_on, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(40) %struct.MaskData* @_ZNSt6vectorI8MaskDataSaIS0_EEixEm(%"class.std::vector.9"* %base_masks, i64 %42)
          to label %44 unwind label %23

; <label>:44                                      ; preds = %40
  %45 = bitcast %struct.MaskData* %data to i8*
  %46 = bitcast %struct.MaskData* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 40, i32 8, i1 false)
  store i32 0, i32* %row, align 4
  br label %47

; <label>:47                                      ; preds = %137, %44
  %48 = load i32, i32* %row, align 4
  %49 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %data, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 10, %50
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %140

; <label>:53                                      ; preds = %47
  %54 = load i32, i32* %row, align 4
  %55 = srem i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %data, i32 0, i32 2
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %col, align 4
  br label %60

; <label>:60                                      ; preds = %133, %53
  %61 = load i32, i32* %col, align 4
  %62 = load i32, i32* %row, align 4
  %63 = srem i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %data, i32 0, i32 3
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %61, %67
  br i1 %68, label %69, label %136

; <label>:69                                      ; preds = %60
  %70 = load i32, i32* %row, align 4
  %71 = srem i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %data, i32 0, i32 0
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %73, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %row, align 4
  %77 = mul nsw i32 %76, 5
  %78 = load i32, i32* %col, align 4
  %79 = add nsw i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = shl i64 %75, %80
  store i64 %81, i64* %mask, align 8
  %82 = load i64, i64* %mask, align 8
  store i64 %82, i64* %board, align 8
  %83 = load i32, i32* %row, align 4
  %84 = icmp sge i32 %83, 3
  br i1 %84, label %85, label %89

; <label>:85                                      ; preds = %69
  %86 = load i64, i64* %board, align 8
  %87 = invoke i64 @_Z15flood_fill_downxii(i64 %86, i32 0, i32 0)
          to label %88 unwind label %23

; <label>:88                                      ; preds = %85
  store i64 %87, i64* %board, align 8
  br label %93

; <label>:89                                      ; preds = %69
  %90 = load i64, i64* %board, align 8
  %91 = invoke i64 @_Z13flood_fill_upxii(i64 %90, i32 9, i32 4)
          to label %92 unwind label %23

; <label>:92                                      ; preds = %89
  store i64 %91, i64* %board, align 8
  br label %93

; <label>:93                                      ; preds = %92, %88
  %94 = load i64, i64* %board, align 8
  %95 = icmp eq i64 %94, 1125899906842623
  br i1 %95, label %96, label %101

; <label>:96                                      ; preds = %93
  %97 = load i64, i64* %mask, align 8
  %98 = load i32, i32* %row, align 4
  %99 = load i32, i32* %col, align 4
  invoke void @_ZN9PieceData12add_rotationExii(%class.PieceData* %6, i64 %97, i32 %98, i32 %99)
          to label %100 unwind label %23

; <label>:100                                     ; preds = %96
  br label %132

; <label>:101                                     ; preds = %93
  store i32 0, i32* %count, align 4
  store i32 0, i32* %t, align 4
  br label %102

; <label>:102                                     ; preds = %119, %101
  %103 = load i32, i32* %t, align 4
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %105, label %122

; <label>:105                                     ; preds = %102
  %106 = load i64, i64* %board, align 8
  %107 = load i32, i32* %t, align 4
  %108 = mul nsw i32 %107, 5
  %109 = zext i32 %108 to i64
  %110 = ashr i64 %106, %109
  %111 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 0), align 16
  %112 = and i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* @bit_counts, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %count, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %count, align 4
  br label %119

; <label>:119                                     ; preds = %105
  %120 = load i32, i32* %t, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %t, align 4
  br label %102

; <label>:122                                     ; preds = %102
  %123 = load i32, i32* %count, align 4
  %124 = srem i32 %123, 5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

; <label>:126                                     ; preds = %122
  %127 = load i64, i64* %mask, align 8
  %128 = load i32, i32* %row, align 4
  %129 = load i32, i32* %col, align 4
  invoke void @_ZN9PieceData12add_rotationExii(%class.PieceData* %6, i64 %127, i32 %128, i32 %129)
          to label %130 unwind label %23

; <label>:130                                     ; preds = %126
  br label %131

; <label>:131                                     ; preds = %130, %122
  br label %132

; <label>:132                                     ; preds = %131, %100
  br label %133

; <label>:133                                     ; preds = %132
  %134 = load i32, i32* %col, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %col, align 4
  br label %60

; <label>:136                                     ; preds = %60
  br label %137

; <label>:137                                     ; preds = %136
  %138 = load i32, i32* %row, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %row, align 4
  br label %47

; <label>:140                                     ; preds = %47
  br label %141

; <label>:141                                     ; preds = %140
  %142 = load i32, i32* %mask_on, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %mask_on, align 4
  br label %34

; <label>:144                                     ; preds = %38
  call void @_ZNSt6vectorI8MaskDataSaIS0_EED2Ev(%"class.std::vector.9"* %base_masks)
  ret void

; <label>:145                                     ; preds = %23
  br label %146

; <label>:146                                     ; preds = %145
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %5, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151                                     ; preds = %23
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator.6"* dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3, align 4
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22)
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.6"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.6"* %3) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.6"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %this, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %1, align 8
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.6"* dereferenceable(1) %__a, i32* %__p, i32* dereferenceable(4) %__arg) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__arg, i32** %3, align 8
  %4 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %1, align 8
  %5 = bitcast %"class.std::allocator.6"* %4 to %"class.__gnu_cxx::new_allocator.7"*
  %6 = load i32*, i32** %2, align 8
  %7 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator.7"* %5, i32* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(%"class.std::vector"* %this, i32* %__position.coerce, i32* dereferenceable(4) %__x) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i32*, align 8
  %__x_copy = alloca i32, align 4
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca i32*, align 8
  %__new_finish = alloca i32*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store i32* %__position.coerce, i32** %6, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i32* %__x, i32** %2, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = icmp ne i32* %11, %15
  br i1 %16, label %17, label %52

; <label>:17                                      ; preds = %0
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19 to %"class.std::allocator.6"*
  %21 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.6"* dereferenceable(1) %20, i32* %24, i32* dereferenceable(4) %29)
  %30 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %32, align 8
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %__x_copy, align 4
  %37 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %38 = load i32*, i32** %37, align 8
  %39 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 -2
  %44 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = call i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %38, i32* %43, i32* %48)
  %50 = load i32, i32* %__x_copy, align 4
  %51 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  store i32 %50, i32* %51, align 4
  br label %173

; <label>:52                                      ; preds = %0
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %7, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0))
  store i64 %53, i64* %__len, align 8
  %54 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %7)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %54, i32** %55, align 8
  %56 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  store i64 %56, i64* %__elems_before, align 8
  %57 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %58 = load i64, i64* %__len, align 8
  %59 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %57, i64 %58)
  store i32* %59, i32** %__new_start, align 8
  %60 = load i32*, i32** %__new_start, align 8
  store i32* %60, i32** %__new_finish, align 8
  %61 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator.6"*
  %64 = load i32*, i32** %__new_start, align 8
  %65 = load i64, i64* %__elems_before, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = load i32*, i32** %2, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator.6"* dereferenceable(1) %63, i32* %66, i32* dereferenceable(4) %67)
          to label %68 unwind label %97

; <label>:68                                      ; preds = %52
  store i32* null, i32** %__new_finish, align 8
  %69 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %74 unwind label %97

; <label>:74                                      ; preds = %68
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %__new_start, align 8
  %77 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %78 = invoke dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77)
          to label %79 unwind label %97

; <label>:79                                      ; preds = %74
  %80 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %72, i32* %75, i32* %76, %"class.std::allocator.6"* dereferenceable(1) %78)
          to label %81 unwind label %97

; <label>:81                                      ; preds = %79
  store i32* %80, i32** %__new_finish, align 8
  %82 = load i32*, i32** %__new_finish, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %__new_finish, align 8
  %84 = invoke dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %85 unwind label %97

; <label>:85                                      ; preds = %81
  %86 = load i32*, i32** %84, align 8
  %87 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8
  %91 = load i32*, i32** %__new_finish, align 8
  %92 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %93 = invoke dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92)
          to label %94 unwind label %97

; <label>:94                                      ; preds = %85
  %95 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %86, i32* %90, i32* %91, %"class.std::allocator.6"* dereferenceable(1) %93)
          to label %96 unwind label %97

; <label>:96                                      ; preds = %94
  store i32* %95, i32** %__new_finish, align 8
  br label %131

; <label>:97                                      ; preds = %94, %85, %81, %79, %74, %68, %52
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101                                     ; preds = %97
  %102 = load i8*, i8** %4, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #12
  %104 = load i32*, i32** %__new_finish, align 8
  %105 = icmp ne i32* %104, null
  br i1 %105, label %118, label %106

; <label>:106                                     ; preds = %101
  %107 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108 to %"class.std::allocator.6"*
  %110 = load i32*, i32** %__new_start, align 8
  %111 = load i64, i64* %__elems_before, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi(%"class.std::allocator.6"* dereferenceable(1) %109, i32* %112)
          to label %113 unwind label %114

; <label>:113                                     ; preds = %106
  br label %125

; <label>:114                                     ; preds = %129, %125, %123, %118, %106
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %179

; <label>:118                                     ; preds = %101
  %119 = load i32*, i32** %__new_start, align 8
  %120 = load i32*, i32** %__new_finish, align 8
  %121 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %122 = invoke dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121)
          to label %123 unwind label %114

; <label>:123                                     ; preds = %118
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %119, i32* %120, %"class.std::allocator.6"* dereferenceable(1) %122)
          to label %124 unwind label %114

; <label>:124                                     ; preds = %123
  br label %125

; <label>:125                                     ; preds = %124, %113
  %126 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %127 = load i32*, i32** %__new_start, align 8
  %128 = load i64, i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %126, i32* %127, i64 %128)
          to label %129 unwind label %114

; <label>:129                                     ; preds = %125
  invoke void @__cxa_rethrow() #18
          to label %182 unwind label %114

; <label>:130                                     ; preds = %114
  br label %174

; <label>:131                                     ; preds = %96
  %132 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8
  %140 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140)
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %135, i32* %139, %"class.std::allocator.6"* dereferenceable(1) %141)
  %142 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %143 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %144, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8
  %147 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %148, i32 0, i32 2
  %150 = load i32*, i32** %149, align 8
  %151 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = ptrtoint i32* %150 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %142, i32* %146, i64 %158)
  %159 = load i32*, i32** %__new_start, align 8
  %160 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %161, i32 0, i32 0
  store i32* %159, i32** %162, align 8
  %163 = load i32*, i32** %__new_finish, align 8
  %164 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %165, i32 0, i32 1
  store i32* %163, i32** %166, align 8
  %167 = load i32*, i32** %__new_start, align 8
  %168 = load i64, i64* %__len, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  %170 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %171, i32 0, i32 2
  store i32* %169, i32** %172, align 8
  br label %173

; <label>:173                                     ; preds = %131, %17
  ret void

; <label>:174                                     ; preds = %130
  %175 = load i8*, i8** %4, align 8
  %176 = load i32, i32* %5, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179                                     ; preds = %114
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #14
  unreachable

; <label>:182                                     ; preds = %129
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator.7"* %this, i32* %__p, i32* dereferenceable(4) %__val) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i32* %__val, i32** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = bitcast i8* %6 to i32*
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32*, i32** %1, align 8
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32*, i32** %2, align 8
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32*, i32** %3, align 8
  %9 = call i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret i32** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8*, i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #18
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  store i64 %15, i64* %4, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64, i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64, i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64, i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #1 comdat {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i32*, i32** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %7 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i32*, i32** %7, align 8
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  ret i64 %12
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %1, i32** dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.std::allocator.6"*
  %9 = load i64, i64* %2, align 8
  %10 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.6"* dereferenceable(1) %__alloc) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store %"class.std::allocator.6"* %__alloc, %"class.std::allocator.6"** %4, align 8
  %5 = load i32*, i32** %1, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %9 = call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %5, i32* %6, i32* %7, %"class.std::allocator.6"* dereferenceable(1) %8)
  ret i32* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi(%"class.std::allocator.6"* dereferenceable(1) %__a, i32* %__p) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca i32*, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %1, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = load i32*, i32** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator.7"* %4, i32* %5)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.6"* dereferenceable(1)) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32*, i32** %3, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.std::allocator.6"*
  %10 = load i32*, i32** %2, align 8
  %11 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim(%"class.std::allocator.6"* dereferenceable(1) %9, i32* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32*, i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32*, i32** %2, align 8
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32*, i32** %3, align 8
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %__it) #1 comdat {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32*, i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32*, i32** %1, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) #2 comdat {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32*, i32** %1, align 8
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #10 comdat align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32*, i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  store i64 %9, i64* %_Num, align 8
  %10 = load i64, i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load i32*, i32** %3, align 8
  %14 = load i64, i64* %_Num, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = bitcast i32* %16 to i8*
  %18 = load i32*, i32** %1, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = load i64, i64* %_Num, align 8
  %21 = mul i64 4, %20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 %21, i32 4, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load i32*, i32** %3, align 8
  %24 = load i64, i64* %_Num, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  ret i32* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) #10 comdat align 2 {
  %1 = alloca i32*, align 8
  store i32* %__it, i32** %1, align 8
  %2 = load i32*, i32** %1, align 8
  ret i32* %2
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_(%"class.std::allocator.6"* dereferenceable(1) %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %6 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #1 comdat {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__a, i64** %2, align 8
  store i64* %__b, i64** %3, align 8
  %4 = load i64*, i64** %2, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i64*, i64** %3, align 8
  store i64* %10, i64** %1, align 8
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i64*, i64** %2, align 8
  store i64* %12, i64** %1, align 8
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i64*, i64** %1, align 8
  ret i64* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_(%"class.std::allocator.6"* dereferenceable(1) %__a) #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %1, align 8
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %3) #12
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %this) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  ret i64 4611686018427387903
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** dereferenceable(8) %__i) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store i32** %__i, i32*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32**, i32*** %2, align 8
  %6 = load i32*, i32** %5, align 8
  store i32* %6, i32** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %1, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = load i64, i64* %2, align 8
  %6 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %4, i64 %5, i8* null)
  ret i32* %6
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %this, i64 %__n, i8*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.6"* dereferenceable(1)) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::allocator.6"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store i32* %__result, i32** %4, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %5, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %6, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__assignable = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__assignable, align 1
  %4 = load i32*, i32** %1, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #0 comdat align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32*, i32** %1, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32*, i32** %1, align 8
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32*, i32** %2, align 8
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32*, i32** %3, align 8
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32*, i32** %1, align 8
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32*, i32** %2, align 8
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32*, i32** %3, align 8
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i32*, i32** %1, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #10 comdat align 2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  store i32* %__result, i32** %3, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32*, i32** %1, align 8
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  store i64 %9, i64* %_Num, align 8
  %10 = load i64, i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32*, i32** %3, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = load i32*, i32** %1, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i64, i64* %_Num, align 8
  %18 = mul i64 4, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 4, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32*, i32** %3, align 8
  %21 = load i64, i64* %_Num, align 8
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  ret i32* %22
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator.7"* %this, i32* %__p) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %2 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  store i32* %__p, i32** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %4 = load i32*, i32** %2, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #2 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  %3 = load i32*, i32** %1, align 8
  %4 = load i32*, i32** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %3, i32* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #10 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim(%"class.std::allocator.6"* dereferenceable(1) %__a, i32* %__p, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.6"* %__a, %"class.std::allocator.6"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %1, align 8
  %5 = bitcast %"class.std::allocator.6"* %4 to %"class.__gnu_cxx::new_allocator.7"*
  %6 = load i32*, i32** %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.7"* %5, i32* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.7"* %this, i32* %__p, i64) #10 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  store i32* %__p, i32** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorI8MaskDataSaIS0_EEC2Ev(%"class.std::vector.9"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %2 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %3 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EEC2Ev(%"struct.std::_Vector_base.10"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorI8MaskDataSaIS0_EE9push_backERKS0_(%"class.std::vector.9"* %this, %struct.MaskData* dereferenceable(40) %__x) #0 comdat align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  store %struct.MaskData* %__x, %struct.MaskData** %2, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.MaskData*, %struct.MaskData** %7, align 8
  %9 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %struct.MaskData*, %struct.MaskData** %11, align 8
  %13 = icmp ne %struct.MaskData* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %16 to %"class.std::allocator.11"*
  %18 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.MaskData*, %struct.MaskData** %20, align 8
  %22 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator.11"* dereferenceable(1) %17, %struct.MaskData* %21, %struct.MaskData* dereferenceable(40) %22)
  %23 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %struct.MaskData*, %struct.MaskData** %25, align 8
  %27 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %26, i32 1
  store %struct.MaskData* %27, %struct.MaskData** %25, align 8
  br label %34

; <label>:28                                      ; preds = %0
  %29 = call %struct.MaskData* @_ZNSt6vectorI8MaskDataSaIS0_EE3endEv(%"class.std::vector.9"* %4)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  store %struct.MaskData* %29, %struct.MaskData** %30, align 8
  %31 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  %33 = load %struct.MaskData*, %struct.MaskData** %32, align 8
  call void @_ZNSt6vectorI8MaskDataSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.9"* %4, %struct.MaskData* %33, %struct.MaskData* dereferenceable(40) %31)
  br label %34

; <label>:34                                      ; preds = %28, %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9PieceData19mask_for_directionsERSt6vectorIiSaIiEE(%struct.MaskData* noalias sret %agg.result, %class.PieceData* %this, %"class.std::vector"* dereferenceable(24) %directions) #0 comdat align 2 {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %mask = alloca i64, align 8
  %start_offset = alloca i32, align 4
  %location = alloca i32, align 4
  %i = alloca i32, align 4
  %addition = alloca i32, align 4
  %row = alloca i32, align 4
  %col_on = alloca i32, align 4
  %col_on1 = alloca i32, align 4
  %col_on2 = alloca i32, align 4
  %col_on3 = alloca i32, align 4
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store %"class.std::vector"* %directions, %"class.std::vector"** %2, align 8
  %3 = load %class.PieceData*, %class.PieceData** %1, align 8
  call void @_ZN8MaskDataC2Ev(%struct.MaskData* %agg.result)
  store i64 0, i64* %mask, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call i32 @_ZN9PieceData10get_offsetERSt6vectorIiSaIiEE(%class.PieceData* %3, %"class.std::vector"* dereferenceable(24) %4)
  store i32 %5, i32* %start_offset, align 4
  %6 = load i32, i32* %start_offset, align 4
  store i32 %6, i32* %location, align 4
  store i32 0, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %31, %0
  %8 = load i32, i32* %i, align 4
  %9 = sext i32 %8 to i64
  %10 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %34

; <label>:13                                      ; preds = %7
  %14 = load i32, i32* %location, align 4
  call void @_Z7set_bitRxi(i64* dereferenceable(8) %mask, i32 %14)
  %15 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %16 = load i32, i32* %i, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %15, i64 %17)
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %location, align 4
  %22 = sdiv i32 %21, 5
  %23 = srem i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* @rotation_adder, i64 0, i64 %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %addition, align 4
  %28 = load i32, i32* %addition, align 4
  %29 = load i32, i32* %location, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %location, align 4
  br label %31

; <label>:31                                      ; preds = %13
  %32 = load i32, i32* %i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %i, align 4
  br label %7

; <label>:34                                      ; preds = %7
  %35 = load i32, i32* %location, align 4
  call void @_Z7set_bitRxi(i64* dereferenceable(8) %mask, i32 %35)
  br label %36

; <label>:36                                      ; preds = %61, %34
  %37 = load i64, i64* %mask, align 8
  %38 = load i64, i64* @_ZL8top_edge, align 8
  %39 = and i64 %37, %38
  %40 = icmp ne i64 %39, 0
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %62

; <label>:42                                      ; preds = %36
  %43 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 4), align 16
  %44 = load i64, i64* %mask, align 8
  %45 = and i64 %43, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

; <label>:47                                      ; preds = %42
  %48 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 5), align 8
  %49 = load i64, i64* %mask, align 8
  %50 = and i64 %48, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

; <label>:52                                      ; preds = %47
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0))
  br label %57

; <label>:54                                      ; preds = %47
  %55 = load i64, i64* %mask, align 8
  %56 = call i64 @_Z8shift_nex(i64 %55)
  store i64 %56, i64* %mask, align 8
  br label %57

; <label>:57                                      ; preds = %54, %52
  br label %61

; <label>:58                                      ; preds = %42
  %59 = load i64, i64* %mask, align 8
  %60 = call i64 @_Z8shift_nwx(i64 %59)
  store i64 %60, i64* %mask, align 8
  br label %61

; <label>:61                                      ; preds = %58, %57
  br label %36

; <label>:62                                      ; preds = %36
  store i32 0, i32* %row, align 4
  br label %63

; <label>:63                                      ; preds = %75, %62
  %64 = load i64, i64* %mask, align 8
  %65 = load i32, i32* %row, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %64, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %78

; <label>:71                                      ; preds = %63
  %72 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %75

; <label>:75                                      ; preds = %71
  %76 = load i32, i32* %row, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %row, align 4
  br label %63

; <label>:78                                      ; preds = %63
  br label %79

; <label>:79                                      ; preds = %84, %78
  %80 = load i64, i64* %mask, align 8
  %81 = and i64 %80, 581109629338128
  %82 = icmp ne i64 %81, 0
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %87

; <label>:84                                      ; preds = %79
  %85 = load i64, i64* %mask, align 8
  %86 = call i64 @_Z10shift_eastx(i64 %85)
  store i64 %86, i64* %mask, align 8
  br label %79

; <label>:87                                      ; preds = %79
  store i32 0, i32* %col_on, align 4
  br label %88

; <label>:88                                      ; preds = %99, %87
  %89 = load i64, i64* %mask, align 8
  %90 = load i32, i32* %col_on, align 4
  %91 = call i64 @_Z7has_bitxii(i64 %89, i32 0, i32 %90)
  %92 = icmp ne i64 %91, 0
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %102

; <label>:94                                      ; preds = %88
  %95 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 3
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

; <label>:99                                      ; preds = %94
  %100 = load i32, i32* %col_on, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %col_on, align 4
  br label %88

; <label>:102                                     ; preds = %88
  br label %103

; <label>:103                                     ; preds = %108, %102
  %104 = load i64, i64* %mask, align 8
  %105 = and i64 %104, 36319351833633
  %106 = icmp ne i64 %105, 0
  %107 = xor i1 %106, true
  br i1 %107, label %108, label %111

; <label>:108                                     ; preds = %103
  %109 = load i64, i64* %mask, align 8
  %110 = call i64 @_Z10shift_westx(i64 %109)
  store i64 %110, i64* %mask, align 8
  br label %103

; <label>:111                                     ; preds = %103
  store i32 0, i32* %col_on1, align 4
  br label %112

; <label>:112                                     ; preds = %123, %111
  %113 = load i64, i64* %mask, align 8
  %114 = load i32, i32* %col_on1, align 4
  %115 = call i64 @_Z7has_bitxii(i64 %113, i32 0, i32 %114)
  %116 = icmp ne i64 %115, 0
  %117 = xor i1 %116, true
  br i1 %117, label %118, label %126

; <label>:118                                     ; preds = %112
  %119 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 2
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123                                     ; preds = %118
  %124 = load i32, i32* %col_on1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %col_on1, align 4
  br label %112

; <label>:126                                     ; preds = %112
  %127 = load i64, i64* %mask, align 8
  %128 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 2
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = zext i32 %130 to i64
  %132 = ashr i64 %127, %131
  %133 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 0
  %134 = getelementptr inbounds [2 x i64], [2 x i64]* %133, i64 0, i64 0
  store i64 %132, i64* %134, align 8
  %135 = load i64, i64* %mask, align 8
  %136 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 3), align 8
  %137 = and i64 %135, %136
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

; <label>:139                                     ; preds = %126
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0))
  br label %201

; <label>:141                                     ; preds = %126
  %142 = load i64, i64* %mask, align 8
  %143 = call i64 @_Z8shift_sex(i64 %142)
  store i64 %143, i64* %mask, align 8
  br label %144

; <label>:144                                     ; preds = %149, %141
  %145 = load i64, i64* %mask, align 8
  %146 = and i64 %145, 581109629338128
  %147 = icmp ne i64 %146, 0
  %148 = xor i1 %147, true
  br i1 %148, label %149, label %152

; <label>:149                                     ; preds = %144
  %150 = load i64, i64* %mask, align 8
  %151 = call i64 @_Z10shift_eastx(i64 %150)
  store i64 %151, i64* %mask, align 8
  br label %144

; <label>:152                                     ; preds = %144
  store i32 0, i32* %col_on2, align 4
  br label %153

; <label>:153                                     ; preds = %164, %152
  %154 = load i64, i64* %mask, align 8
  %155 = load i32, i32* %col_on2, align 4
  %156 = call i64 @_Z7get_bitxii(i64 %154, i32 1, i32 %155)
  %157 = icmp ne i64 %156, 0
  %158 = xor i1 %157, true
  br i1 %158, label %159, label %167

; <label>:159                                     ; preds = %153
  %160 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 3
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  br label %164

; <label>:164                                     ; preds = %159
  %165 = load i32, i32* %col_on2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %col_on2, align 4
  br label %153

; <label>:167                                     ; preds = %153
  br label %168

; <label>:168                                     ; preds = %173, %167
  %169 = load i64, i64* %mask, align 8
  %170 = and i64 %169, 36319351833633
  %171 = icmp ne i64 %170, 0
  %172 = xor i1 %171, true
  br i1 %172, label %173, label %176

; <label>:173                                     ; preds = %168
  %174 = load i64, i64* %mask, align 8
  %175 = call i64 @_Z10shift_westx(i64 %174)
  store i64 %175, i64* %mask, align 8
  br label %168

; <label>:176                                     ; preds = %168
  store i32 0, i32* %col_on3, align 4
  br label %177

; <label>:177                                     ; preds = %188, %176
  %178 = load i64, i64* %mask, align 8
  %179 = load i32, i32* %col_on3, align 4
  %180 = call i64 @_Z7get_bitxii(i64 %178, i32 1, i32 %179)
  %181 = icmp ne i64 %180, 0
  %182 = xor i1 %181, true
  br i1 %182, label %183, label %191

; <label>:183                                     ; preds = %177
  %184 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 2
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188                                     ; preds = %183
  %189 = load i32, i32* %col_on3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %col_on3, align 4
  br label %177

; <label>:191                                     ; preds = %177
  %192 = load i64, i64* %mask, align 8
  %193 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 2
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 5
  %197 = zext i32 %196 to i64
  %198 = ashr i64 %192, %197
  %199 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %agg.result, i32 0, i32 0
  %200 = getelementptr inbounds [2 x i64], [2 x i64]* %199, i64 0, i64 1
  store i64 %198, i64* %200, align 8
  br label %201

; <label>:201                                     ; preds = %191, %139
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9PieceData9transformEPKiRSt6vectorIiSaIiEE(%class.PieceData* %this, i32* %matrix, %"class.std::vector"* dereferenceable(24) %list) #10 comdat align 2 {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::vector"*, align 8
  %i = alloca i32, align 4
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store i32* %matrix, i32** %2, align 8
  store %"class.std::vector"* %list, %"class.std::vector"** %3, align 8
  %4 = load %class.PieceData*, %class.PieceData** %1, align 8
  store i32 0, i32* %i, align 4
  br label %5

; <label>:5                                       ; preds = %25, %0
  %6 = load i32, i32* %i, align 4
  %7 = sext i32 %6 to i64
  %8 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %28

; <label>:11                                      ; preds = %5
  %12 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %13 = load i32, i32* %i, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 %14)
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32*, i32** %2, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 %17
  %20 = load i32, i32* %19, align 4
  %21 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %22 = load i32, i32* %i, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %23)
  store i32 %20, i32* %24, align 4
  br label %25

; <label>:25                                      ; preds = %11
  %26 = load i32, i32* %i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %i, align 4
  br label %5

; <label>:28                                      ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE4sizeEv(%"class.std::vector.9"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %2 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %3 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Vector_base.10"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.MaskData*, %struct.MaskData** %5, align 8
  %7 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Vector_base.10"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.MaskData*, %struct.MaskData** %9, align 8
  %11 = ptrtoint %struct.MaskData* %6 to i64
  %12 = ptrtoint %struct.MaskData* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.MaskData* @_ZNSt6vectorI8MaskDataSaIS0_EEixEm(%"class.std::vector.9"* %this, i64 %__n) #10 comdat align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.MaskData*, %struct.MaskData** %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %7, i64 %8
  ret %struct.MaskData* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: uwtable
define linkonce_odr void @_ZN9PieceData12add_rotationExii(%class.PieceData* %this, i64 %mask, i32 %row, i32 %col) #0 comdat align 2 {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %rotation = alloca %struct.RotationData, align 4
  %board = alloca i64, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %count = alloca i32, align 4
  %cMask = alloca i64, align 8
  %pos = alloca i32, align 4
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store i64 %mask, i64* %2, align 8
  store i32 %row, i32* %3, align 4
  store i32 %col, i32* %4, align 4
  %5 = load %class.PieceData*, %class.PieceData** %1, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 5, %9
  %11 = zext i32 %10 to i64
  %12 = ashr i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.PieceData, %class.PieceData* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 5
  store i32 %16, i32* %17, align 4
  store i64 0, i64* %board, align 8
  store i32 0, i32* %i, align 4
  br label %18

; <label>:18                                      ; preds = %29, %0
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22                                      ; preds = %18
  %23 = load i32, i32* %i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %board, align 8
  %28 = or i64 %27, %26
  store i64 %28, i64* %board, align 8
  br label %29

; <label>:29                                      ; preds = %22
  %30 = load i32, i32* %i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %i, align 4
  br label %18

; <label>:32                                      ; preds = %18
  store i32 0, i32* %i1, align 4
  br label %33

; <label>:33                                      ; preds = %40, %32
  %34 = load i32, i32* %i1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

; <label>:37                                      ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %i1, align 4
  call void @_Z7set_bitRxii(i64* dereferenceable(8) %board, i32 %38, i32 %39)
  br label %40

; <label>:40                                      ; preds = %37
  %41 = load i32, i32* %i1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %i1, align 4
  br label %33

; <label>:43                                      ; preds = %33
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %board, align 8
  %46 = or i64 %45, %44
  store i64 %46, i64* %board, align 8
  store i32 4, i32* %i2, align 4
  br label %47

; <label>:47                                      ; preds = %60, %43
  %48 = load i32, i32* %i2, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50                                      ; preds = %47
  %51 = load i64, i64* %board, align 8
  %52 = load i32, i32* %i2, align 4
  %53 = call i64 @_Z7has_bitxii(i64 %51, i32 9, i32 %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %59, label %55

; <label>:55                                      ; preds = %50
  %56 = load i64, i64* %board, align 8
  %57 = load i32, i32* %i2, align 4
  %58 = call i64 @_Z13flood_fill_upxii(i64 %56, i32 9, i32 %57)
  store i64 %58, i64* %board, align 8
  br label %63

; <label>:59                                      ; preds = %50
  br label %60

; <label>:60                                      ; preds = %59
  %61 = load i32, i32* %i2, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %i2, align 4
  br label %47

; <label>:63                                      ; preds = %55, %47
  %64 = load i64, i64* %board, align 8
  %65 = icmp eq i64 %64, 1125899906842623
  br i1 %65, label %66, label %71

; <label>:66                                      ; preds = %63
  %67 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 1
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 2
  store i32 0, i32* %70, align 4
  br label %109

; <label>:71                                      ; preds = %63
  store i32 0, i32* %count, align 4
  store i64 0, i64* %cMask, align 8
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @_Z11location_ofii(i32 %72, i32 %73)
  store i32 %74, i32* %pos, align 4
  br label %75

; <label>:75                                      ; preds = %92, %71
  %76 = load i32, i32* %pos, align 4
  %77 = icmp slt i32 %76, 50
  br i1 %77, label %78, label %95

; <label>:78                                      ; preds = %75
  %79 = load i64, i64* %board, align 8
  %80 = load i32, i32* %pos, align 4
  %81 = call i64 @_Z7has_bitxi(i64 %79, i32 %80)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %87, label %83

; <label>:83                                      ; preds = %78
  %84 = load i32, i32* %pos, align 4
  call void @_Z7set_bitRxi(i64* dereferenceable(8) %cMask, i32 %84)
  %85 = load i32, i32* %count, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %count, align 4
  br label %87

; <label>:87                                      ; preds = %83, %78
  %88 = load i32, i32* %count, align 4
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %91

; <label>:90                                      ; preds = %87
  store i64 0, i64* %cMask, align 8
  br label %95

; <label>:91                                      ; preds = %87
  br label %92

; <label>:92                                      ; preds = %91
  %93 = load i32, i32* %pos, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %pos, align 4
  br label %75

; <label>:95                                      ; preds = %90, %75
  %96 = load i64, i64* %cMask, align 8
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 5, %97
  %99 = zext i32 %98 to i64
  %100 = ashr i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 2
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = or i32 %104, %106
  %108 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %rotation, i32 0, i32 1
  store i32 %107, i32* %108, align 4
  br label %109

; <label>:109                                     ; preds = %95, %66
  %110 = load i64, i64* %2, align 8
  call void @_ZN9PieceData26compute_rotation_positionsExR12RotationData(%class.PieceData* %5, i64 %110, %struct.RotationData* dereferenceable(40) %rotation)
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.PieceData, %class.PieceData* %5, i32 0, i32 2
  %116 = getelementptr inbounds [10 x [5 x %struct.RotationSet]], [10 x [5 x %struct.RotationSet]]* %115, i64 0, i64 %114
  %117 = getelementptr inbounds [5 x %struct.RotationSet], [5 x %struct.RotationSet]* %116, i64 0, i64 %112
  call void @_ZN11RotationSet3addER12RotationData(%struct.RotationSet* %117, %struct.RotationData* dereferenceable(40) %rotation)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorI8MaskDataSaIS0_EED2Ev(%"class.std::vector.9"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.MaskData*, %struct.MaskData** %7, align 8
  %9 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %struct.MaskData*, %struct.MaskData** %11, align 8
  %13 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %14 = invoke dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIP8MaskDataS0_EvT_S2_RSaIT0_E(%struct.MaskData* %8, %struct.MaskData* %12, %"class.std::allocator.11"* dereferenceable(1) %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3, align 4
  %22 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  invoke void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* %22)
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

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EEC2Ev(%"struct.std::_Vector_base.10"* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %this, %"struct.std::_Vector_base.10"** %1, align 8
  %2 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %this, %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"*, %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %2 to %"class.std::allocator.11"*
  call void @_ZNSaI8MaskDataEC2Ev(%"class.std::allocator.11"* %3) #12
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %2, i32 0, i32 0
  store %struct.MaskData* null, %struct.MaskData** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %2, i32 0, i32 1
  store %struct.MaskData* null, %struct.MaskData** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %2, i32 0, i32 2
  store %struct.MaskData* null, %struct.MaskData** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI8MaskDataEC2Ev(%"class.std::allocator.11"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %this, %"class.std::allocator.11"** %1, align 8
  %2 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %1, align 8
  %3 = bitcast %"class.std::allocator.11"* %2 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorI8MaskDataEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8MaskDataEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator.11"* dereferenceable(1) %__a, %struct.MaskData* %__p, %struct.MaskData* dereferenceable(40) %__arg) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  store %"class.std::allocator.11"* %__a, %"class.std::allocator.11"** %1, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__arg, %struct.MaskData** %3, align 8
  %4 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %1, align 8
  %5 = bitcast %"class.std::allocator.11"* %4 to %"class.__gnu_cxx::new_allocator.12"*
  %6 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %7 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8MaskDataE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.12"* %5, %struct.MaskData* %6, %struct.MaskData* dereferenceable(40) %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorI8MaskDataSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.9"* %this, %struct.MaskData* %__position.coerce, %struct.MaskData* dereferenceable(40) %__x) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %__x_copy = alloca %struct.MaskData, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__new_start = alloca %struct.MaskData*, align 8
  %__new_finish = alloca %struct.MaskData*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %__position, i32 0, i32 0
  store %struct.MaskData* %__position.coerce, %struct.MaskData** %6, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  store %struct.MaskData* %__x, %struct.MaskData** %2, align 8
  %7 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %8 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %struct.MaskData*, %struct.MaskData** %10, align 8
  %12 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %struct.MaskData*, %struct.MaskData** %14, align 8
  %16 = icmp ne %struct.MaskData* %11, %15
  br i1 %16, label %17, label %54

; <label>:17                                      ; preds = %0
  %18 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %19 to %"class.std::allocator.11"*
  %21 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.MaskData*, %struct.MaskData** %23, align 8
  %25 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.MaskData*, %struct.MaskData** %27, align 8
  %29 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %28, i64 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator.11"* dereferenceable(1) %20, %struct.MaskData* %24, %struct.MaskData* dereferenceable(40) %29)
  %30 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.MaskData*, %struct.MaskData** %32, align 8
  %34 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %33, i32 1
  store %struct.MaskData* %34, %struct.MaskData** %32, align 8
  %35 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %36 = bitcast %struct.MaskData* %__x_copy to i8*
  %37 = bitcast %struct.MaskData* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 40, i32 8, i1 false)
  %38 = call dereferenceable(8) %struct.MaskData** @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position)
  %39 = load %struct.MaskData*, %struct.MaskData** %38, align 8
  %40 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.MaskData*, %struct.MaskData** %42, align 8
  %44 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %43, i64 -2
  %45 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %struct.MaskData*, %struct.MaskData** %47, align 8
  %49 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %48, i64 -1
  %50 = call %struct.MaskData* @_ZSt13copy_backwardIP8MaskDataS1_ET0_T_S3_S2_(%struct.MaskData* %39, %struct.MaskData* %44, %struct.MaskData* %49)
  %51 = call dereferenceable(40) %struct.MaskData* @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position)
  %52 = bitcast %struct.MaskData* %51 to i8*
  %53 = bitcast %struct.MaskData* %__x_copy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 36, i32 8, i1 false)
  br label %175

; <label>:54                                      ; preds = %0
  %55 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.9"* %7, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0))
  store i64 %55, i64* %__len, align 8
  %56 = call %struct.MaskData* @_ZNSt6vectorI8MaskDataSaIS0_EE5beginEv(%"class.std::vector.9"* %7)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  store %struct.MaskData* %56, %struct.MaskData** %57, align 8
  %58 = call i64 @_ZN9__gnu_cxxmiIP8MaskDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %3)
  store i64 %58, i64* %__elems_before, align 8
  %59 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %60 = load i64, i64* %__len, align 8
  %61 = call %struct.MaskData* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* %59, i64 %60)
  store %struct.MaskData* %61, %struct.MaskData** %__new_start, align 8
  %62 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  store %struct.MaskData* %62, %struct.MaskData** %__new_finish, align 8
  %63 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %64 to %"class.std::allocator.11"*
  %66 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  %67 = load i64, i64* %__elems_before, align 8
  %68 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %66, i64 %67
  %69 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE9constructIS1_EEvRS2_PS1_RKT_(%"class.std::allocator.11"* dereferenceable(1) %65, %struct.MaskData* %68, %struct.MaskData* dereferenceable(40) %69)
          to label %70 unwind label %99

; <label>:70                                      ; preds = %54
  store %struct.MaskData* null, %struct.MaskData** %__new_finish, align 8
  %71 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.MaskData*, %struct.MaskData** %73, align 8
  %75 = invoke dereferenceable(8) %struct.MaskData** @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position)
          to label %76 unwind label %99

; <label>:76                                      ; preds = %70
  %77 = load %struct.MaskData*, %struct.MaskData** %75, align 8
  %78 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  %79 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %80 = invoke dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %79)
          to label %81 unwind label %99

; <label>:81                                      ; preds = %76
  %82 = invoke %struct.MaskData* @_ZSt34__uninitialized_move_if_noexcept_aIP8MaskDataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.MaskData* %74, %struct.MaskData* %77, %struct.MaskData* %78, %"class.std::allocator.11"* dereferenceable(1) %80)
          to label %83 unwind label %99

; <label>:83                                      ; preds = %81
  store %struct.MaskData* %82, %struct.MaskData** %__new_finish, align 8
  %84 = load %struct.MaskData*, %struct.MaskData** %__new_finish, align 8
  %85 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %84, i32 1
  store %struct.MaskData* %85, %struct.MaskData** %__new_finish, align 8
  %86 = invoke dereferenceable(8) %struct.MaskData** @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position)
          to label %87 unwind label %99

; <label>:87                                      ; preds = %83
  %88 = load %struct.MaskData*, %struct.MaskData** %86, align 8
  %89 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %struct.MaskData*, %struct.MaskData** %91, align 8
  %93 = load %struct.MaskData*, %struct.MaskData** %__new_finish, align 8
  %94 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %95 = invoke dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %94)
          to label %96 unwind label %99

; <label>:96                                      ; preds = %87
  %97 = invoke %struct.MaskData* @_ZSt34__uninitialized_move_if_noexcept_aIP8MaskDataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.MaskData* %88, %struct.MaskData* %92, %struct.MaskData* %93, %"class.std::allocator.11"* dereferenceable(1) %95)
          to label %98 unwind label %99

; <label>:98                                      ; preds = %96
  store %struct.MaskData* %97, %struct.MaskData** %__new_finish, align 8
  br label %133

; <label>:99                                      ; preds = %96, %87, %83, %81, %76, %70, %54
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %4, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103                                     ; preds = %99
  %104 = load i8*, i8** %4, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #12
  %106 = load %struct.MaskData*, %struct.MaskData** %__new_finish, align 8
  %107 = icmp ne %struct.MaskData* %106, null
  br i1 %107, label %120, label %108

; <label>:108                                     ; preds = %103
  %109 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %110 to %"class.std::allocator.11"*
  %112 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  %113 = load i64, i64* %__elems_before, align 8
  %114 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %112, i64 %113
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE7destroyERS2_PS1_(%"class.std::allocator.11"* dereferenceable(1) %111, %struct.MaskData* %114)
          to label %115 unwind label %116

; <label>:115                                     ; preds = %108
  br label %127

; <label>:116                                     ; preds = %131, %127, %125, %120, %108
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %4, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %5, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %181

; <label>:120                                     ; preds = %103
  %121 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  %122 = load %struct.MaskData*, %struct.MaskData** %__new_finish, align 8
  %123 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %124 = invoke dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %123)
          to label %125 unwind label %116

; <label>:125                                     ; preds = %120
  invoke void @_ZSt8_DestroyIP8MaskDataS0_EvT_S2_RSaIT0_E(%struct.MaskData* %121, %struct.MaskData* %122, %"class.std::allocator.11"* dereferenceable(1) %124)
          to label %126 unwind label %116

; <label>:126                                     ; preds = %125
  br label %127

; <label>:127                                     ; preds = %126, %115
  %128 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %129 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  %130 = load i64, i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %128, %struct.MaskData* %129, i64 %130)
          to label %131 unwind label %116

; <label>:131                                     ; preds = %127
  invoke void @__cxa_rethrow() #18
          to label %184 unwind label %116

; <label>:132                                     ; preds = %116
  br label %176

; <label>:133                                     ; preds = %98
  %134 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load %struct.MaskData*, %struct.MaskData** %136, align 8
  %138 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %139, i32 0, i32 1
  %141 = load %struct.MaskData*, %struct.MaskData** %140, align 8
  %142 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %143 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %142)
  call void @_ZSt8_DestroyIP8MaskDataS0_EvT_S2_RSaIT0_E(%struct.MaskData* %137, %struct.MaskData* %141, %"class.std::allocator.11"* dereferenceable(1) %143)
  %144 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %145 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %struct.MaskData*, %struct.MaskData** %147, align 8
  %149 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %150, i32 0, i32 2
  %152 = load %struct.MaskData*, %struct.MaskData** %151, align 8
  %153 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load %struct.MaskData*, %struct.MaskData** %155, align 8
  %157 = ptrtoint %struct.MaskData* %152 to i64
  %158 = ptrtoint %struct.MaskData* %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 40
  call void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %144, %struct.MaskData* %148, i64 %160)
  %161 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  %162 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %163, i32 0, i32 0
  store %struct.MaskData* %161, %struct.MaskData** %164, align 8
  %165 = load %struct.MaskData*, %struct.MaskData** %__new_finish, align 8
  %166 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %167, i32 0, i32 1
  store %struct.MaskData* %165, %struct.MaskData** %168, align 8
  %169 = load %struct.MaskData*, %struct.MaskData** %__new_start, align 8
  %170 = load i64, i64* %__len, align 8
  %171 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %169, i64 %170
  %172 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Vector_base.10"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %173, i32 0, i32 2
  store %struct.MaskData* %171, %struct.MaskData** %174, align 8
  br label %175

; <label>:175                                     ; preds = %133, %17
  ret void

; <label>:176                                     ; preds = %132
  %177 = load i8*, i8** %4, align 8
  %178 = load i32, i32* %5, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181                                     ; preds = %116
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #14
  unreachable

; <label>:184                                     ; preds = %131
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr %struct.MaskData* @_ZNSt6vectorI8MaskDataSaIS0_EE3endEv(%"class.std::vector.9"* %this) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* %1, %struct.MaskData** dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %1, i32 0, i32 0
  %8 = load %struct.MaskData*, %struct.MaskData** %7, align 8
  ret %struct.MaskData* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8MaskDataE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.12"* %this, %struct.MaskData* %__p, %struct.MaskData* dereferenceable(40) %__val) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__val, %struct.MaskData** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  %5 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %6 = bitcast %struct.MaskData* %5 to i8*
  %7 = bitcast i8* %6 to %struct.MaskData*
  %8 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %9 = bitcast %struct.MaskData* %7 to i8*
  %10 = bitcast %struct.MaskData* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.MaskData* @_ZSt13copy_backwardIP8MaskDataS1_ET0_T_S3_S2_(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result) #2 comdat {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %3, align 8
  %4 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %5 = call %struct.MaskData* @_ZSt12__miter_baseIP8MaskDataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.MaskData* %4)
  %6 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %7 = call %struct.MaskData* @_ZSt12__miter_baseIP8MaskDataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.MaskData* %6)
  %8 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %9 = call %struct.MaskData* @_ZSt23__copy_move_backward_a2ILb0EP8MaskDataS1_ET1_T0_S3_S2_(%struct.MaskData* %5, %struct.MaskData* %7, %struct.MaskData* %8)
  ret %struct.MaskData* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.MaskData** @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %this) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  ret %struct.MaskData** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.MaskData* @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.14"* %this) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %4 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  ret %struct.MaskData* %4
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.9"* %this, i64 %__n, i8* %__s) #0 comdat align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %6 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %5)
  %7 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE4sizeEv(%"class.std::vector.9"* %5)
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8*, i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #18
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE4sizeEv(%"class.std::vector.9"* %5)
  %15 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE4sizeEv(%"class.std::vector.9"* %5)
  store i64 %15, i64* %4, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64, i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE4sizeEv(%"class.std::vector.9"* %5)
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64, i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %5)
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64, i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP8MaskDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__rhs) #1 comdat {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %__lhs, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %__rhs, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  %4 = call dereferenceable(8) %struct.MaskData** @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %3)
  %5 = load %struct.MaskData*, %struct.MaskData** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %7 = call dereferenceable(8) %struct.MaskData** @_ZNK9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %6)
  %8 = load %struct.MaskData*, %struct.MaskData** %7, align 8
  %9 = ptrtoint %struct.MaskData* %5 to i64
  %10 = ptrtoint %struct.MaskData* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  ret i64 %12
}

; Function Attrs: uwtable
define linkonce_odr %struct.MaskData* @_ZNSt6vectorI8MaskDataSaIS0_EE5beginEv(%"class.std::vector.9"* %this) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Vector_base.10"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* %1, %struct.MaskData** dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %1, i32 0, i32 0
  %8 = load %struct.MaskData*, %struct.MaskData** %7, align 8
  ret %struct.MaskData* %8
}

; Function Attrs: uwtable
define linkonce_odr %struct.MaskData* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* %this, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base.10"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %this, %"struct.std::_Vector_base.10"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %1, align 8
  %4 = load i64, i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %7 to %"class.std::allocator.11"*
  %9 = load i64, i64* %2, align 8
  %10 = call %struct.MaskData* @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1) %8, i64 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.MaskData* [ %10, %6 ], [ null, %11 ]
  ret %struct.MaskData* %13
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.MaskData* @_ZSt34__uninitialized_move_if_noexcept_aIP8MaskDataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result, %"class.std::allocator.11"* dereferenceable(1) %__alloc) #2 comdat {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %3, align 8
  store %"class.std::allocator.11"* %__alloc, %"class.std::allocator.11"** %4, align 8
  %5 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %7 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %8 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %9 = call %struct.MaskData* @_ZSt22__uninitialized_copy_aIP8MaskDataS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.MaskData* %5, %struct.MaskData* %6, %struct.MaskData* %7, %"class.std::allocator.11"* dereferenceable(1) %8)
  ret %struct.MaskData* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %this, %"struct.std::_Vector_base.10"** %1, align 8
  %2 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE7destroyERS2_PS1_(%"class.std::allocator.11"* dereferenceable(1) %__a, %struct.MaskData* %__p) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  store %"class.std::allocator.11"* %__a, %"class.std::allocator.11"** %1, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %1, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  %5 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8MaskDataE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.12"* %4, %struct.MaskData* %5)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIP8MaskDataS0_EvT_S2_RSaIT0_E(%struct.MaskData* %__first, %struct.MaskData* %__last, %"class.std::allocator.11"* dereferenceable(1)) #2 comdat {
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %struct.MaskData* %__first, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %3, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  %5 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  call void @_ZSt8_DestroyIP8MaskDataEvT_S2_(%struct.MaskData* %5, %struct.MaskData* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %this, %struct.MaskData* %__p, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base.10"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %this, %"struct.std::_Vector_base.10"** %1, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %1, align 8
  %5 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %6 = icmp ne %struct.MaskData* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %8 to %"class.std::allocator.11"*
  %10 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %11 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1) %9, %struct.MaskData* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.MaskData* @_ZSt23__copy_move_backward_a2ILb0EP8MaskDataS1_ET1_T0_S3_S2_(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result) #2 comdat {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %3, align 8
  %4 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %5 = call %struct.MaskData* @_ZSt12__niter_baseIP8MaskDataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.MaskData* %4)
  %6 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %7 = call %struct.MaskData* @_ZSt12__niter_baseIP8MaskDataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.MaskData* %6)
  %8 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %9 = call %struct.MaskData* @_ZSt12__niter_baseIP8MaskDataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.MaskData* %8)
  %10 = call %struct.MaskData* @_ZSt22__copy_move_backward_aILb0EP8MaskDataS1_ET1_T0_S3_S2_(%struct.MaskData* %5, %struct.MaskData* %7, %struct.MaskData* %9)
  ret %struct.MaskData* %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.MaskData* @_ZSt12__miter_baseIP8MaskDataENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.MaskData* %__it) #1 comdat {
  %1 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__it, %struct.MaskData** %1, align 8
  %2 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %3 = call %struct.MaskData* @_ZNSt10_Iter_baseIP8MaskDataLb0EE7_S_baseES1_(%struct.MaskData* %2)
  ret %struct.MaskData* %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.MaskData* @_ZSt22__copy_move_backward_aILb0EP8MaskDataS1_ET1_T0_S3_S2_(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result) #2 comdat {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %__simple = alloca i8, align 1
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %3, align 8
  store i8 0, i8* %__simple, align 1
  %4 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %5 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %7 = call %struct.MaskData* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8MaskDataS4_EET0_T_S6_S5_(%struct.MaskData* %4, %struct.MaskData* %5, %struct.MaskData* %6)
  ret %struct.MaskData* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.MaskData* @_ZSt12__niter_baseIP8MaskDataENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.MaskData* %__it) #2 comdat {
  %1 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__it, %struct.MaskData** %1, align 8
  %2 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %3 = call %struct.MaskData* @_ZNSt10_Iter_baseIP8MaskDataLb0EE7_S_baseES1_(%struct.MaskData* %2)
  ret %struct.MaskData* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.MaskData* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8MaskDataS4_EET0_T_S6_S5_(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result) #10 comdat align 2 {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %__n = alloca i64, align 8
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %3, align 8
  %4 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %5 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %6 = ptrtoint %struct.MaskData* %4 to i64
  %7 = ptrtoint %struct.MaskData* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  store i64 %9, i64* %__n, align 8
  br label %10

; <label>:10                                      ; preds = %20, %0
  %11 = load i64, i64* %__n, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %10
  %14 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %15 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %14, i32 -1
  store %struct.MaskData* %15, %struct.MaskData** %3, align 8
  %16 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %17 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %16, i32 -1
  store %struct.MaskData* %17, %struct.MaskData** %2, align 8
  %18 = bitcast %struct.MaskData* %15 to i8*
  %19 = bitcast %struct.MaskData* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 36, i32 8, i1 false)
  br label %20

; <label>:20                                      ; preds = %13
  %21 = load i64, i64* %__n, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %__n, align 8
  br label %10

; <label>:23                                      ; preds = %10
  %24 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  ret %struct.MaskData* %24
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.MaskData* @_ZNSt10_Iter_baseIP8MaskDataLb0EE7_S_baseES1_(%struct.MaskData* %__it) #10 comdat align 2 {
  %1 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__it, %struct.MaskData** %1, align 8
  %2 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  ret %struct.MaskData* %2
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8MaskDataSaIS0_EE8max_sizeEv(%"class.std::vector.9"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %1, align 8
  %2 = load %"class.std::vector.9"*, %"class.std::vector.9"** %1, align 8
  %3 = bitcast %"class.std::vector.9"* %2 to %"struct.std::_Vector_base.10"*
  %4 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %3)
  %5 = call i64 @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE8max_sizeERKS2_(%"class.std::allocator.11"* dereferenceable(1) %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE8max_sizeERKS2_(%"class.std::allocator.11"* dereferenceable(1) %__a) #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %__a, %"class.std::allocator.11"** %1, align 8
  %2 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %1, align 8
  %3 = bitcast %"class.std::allocator.11"* %2 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8MaskDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %3) #12
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseI8MaskDataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %this, %"struct.std::_Vector_base.10"** %1, align 8
  %2 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8MaskDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %this) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  ret i64 461168601842738790
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP8MaskDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* %this, %struct.MaskData** dereferenceable(8) %__i) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %2 = alloca %struct.MaskData**, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  store %struct.MaskData** %__i, %struct.MaskData*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %1, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  %5 = load %struct.MaskData**, %struct.MaskData*** %2, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %5, align 8
  store %struct.MaskData* %6, %struct.MaskData** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %struct.MaskData* @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.11"* %__a, %"class.std::allocator.11"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %1, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  %5 = load i64, i64* %2, align 8
  %6 = call %struct.MaskData* @_ZN9__gnu_cxx13new_allocatorI8MaskDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %4, i64 %5, i8* null)
  ret %struct.MaskData* %6
}

; Function Attrs: uwtable
define linkonce_odr %struct.MaskData* @_ZN9__gnu_cxx13new_allocatorI8MaskDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %this, i64 %__n, i8*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8MaskDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = mul i64 %11, 40
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %struct.MaskData*
  ret %struct.MaskData* %14
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.MaskData* @_ZSt22__uninitialized_copy_aIP8MaskDataS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result, %"class.std::allocator.11"* dereferenceable(1)) #2 comdat {
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %4 = alloca %struct.MaskData*, align 8
  %5 = alloca %"class.std::allocator.11"*, align 8
  store %struct.MaskData* %__first, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %3, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %4, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %5, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %7 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %8 = load %struct.MaskData*, %struct.MaskData** %4, align 8
  %9 = call %struct.MaskData* @_ZSt18uninitialized_copyIP8MaskDataS1_ET0_T_S3_S2_(%struct.MaskData* %6, %struct.MaskData* %7, %struct.MaskData* %8)
  ret %struct.MaskData* %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.MaskData* @_ZSt18uninitialized_copyIP8MaskDataS1_ET0_T_S3_S2_(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result) #2 comdat {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %__assignable = alloca i8, align 1
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %3, align 8
  store i8 1, i8* %__assignable, align 1
  %4 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %5 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %7 = call %struct.MaskData* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8MaskDataS3_EET0_T_S5_S4_(%struct.MaskData* %4, %struct.MaskData* %5, %struct.MaskData* %6)
  ret %struct.MaskData* %7
}

; Function Attrs: uwtable
define linkonce_odr %struct.MaskData* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8MaskDataS3_EET0_T_S5_S4_(%struct.MaskData* %__first, %struct.MaskData* %__last, %struct.MaskData* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %__cur = alloca %struct.MaskData*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  store %struct.MaskData* %__result, %struct.MaskData** %3, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  store %struct.MaskData* %6, %struct.MaskData** %__cur, align 8
  br label %7

; <label>:7                                       ; preds = %17, %0
  %8 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %9 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %10 = icmp ne %struct.MaskData* %8, %9
  br i1 %10, label %11, label %32

; <label>:11                                      ; preds = %7
  %12 = load %struct.MaskData*, %struct.MaskData** %__cur, align 8
  %13 = invoke %struct.MaskData* @_ZSt11__addressofI8MaskDataEPT_RS1_(%struct.MaskData* dereferenceable(40) %12)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %11
  %15 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  invoke void @_ZSt10_ConstructI8MaskDataS0_EvPT_RKT0_(%struct.MaskData* %13, %struct.MaskData* dereferenceable(40) %15)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %14
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %19 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %18, i32 1
  store %struct.MaskData* %19, %struct.MaskData** %1, align 8
  %20 = load %struct.MaskData*, %struct.MaskData** %__cur, align 8
  %21 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %20, i32 1
  store %struct.MaskData* %21, %struct.MaskData** %__cur, align 8
  br label %7

; <label>:22                                      ; preds = %14, %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26                                      ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = call i8* @__cxa_begin_catch(i8* %27) #12
  %29 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %30 = load %struct.MaskData*, %struct.MaskData** %__cur, align 8
  invoke void @_ZSt8_DestroyIP8MaskDataEvT_S2_(%struct.MaskData* %29, %struct.MaskData* %30)
          to label %31 unwind label %34

; <label>:31                                      ; preds = %26
  invoke void @__cxa_rethrow() #18
          to label %48 unwind label %34

; <label>:32                                      ; preds = %7
  %33 = load %struct.MaskData*, %struct.MaskData** %__cur, align 8
  ret %struct.MaskData* %33

; <label>:34                                      ; preds = %31, %26
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %4, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %5, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

; <label>:38                                      ; preds = %34
  br label %40
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:40                                      ; preds = %38
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %34
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #14
  unreachable

; <label>:48                                      ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8MaskDataS0_EvPT_RKT0_(%struct.MaskData* %__p, %struct.MaskData* dereferenceable(40) %__value) #1 comdat {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__value, %struct.MaskData** %2, align 8
  %3 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %4 = bitcast %struct.MaskData* %3 to i8*
  %5 = bitcast i8* %4 to %struct.MaskData*
  %6 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %7 = bitcast %struct.MaskData* %5 to i8*
  %8 = bitcast %struct.MaskData* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.MaskData* @_ZSt11__addressofI8MaskDataEPT_RS1_(%struct.MaskData* dereferenceable(40) %__r) #1 comdat {
  %1 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__r, %struct.MaskData** %1, align 8
  %2 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %3 = bitcast %struct.MaskData* %2 to i8*
  %4 = bitcast i8* %3 to %struct.MaskData*
  ret %struct.MaskData* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIP8MaskDataEvT_S2_(%struct.MaskData* %__first, %struct.MaskData* %__last) #2 comdat {
  %1 = alloca %struct.MaskData*, align 8
  %2 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %__first, %struct.MaskData** %1, align 8
  store %struct.MaskData* %__last, %struct.MaskData** %2, align 8
  %3 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %4 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8MaskDataEEvT_S4_(%struct.MaskData* %3, %struct.MaskData* %4)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #14

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8MaskDataEEvT_S4_(%struct.MaskData*, %struct.MaskData*) #10 comdat align 2 {
  %3 = alloca %struct.MaskData*, align 8
  %4 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %0, %struct.MaskData** %3, align 8
  store %struct.MaskData* %1, %struct.MaskData** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8MaskDataE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.12"* %this, %struct.MaskData* %__p) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  %4 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI8MaskDataEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1) %__a, %struct.MaskData* %__p, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 8
  %2 = alloca %struct.MaskData*, align 8
  %3 = alloca i64, align 8
  store %"class.std::allocator.11"* %__a, %"class.std::allocator.11"** %1, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %1, align 8
  %5 = bitcast %"class.std::allocator.11"* %4 to %"class.__gnu_cxx::new_allocator.12"*
  %6 = load %struct.MaskData*, %struct.MaskData** %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8MaskDataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.12"* %5, %struct.MaskData* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8MaskDataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.12"* %this, %struct.MaskData* %__p, i64) #10 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %3 = alloca %struct.MaskData*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  store %struct.MaskData* %__p, %struct.MaskData** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %6 = load %struct.MaskData*, %struct.MaskData** %3, align 8
  %7 = bitcast %struct.MaskData* %6 to i8*
  call void @_ZdlPv(i8* %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8MaskDataC2Ev(%struct.MaskData* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %struct.MaskData*, align 8
  store %struct.MaskData* %this, %struct.MaskData** %1, align 8
  %2 = load %struct.MaskData*, %struct.MaskData** %1, align 8
  %3 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %2, i32 0, i32 0
  %4 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %2, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %2, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %2, i32 0, i32 2
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %2, i32 0, i32 3
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.MaskData, %struct.MaskData* %2, i32 0, i32 3
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 0, i32* %15, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i32 @_ZN9PieceData10get_offsetERSt6vectorIiSaIiEE(%class.PieceData* %this, %"class.std::vector"* dereferenceable(24) %directions) #0 comdat align 2 {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store %"class.std::vector"* %directions, %"class.std::vector"** %2, align 8
  %3 = load %class.PieceData*, %class.PieceData** %1, align 8
  store i32 0, i32* %offset, align 4
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %52, %0
  %5 = load i32, i32* %i, align 4
  %6 = sext i32 %5 to i64
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %8 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %55

; <label>:10                                      ; preds = %4
  %11 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %12 = load i32, i32* %i, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %13)
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %31, label %17

; <label>:17                                      ; preds = %10
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %19 = load i32, i32* %i, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %20)
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %31, label %24

; <label>:24                                      ; preds = %17
  %25 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %26 = load i32, i32* %i, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %27)
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31                                      ; preds = %24, %17, %10
  %32 = load i32, i32* %offset, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %offset, align 4
  br label %34

; <label>:34                                      ; preds = %31, %24
  %35 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %36 = load i32, i32* %i, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %35, i64 %37)
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %48, label %41

; <label>:41                                      ; preds = %34
  %42 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %43 = load i32, i32* %i, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %42, i64 %44)
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

; <label>:48                                      ; preds = %41, %34
  %49 = load i32, i32* %offset, align 4
  %50 = add nsw i32 %49, 5
  store i32 %50, i32* %offset, align 4
  br label %51

; <label>:51                                      ; preds = %48, %41
  br label %52

; <label>:52                                      ; preds = %51
  %53 = load i32, i32* %i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %i, align 4
  br label %4

; <label>:55                                      ; preds = %4
  %56 = load i32, i32* %offset, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #10 comdat align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  ret i32* %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_Z8shift_nex(i64 %mask) #1 comdat {
  %1 = alloca i64, align 8
  store i64 %mask, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = load i64, i64* @_ZL13all_even_rows, align 8
  %4 = and i64 %2, %3
  %5 = ashr i64 %4, 5
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @_ZL12all_odd_rows, align 8
  %8 = and i64 %6, %7
  %9 = ashr i64 %8, 4
  %10 = or i64 %5, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_Z8shift_nwx(i64 %mask) #1 comdat {
  %1 = alloca i64, align 8
  store i64 %mask, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = load i64, i64* @_ZL13all_even_rows, align 8
  %4 = and i64 %2, %3
  %5 = ashr i64 %4, 6
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @_ZL12all_odd_rows, align 8
  %8 = and i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = or i64 %5, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_Z10shift_eastx(i64 %mask) #1 comdat {
  %1 = alloca i64, align 8
  store i64 %mask, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = shl i64 %2, 1
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_Z10shift_westx(i64 %mask) #1 comdat {
  %1 = alloca i64, align 8
  store i64 %mask, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = ashr i64 %2, 1
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_Z8shift_sex(i64 %mask) #1 comdat {
  %1 = alloca i64, align 8
  store i64 %mask, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = load i64, i64* @_ZL13all_even_rows, align 8
  %4 = and i64 %2, %3
  %5 = shl i64 %4, 5
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @_ZL12all_odd_rows, align 8
  %8 = and i64 %6, %7
  %9 = shl i64 %8, 6
  %10 = or i64 %5, %9
  ret i64 %10
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 0), align 16
  store i64 %1, i64* @_ZL8top_edge, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  store i64 36319351833633, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 0), align 8
  store i64 581109629338128, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 1), align 8
  %1 = load i64, i64* @_ZL11bottom_edge, align 8
  %2 = or i64 %1, 1100586419201
  store i64 %2, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 2), align 8
  %3 = load i64, i64* @_ZL11bottom_edge, align 8
  %4 = or i64 %3, 563500246630912
  store i64 %4, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 3), align 8
  %5 = load i64, i64* @_ZL8top_edge, align 8
  %6 = or i64 %5, 1100586419201
  store i64 %6, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 4), align 8
  %7 = load i64, i64* @_ZL8top_edge, align 8
  %8 = or i64 %7, 563500246630912
  store i64 %8, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @_ZL18illegal_move_masks, i64 0, i64 5), align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  %1 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 9), align 8
  store i64 %1, i64* @_ZL11bottom_edge, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 0), align 16
  %2 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 2), align 16
  %3 = or i64 %1, %2
  %4 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 4), align 16
  %5 = or i64 %3, %4
  %6 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 6), align 16
  %7 = or i64 %5, %6
  %8 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 8), align 16
  %9 = or i64 %7, %8
  store i64 %9, i64* @_ZL13all_even_rows, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  %1 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 1), align 8
  %2 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 3), align 8
  %3 = or i64 %1, %2
  %4 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 5), align 8
  %5 = or i64 %3, %4
  %6 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 7), align 8
  %7 = or i64 %5, %6
  %8 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @_ZL9row_masks, i64 0, i64 9), align 8
  %9 = or i64 %7, %8
  store i64 %9, i64* @_ZL12all_odd_rows, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_Z7set_bitRxii(i64* dereferenceable(8) %value, i32 %row, i32 %col) #1 comdat {
  %1 = alloca i64*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64* %value, i64** %1, align 8
  store i32 %row, i32* %2, align 4
  store i32 %col, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z11location_ofii(i32 %4, i32 %5)
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load i64*, i64** %1, align 8
  %10 = load i64, i64* %9, align 8
  %11 = or i64 %10, %8
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9PieceData26compute_rotation_positionsExR12RotationData(%class.PieceData* %this, i64 %board, %struct.RotationData* dereferenceable(40) %rotation) #0 comdat align 2 {
  %1 = alloca %class.PieceData*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.RotationData*, align 8
  %pos = alloca i32, align 4
  %num = alloca i32, align 4
  store %class.PieceData* %this, %class.PieceData** %1, align 8
  store i64 %board, i64* %2, align 8
  store %struct.RotationData* %rotation, %struct.RotationData** %3, align 8
  %4 = load %class.PieceData*, %class.PieceData** %1, align 8
  %5 = load %struct.RotationData*, %struct.RotationData** %3, align 8
  %6 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %7, 5
  store i32 %8, i32* %pos, align 4
  store i32 0, i32* %num, align 4
  br label %9

; <label>:9                                       ; preds = %27, %0
  %10 = load i32, i32* %num, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %30

; <label>:12                                      ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* %pos, align 4
  %15 = call i64 @_Z7has_bitxi(i64 %13, i32 %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

; <label>:17                                      ; preds = %12
  %18 = load i32, i32* %pos, align 4
  %19 = load i32, i32* %num, align 4
  %20 = sext i32 %19 to i64
  %21 = load %struct.RotationData*, %struct.RotationData** %3, align 8
  %22 = getelementptr inbounds %struct.RotationData, %struct.RotationData* %21, i32 0, i32 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %20
  store i32 %18, i32* %23, align 4
  %24 = load i32, i32* %num, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %num, align 4
  br label %26

; <label>:26                                      ; preds = %17, %12
  br label %27

; <label>:27                                      ; preds = %26
  %28 = load i32, i32* %pos, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %pos, align 4
  br label %9

; <label>:30                                      ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN11RotationSet3addER12RotationData(%struct.RotationSet* %this, %struct.RotationData* dereferenceable(40) %data) #10 comdat align 2 {
  %1 = alloca %struct.RotationSet*, align 8
  %2 = alloca %struct.RotationData*, align 8
  store %struct.RotationSet* %this, %struct.RotationSet** %1, align 8
  store %struct.RotationData* %data, %struct.RotationData** %2, align 8
  %3 = load %struct.RotationSet*, %struct.RotationSet** %1, align 8
  %4 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %3, i32 0, i32 1
  %8 = getelementptr inbounds [12 x %struct.RotationData], [12 x %struct.RotationData]* %7, i64 0, i64 %6
  %9 = load %struct.RotationData*, %struct.RotationData** %2, align 8
  %10 = bitcast %struct.RotationData* %8 to i8*
  %11 = bitcast %struct.RotationData* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 40, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.RotationSet, %struct.RotationSet* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Vector_base.10"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.10"* %this, %"struct.std::_Vector_base.10"** %1, align 8
  %4 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %1, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.MaskData*, %struct.MaskData** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %struct.MaskData*, %struct.MaskData** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl", %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.MaskData*, %struct.MaskData** %12, align 8
  %14 = ptrtoint %struct.MaskData* %10 to i64
  %15 = ptrtoint %struct.MaskData* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  invoke void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.10"* %4, %struct.MaskData* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %19) #12
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %24) #12
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8MaskDataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %this, %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"*, %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Vector_base<MaskData, std::allocator<MaskData> >::_Vector_impl"* %2 to %"class.std::allocator.11"*
  call void @_ZNSaI8MaskDataED2Ev(%"class.std::allocator.11"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaI8MaskDataED2Ev(%"class.std::allocator.11"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %this, %"class.std::allocator.11"** %1, align 8
  %2 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %1, align 8
  %3 = bitcast %"class.std::allocator.11"* %2 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorI8MaskDataED2Ev(%"class.__gnu_cxx::new_allocator.12"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8MaskDataED2Ev(%"class.__gnu_cxx::new_allocator.12"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %1, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %10 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #12
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) #12
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.6"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.6"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.6"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %this, %"class.std::allocator.6"** %1, align 8
  %2 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %1, align 8
  %3 = bitcast %"class.std::allocator.6"* %2 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %this) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %this, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %2, i32 0, i32 1
  %4 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS7_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__r) #1 comdat {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__r, %"class.std::__cxx11::basic_string"** %1, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %3)
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  call void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"class.std::reverse_iterator"* %agg.result, %"struct.std::_Rb_tree_node_base"* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %5)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"class.std::reverse_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x.coerce) unnamed_addr #10 comdat align 2 {
  %__x = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %1 = alloca %"class.std::reverse_iterator"*, align 8
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__x, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__x.coerce, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %1, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %1, align 8
  %4 = bitcast %"class.std::reverse_iterator"* %3 to %"struct.std::iterator"*
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_const_iterator"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %2
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #15

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %5)
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %5)
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RKS5_(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %5)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"* %__j, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4)
  br i1 %13, label %22, label %14

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %__j, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
  br i1 %21, label %22, label %25

; <label>:22                                      ; preds = %14, %0
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree"* %5)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  br label %28

; <label>:25                                      ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %1 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__j to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  br label %28

; <label>:28                                      ; preds = %25, %22
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  ret %"struct.std::_Rb_tree_node_base"* %30
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__x) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_ESF_RKS5_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  br label %7

; <label>:7                                       ; preds = %26, %0
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %10, label %27

; <label>:10                                      ; preds = %7
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %13)
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %16 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  br i1 %16, label %22, label %17

; <label>:17                                      ; preds = %10
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20)
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %3, align 8
  br label %26

; <label>:22                                      ; preds = %10
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %3, align 8
  br label %26

; <label>:26                                      ; preds = %22, %17
  br label %7

; <label>:27                                      ; preds = %7
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %29)
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  ret %"struct.std::_Rb_tree_node_base"* %31
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__y) #0 comdat align 2 {
  %1 = alloca %"struct.std::less"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %2, align 8
  store %"class.std::__cxx11::basic_string"* %__y, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"struct.std::less"*, %"struct.std::less"** %1, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %2 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3)
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %2 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1, align 8
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %3)
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Identity"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Identity"* %this, %"struct.std::_Identity"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %1, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %__x) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1, align 8
  %3 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #2 comdat {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueERKS5_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__v) #0 comdat align 2 {
  %1 = alloca %"struct.std::pair.15", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__res = alloca %"struct.std::pair.17", align 8
  %4 = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store %"class.std::__cxx11::basic_string"* %__v, %"class.std::__cxx11::basic_string"** %3, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  %13 = bitcast %"struct.std::pair.17"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %__res, i32 0, i32 1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %21, label %29

; <label>:21                                      ; preds = %0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %22 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %__res, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %__res, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_RKS5_RT_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8) %__an)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ERKS7_RKb(%"struct.std::pair.15"* %1, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5, i8* dereferenceable(1) %6)
  br label %34

; <label>:29                                      ; preds = %0
  %30 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %__res, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %33)
  store i8 0, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ERKS7_RKb(%"struct.std::pair.15"* %1, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %34

; <label>:34                                      ; preds = %29, %21
  %35 = bitcast %"struct.std::pair.15"* %1 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %36 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %35, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %36
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ERKS7_RKb(%"struct.std::pair"* %this, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__a, i8* dereferenceable(1) %__b) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %3 = alloca i8*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %__a, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  store i8* %__b, i8** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) #0 comdat align 2 {
  %1 = alloca %"struct.std::pair.17", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store %"class.std::__cxx11::basic_string"* %__k, %"class.std::__cxx11::basic_string"** %3, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %__x, align 8
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"** %__y, align 8
  store i8 1, i8* %__comp, align 1
  br label %13

; <label>:13                                      ; preds = %35, %0
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %15 = icmp ne %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %16, label %37

; <label>:16                                      ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %__y, align 8
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node"* %21)
  %23 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %__comp, align 1
  %25 = load i8, i8* %__comp, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

; <label>:27                                      ; preds = %16
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  br label %35

; <label>:31                                      ; preds = %16
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33)
  br label %35

; <label>:35                                      ; preds = %31, %27
  %36 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %34, %31 ]
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %__x, align 8
  br label %13

; <label>:37                                      ; preds = %13
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %39)
  %40 = load i8, i8* %__comp, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

; <label>:42                                      ; preds = %37
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"* %10)
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %4)
  br i1 %45, label %46, label %51

; <label>:46                                      ; preds = %42
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %6, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %6)
  br label %69

; <label>:51                                      ; preds = %42
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j)
  br label %53

; <label>:53                                      ; preds = %51
  br label %54

; <label>:54                                      ; preds = %53, %37
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %61 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %56, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %60)
  br i1 %61, label %62, label %67

; <label>:62                                      ; preds = %54
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node"* %65 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %69

; <label>:67                                      ; preds = %54
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.17"* %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %68, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9)
  br label %69

; <label>:69                                      ; preds = %67, %62, %46
  %70 = bitcast %"struct.std::pair.17"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %71 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %70, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %1, align 8
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %3, i32 0, i32 0
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  store %"class.std::_Rb_tree"* %5, %"class.std::_Rb_tree"** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_RKS5_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__v, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8) %__node_gen) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %__insert_left = alloca i8, align 1
  %7 = alloca %"struct.std::_Identity", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %__v, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %10 = icmp ne %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %24, label %11

; <label>:11                                      ; preds = %0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %8)
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, %14
  br i1 %15, label %24, label %16

; <label>:16                                      ; preds = %11
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %17, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %21)
  %23 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
  br label %24

; <label>:24                                      ; preds = %16, %11, %0
  %25 = phi i1 [ true, %11 ], [ true, %0 ], [ %23, %16 ]
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %__insert_left, align 1
  %27 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %6, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_ERKT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %__z, align 8
  %30 = load i8, i8* %__insert_left, align 1
  %31 = trunc i8 %30 to i1
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %35, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %36) #12
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %42)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  ret %"struct.std::_Rb_tree_node_base"* %44
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ERKS7_RKb(%"struct.std::pair.15"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__a, i8* dereferenceable(1) %__b) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::pair.15"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %3 = alloca i8*, align 8
  store %"struct.std::pair.15"* %this, %"struct.std::pair.15"** %1, align 8
  store %"struct.std::_Rb_tree_iterator"* %__a, %"struct.std::_Rb_tree_iterator"** %2, align 8
  store i8* %__b, i8** %3, align 8
  %4 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %1, align 8
  %5 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %4, i32 0, i32 1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #10 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node_base"* %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.17"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__a, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__b) unnamed_addr #10 comdat align 2 {
  %1 = alloca %"struct.std::pair.17"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.17"* %this, %"struct.std::pair.17"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"** %__a, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  store %"struct.std::_Rb_tree_node_base"** %__b, %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %4 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %1, align 8
  %5 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %4, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #19
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_iterator"* %2
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #15

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_ERKT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__arg) #0 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__arg, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %1, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %3, i32 0, i32 0
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeERKS5_(%"class.std::_Rb_tree"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret %"struct.std::_Rb_tree_node"* %7
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #7

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeERKS5_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %3)
  store %"struct.std::_Rb_tree_node"* %4, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  ret %"struct.std::_Rb_tree_node"* %7
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %2)
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1) %3, i64 1)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS5_ERKS5_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %2, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  invoke void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13get_allocatorEv(%"class.std::allocator.3"* sret %4, %"class.std::_Rb_tree"* %7)
          to label %8 unwind label %15

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.std::allocator.3"* %4 to %"class.__gnu_cxx::new_allocator.4"*
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %11 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %10)
          to label %12 unwind label %19

; <label>:12                                      ; preds = %8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructEPS6_RKS6_(%"class.__gnu_cxx::new_allocator.4"* %9, %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %14 unwind label %19

; <label>:14                                      ; preds = %12
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.3"* %4) #12
  br label %33

; <label>:15                                      ; preds = %0
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  br label %23

; <label>:19                                      ; preds = %12, %8
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.3"* %4) #12
  br label %23

; <label>:23                                      ; preds = %19, %15
  %24 = load i8*, i8** %5, align 8
  %25 = call i8* @__cxa_begin_catch(i8* %24) #12
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %26)
          to label %27 unwind label %28

; <label>:27                                      ; preds = %23
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %28

; <label>:28                                      ; preds = %27, %23
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %32 unwind label %39

; <label>:32                                      ; preds = %28
  br label %34

; <label>:33                                      ; preds = %14
  ret void

; <label>:34                                      ; preds = %32
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %28
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #14
  unreachable

; <label>:42                                      ; preds = %27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 {
  %1 = alloca %"class.std::allocator.0"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %1, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = load i64, i64* %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %4, i64 %5, i8* null)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = mul i64 %11, 64
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #10 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %1, align 8
  ret i64 288230376151711743
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructEPS6_RKS6_(%"class.__gnu_cxx::new_allocator.4"* %this, %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__val) #0 comdat align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %2, align 8
  store %"class.std::__cxx11::basic_string"* %__val, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %1, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %1, align 8
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree"* %2)
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* %2, %"struct.std::_Rb_tree_node"* %3)
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EE8_M_resetEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb0EE8_M_resetEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this) #10 comdat align 2 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %2 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %2, i32 0, i32 2
  store i64 0, i64* %11, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meteor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
