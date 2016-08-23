; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/floatAdder/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@floatAdder_str = internal unnamed_addr constant [11 x i8] c"floatAdder\00" ; [#uses=1 type=[11 x i8]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=3 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @floatAdder([3 x i18]* %in1_V, [3 x i18]* %in2_V, [3 x i18]* %out_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i18]* %in1_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i18]* %in2_V), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i18]* %out_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @floatAdder_str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i18]* %in1_V}, i64 0, metadata !27), !dbg !718 ; [debug line = 52:23] [debug variable = in1.V]
  call void @llvm.dbg.value(metadata !{[3 x i18]* %in2_V}, i64 0, metadata !719), !dbg !721 ; [debug line = 52:46] [debug variable = in2.V]
  call void @llvm.dbg.value(metadata !{[3 x i18]* %out_V}, i64 0, metadata !722), !dbg !724 ; [debug line = 52:70] [debug variable = out.V]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !725 ; [debug line = 54:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i18]* %in1_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x i18]* %in1_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i18]* %in2_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x i18]* %in2_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i18]* %out_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x i18]* %out_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1, !dbg !727                          ; [debug line = 60:17]

; <label>:1                                       ; preds = %2, %0
  %index = phi i2 [ 0, %0 ], [ %index_1, %2 ]     ; [#uses=3 type=i2]
  %exitcond = icmp eq i2 %index, -1, !dbg !727    ; [#uses=1 type=i1] [debug line = 60:17]
  %index_1 = add i2 %index, 1, !dbg !729          ; [#uses=1 type=i2] [debug line = 60:42]
  br i1 %exitcond, label %3, label %2, !dbg !727  ; [debug line = 60:17]

; <label>:2                                       ; preds = %1
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind, !dbg !730 ; [debug line = 61:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3), !dbg !730 ; [#uses=1 type=i32] [debug line = 61:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !732 ; [debug line = 62:1]
  %tmp = zext i2 %index to i64, !dbg !733         ; [#uses=3 type=i64] [debug line = 63:2]
  %in1_V_addr = getelementptr [3 x i18]* %in1_V, i64 0, i64 %tmp, !dbg !734 ; [#uses=1 type=i18*] [debug line = 673:0@771:5@1329:0@63:13]
  %p_Val2_s = load i18* %in1_V_addr, align 4, !dbg !734 ; [#uses=1 type=i18] [debug line = 673:0@771:5@1329:0@63:13]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_s}, i64 0, metadata !746) nounwind, !dbg !734 ; [debug line = 673:0@771:5@1329:0@63:13] [debug variable = __Val2__]
  %in2_V_addr = getelementptr [3 x i18]* %in2_V, i64 0, i64 %tmp, !dbg !734 ; [#uses=1 type=i18*] [debug line = 673:0@771:5@1329:0@63:13]
  %p_Val2_1 = load i18* %in2_V_addr, align 4, !dbg !734 ; [#uses=1 type=i18] [debug line = 673:0@771:5@1329:0@63:13]
  call void @llvm.dbg.value(metadata !{i18 %p_Val2_1}, i64 0, metadata !746) nounwind, !dbg !734 ; [debug line = 673:0@771:5@1329:0@63:13] [debug variable = __Val2__]
  %p_Val2_2 = add i18 %p_Val2_s, %p_Val2_1, !dbg !747 ; [#uses=1 type=i18] [debug line = 677:13@333:59@333:60@63:13]
  %out_V_addr = getelementptr [3 x i18]* %out_V, i64 0, i64 %tmp, !dbg !756 ; [#uses=1 type=i18*] [debug line = 382:9@63:13]
  store i18 %p_Val2_2, i18* %out_V_addr, align 4, !dbg !756 ; [debug line = 382:9@63:13]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_1), !dbg !759 ; [#uses=0 type=i32] [debug line = 65:2]
  call void @llvm.dbg.value(metadata !{i2 %index_1}, i64 0, metadata !760), !dbg !729 ; [debug line = 60:42] [debug variable = index]
  br label %1, !dbg !729                          ; [debug line = 60:42]

; <label>:3                                       ; preds = %1
  ret i32 0, !dbg !761                            ; [debug line = 67:2]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 17, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"in1.V", metadata !11, metadata !"int18", i32 0, i32 17}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 17, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"in2.V", metadata !11, metadata !"int18", i32 0, i32 17}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 17, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"out.V", metadata !11, metadata !"int18", i32 0, i32 17}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"return", metadata !25, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 1, i32 0}
!27 = metadata !{i32 790531, metadata !28, metadata !"in1.V", null, i32 52, metadata !709, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!28 = metadata !{i32 786689, metadata !29, metadata !"in1", metadata !30, i32 16777268, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 786478, i32 0, metadata !30, metadata !"floatAdder", metadata !"floatAdder", metadata !"_Z10floatAdderP8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_", metadata !30, i32 52, metadata !31, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !53, i32 53} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 786473, metadata !"complexAdder/adder.cpp", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{metadata !33, metadata !34, metadata !34, metadata !34}
!33 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !35} ; [ DW_TAG_pointer_type ]
!35 = metadata !{i32 786454, null, metadata !"data_o", metadata !30, i32 3, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_typedef ]
!36 = metadata !{i32 786434, null, metadata !"ap_fixed<18, 4, 5, 3, 0>", metadata !37, i32 287, i64 32, i64 32, i32 0, i32 0, null, metadata !38, i32 0, null, metadata !708} ; [ DW_TAG_class_type ]
!37 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_int.h", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!38 = metadata !{metadata !39, metadata !636, metadata !640, metadata !643, metadata !646, metadata !649, metadata !652, metadata !655, metadata !658, metadata !661, metadata !664, metadata !667, metadata !670, metadata !673, metadata !676, metadata !679, metadata !682, metadata !685, metadata !688, metadata !694, metadata !700, metadata !704, metadata !707}
!39 = metadata !{i32 786460, metadata !36, null, metadata !37, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_inheritance ]
!40 = metadata !{i32 786434, null, metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !41, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !42, i32 0, null, metadata !633} ; [ DW_TAG_class_type ]
!41 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!42 = metadata !{metadata !43, metadata !59, metadata !63, metadata !66, metadata !69, metadata !98, metadata !104, metadata !107, metadata !111, metadata !115, metadata !119, metadata !123, metadata !127, metadata !130, metadata !134, metadata !138, metadata !142, metadata !147, metadata !152, metadata !157, metadata !160, metadata !165, metadata !169, metadata !172, metadata !175, metadata !178, metadata !182, metadata !185, metadata !189, metadata !192, metadata !195, metadata !198, metadata !202, metadata !205, metadata !208, metadata !211, metadata !214, metadata !217, metadata !220, metadata !221, metadata !222, metadata !225, metadata !228, metadata !231, metadata !234, metadata !237, metadata !238, metadata !239, metadata !242, metadata !245, metadata !248, metadata !251, metadata !252, metadata !255, metadata !541, metadata !544, metadata !545, metadata !548, metadata !549, metadata !552, metadata !555, metadata !556, metadata !559, metadata !562, metadata !565, metadata !568, metadata !569, metadata !570, metadata !573, metadata !576, metadata !577, metadata !578, metadata !581, metadata !582, metadata !583, metadata !584, metadata !585, metadata !586, metadata !590, metadata !593, metadata !594, metadata !595, metadata !598, metadata !601, metadata !605, metadata !606, metadata !609, metadata !610, metadata !613, metadata !616, metadata !617, metadata !618, metadata !619, metadata !620, metadata !623, metadata !626, metadata !627, metadata !630}
!43 = metadata !{i32 786460, metadata !40, null, metadata !41, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_inheritance ]
!44 = metadata !{i32 786434, null, metadata !"ssdm_int<18 + 1024 * 0, true>", metadata !45, i32 20, i64 32, i64 32, i32 0, i32 0, null, metadata !46, i32 0, null, metadata !55} ; [ DW_TAG_class_type ]
!45 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!46 = metadata !{metadata !47, metadata !49}
!47 = metadata !{i32 786445, metadata !44, metadata !"V", metadata !45, i32 20, i64 18, i64 32, i64 0, i32 0, metadata !48} ; [ DW_TAG_member ]
!48 = metadata !{i32 786468, null, metadata !"int18", null, i32 0, i64 18, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786478, i32 0, metadata !44, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !45, i32 20, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 20} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{null, metadata !52}
!52 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !44} ; [ DW_TAG_pointer_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!55 = metadata !{metadata !56, metadata !57}
!56 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !33, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!57 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !58, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!58 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!59 = metadata !{i32 786478, i32 0, metadata !40, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !41, i32 520, metadata !60, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 520} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!61 = metadata !{null, metadata !62, metadata !58, metadata !58, metadata !58, metadata !58}
!62 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !40} ; [ DW_TAG_pointer_type ]
!63 = metadata !{i32 786478, i32 0, metadata !40, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !41, i32 593, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 593} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{metadata !58, metadata !62, metadata !58, metadata !58, metadata !58}
!66 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 651, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 651} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !62}
!69 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"", metadata !41, i32 661, metadata !70, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !74, i32 0, metadata !53, i32 661} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!71 = metadata !{null, metadata !62, metadata !72}
!72 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_reference_type ]
!73 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_const_type ]
!74 = metadata !{metadata !75, metadata !76, metadata !77, metadata !78, metadata !89, metadata !97}
!75 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !33, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!76 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !33, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!77 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !58, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!78 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !79, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!79 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !80, i32 655, i64 3, i64 4, i32 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!80 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_int_syn.h", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!81 = metadata !{metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !87, metadata !88}
!82 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!83 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!84 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!85 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!86 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!87 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!88 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!89 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !90, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!90 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !80, i32 665, i64 3, i64 4, i32 0, i32 0, null, metadata !91, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!91 = metadata !{metadata !92, metadata !93, metadata !94, metadata !95, metadata !96}
!92 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!93 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!94 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!95 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!96 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!97 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !33, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!98 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"", metadata !41, i32 775, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !74, i32 0, metadata !53, i32 775} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !62, metadata !101}
!101 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_reference_type ]
!102 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_const_type ]
!103 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_volatile_type ]
!104 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 787, metadata !105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 787} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !62, metadata !58}
!107 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 788, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 788} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !62, metadata !110}
!110 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 789, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 789} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{null, metadata !62, metadata !114}
!114 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 790, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 790} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{null, metadata !62, metadata !118}
!118 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!119 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 791, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 791} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !62, metadata !122}
!122 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!123 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 792, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 792} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !62, metadata !126}
!126 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!127 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 793, metadata !128, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 793} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{null, metadata !62, metadata !33}
!130 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 794, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 794} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !62, metadata !133}
!133 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!134 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 796, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 796} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !62, metadata !137}
!137 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 797, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 797} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !62, metadata !141}
!141 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!142 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 802, metadata !143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 802} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{null, metadata !62, metadata !145}
!145 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !41, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!146 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!147 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 803, metadata !148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 803} ; [ DW_TAG_subprogram ]
!148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!149 = metadata !{null, metadata !62, metadata !150}
!150 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !41, i32 109, i64 0, i64 0, i64 0, i32 0, metadata !151} ; [ DW_TAG_typedef ]
!151 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!152 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 804, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 804} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{null, metadata !62, metadata !155}
!155 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !156} ; [ DW_TAG_pointer_type ]
!156 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_const_type ]
!157 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 811, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 811} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{null, metadata !62, metadata !155, metadata !114}
!160 = metadata !{i32 786478, i32 0, metadata !40, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !41, i32 847, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 847} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{metadata !151, metadata !163, metadata !164}
!163 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !73} ; [ DW_TAG_pointer_type ]
!164 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!165 = metadata !{i32 786478, i32 0, metadata !40, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !41, i32 855, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 855} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{metadata !133, metadata !163, metadata !168}
!168 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!169 = metadata !{i32 786478, i32 0, metadata !40, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !41, i32 864, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 864} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{metadata !164, metadata !163, metadata !151}
!172 = metadata !{i32 786478, i32 0, metadata !40, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !41, i32 873, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 873} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{metadata !168, metadata !163, metadata !133}
!175 = metadata !{i32 786478, i32 0, metadata !40, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 882, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 882} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{null, metadata !62, metadata !164}
!178 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !41, i32 995, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 995} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !181, metadata !62, metadata !72}
!181 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_reference_type ]
!182 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !41, i32 1002, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1002} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{metadata !181, metadata !62, metadata !101}
!185 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !41, i32 1009, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1009} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{null, metadata !188, metadata !72}
!188 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !103} ; [ DW_TAG_pointer_type ]
!189 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !41, i32 1015, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1015} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{null, metadata !188, metadata !101}
!192 = metadata !{i32 786478, i32 0, metadata !40, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !41, i32 1024, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1024} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{metadata !181, metadata !62, metadata !151}
!195 = metadata !{i32 786478, i32 0, metadata !40, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !41, i32 1030, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1030} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{metadata !40, metadata !151}
!198 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !41, i32 1039, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1039} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{metadata !201, metadata !163, metadata !58}
!201 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !80, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!202 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !41, i32 1074, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1074} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !33, metadata !163}
!205 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !41, i32 1077, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1077} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !133, metadata !163}
!208 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !41, i32 1080, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1080} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !145, metadata !163}
!211 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !41, i32 1083, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1083} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !150, metadata !163}
!214 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !41, i32 1086, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1086} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !164, metadata !163}
!217 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !41, i32 1139, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1139} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !168, metadata !163}
!220 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !41, i32 1190, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1190} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !41, i32 1194, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1194} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !41, i32 1198, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1198} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !110, metadata !163}
!225 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !41, i32 1202, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1202} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !114, metadata !163}
!228 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !41, i32 1206, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1206} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !118, metadata !163}
!231 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !41, i32 1210, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1210} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !122, metadata !163}
!234 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !41, i32 1214, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1214} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !126, metadata !163}
!237 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !41, i32 1219, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1219} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !41, i32 1223, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1223} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !41, i32 1228, metadata !240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1228} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !137, metadata !163}
!242 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !41, i32 1232, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1232} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{metadata !141, metadata !163}
!245 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !41, i32 1245, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1245} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!247 = metadata !{metadata !151, metadata !163}
!248 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !41, i32 1249, metadata !249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1249} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!250 = metadata !{metadata !146, metadata !163}
!251 = metadata !{i32 786478, i32 0, metadata !40, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !41, i32 1253, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1253} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786478, i32 0, metadata !40, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !41, i32 1257, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1257} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !33, metadata !62}
!255 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator+<18, 4, true, 5, 3, 0>", metadata !"operator+<18, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi18ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !41, i32 1329, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !74, i32 0, metadata !53, i32 1329} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{metadata !258, metadata !163, metadata !72}
!258 = metadata !{i32 786454, metadata !259, metadata !"plus", metadata !41, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_typedef ]
!259 = metadata !{i32 786434, metadata !40, metadata !"RType<18, 4, true>", metadata !41, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !260, i32 0, null, metadata !261} ; [ DW_TAG_class_type ]
!260 = metadata !{i32 0}
!261 = metadata !{metadata !75, metadata !76, metadata !77}
!262 = metadata !{i32 786434, null, metadata !"ap_fixed_base<19, 5, true, 5, 3, 0>", metadata !41, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !263, i32 0, null, metadata !535} ; [ DW_TAG_class_type ]
!263 = metadata !{metadata !264, metadata !275, metadata !279, metadata !282, metadata !285, metadata !293, metadata !299, metadata !302, metadata !305, metadata !308, metadata !311, metadata !314, metadata !317, metadata !320, metadata !323, metadata !326, metadata !329, metadata !332, metadata !335, metadata !338, metadata !341, metadata !345, metadata !348, metadata !351, metadata !354, metadata !357, metadata !361, metadata !364, metadata !368, metadata !371, metadata !374, metadata !377, metadata !381, metadata !384, metadata !387, metadata !390, metadata !393, metadata !396, metadata !399, metadata !400, metadata !401, metadata !404, metadata !407, metadata !410, metadata !413, metadata !416, metadata !417, metadata !418, metadata !421, metadata !424, metadata !427, metadata !430, metadata !431, metadata !434, metadata !437, metadata !438, metadata !441, metadata !442, metadata !445, metadata !449, metadata !450, metadata !453, metadata !456, metadata !459, metadata !462, metadata !463, metadata !464, metadata !467, metadata !470, metadata !471, metadata !472, metadata !475, metadata !476, metadata !477, metadata !478, metadata !479, metadata !480, metadata !484, metadata !487, metadata !488, metadata !489, metadata !492, metadata !495, metadata !499, metadata !500, metadata !503, metadata !504, metadata !507, metadata !510, metadata !511, metadata !512, metadata !513, metadata !514, metadata !517, metadata !520, metadata !521, metadata !531, metadata !534}
!264 = metadata !{i32 786460, metadata !262, null, metadata !41, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !265} ; [ DW_TAG_inheritance ]
!265 = metadata !{i32 786434, null, metadata !"ssdm_int<19 + 1024 * 0, true>", metadata !45, i32 21, i64 32, i64 32, i32 0, i32 0, null, metadata !266, i32 0, null, metadata !273} ; [ DW_TAG_class_type ]
!266 = metadata !{metadata !267, metadata !269}
!267 = metadata !{i32 786445, metadata !265, metadata !"V", metadata !45, i32 21, i64 19, i64 32, i64 0, i32 0, metadata !268} ; [ DW_TAG_member ]
!268 = metadata !{i32 786468, null, metadata !"int19", null, i32 0, i64 19, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!269 = metadata !{i32 786478, i32 0, metadata !265, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !45, i32 21, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 21} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{null, metadata !272}
!272 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !265} ; [ DW_TAG_pointer_type ]
!273 = metadata !{metadata !274, metadata !57}
!274 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !33, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!275 = metadata !{i32 786478, i32 0, metadata !262, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !41, i32 520, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 520} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{null, metadata !278, metadata !58, metadata !58, metadata !58, metadata !58}
!278 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !262} ; [ DW_TAG_pointer_type ]
!279 = metadata !{i32 786478, i32 0, metadata !262, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !41, i32 593, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 593} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{metadata !58, metadata !278, metadata !58, metadata !58, metadata !58}
!282 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 651, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 651} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{null, metadata !278}
!285 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base<19, 5, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 5, true, 5, 3, 0>", metadata !"", metadata !41, i32 661, metadata !286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !290, i32 0, metadata !53, i32 661} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!287 = metadata !{null, metadata !278, metadata !288}
!288 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !289} ; [ DW_TAG_reference_type ]
!289 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_const_type ]
!290 = metadata !{metadata !291, metadata !292, metadata !77, metadata !78, metadata !89, metadata !97}
!291 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !33, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!292 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !33, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!293 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base<19, 5, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 5, true, 5, 3, 0>", metadata !"", metadata !41, i32 775, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !290, i32 0, metadata !53, i32 775} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{null, metadata !278, metadata !296}
!296 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !297} ; [ DW_TAG_reference_type ]
!297 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !298} ; [ DW_TAG_const_type ]
!298 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_volatile_type ]
!299 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 787, metadata !300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 787} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!301 = metadata !{null, metadata !278, metadata !58}
!302 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 788, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 788} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{null, metadata !278, metadata !110}
!305 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 789, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 789} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{null, metadata !278, metadata !114}
!308 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 790, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 790} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{null, metadata !278, metadata !118}
!311 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 791, metadata !312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 791} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{null, metadata !278, metadata !122}
!314 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 792, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 792} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{null, metadata !278, metadata !126}
!317 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 793, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 793} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{null, metadata !278, metadata !33}
!320 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 794, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 794} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{null, metadata !278, metadata !133}
!323 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 796, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 796} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{null, metadata !278, metadata !137}
!326 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 797, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 797} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{null, metadata !278, metadata !141}
!329 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 802, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 802} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{null, metadata !278, metadata !145}
!332 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 803, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 803} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!334 = metadata !{null, metadata !278, metadata !150}
!335 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 804, metadata !336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 804} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!337 = metadata !{null, metadata !278, metadata !155}
!338 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 811, metadata !339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 811} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!340 = metadata !{null, metadata !278, metadata !155, metadata !114}
!341 = metadata !{i32 786478, i32 0, metadata !262, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !41, i32 847, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 847} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{metadata !151, metadata !344, metadata !164}
!344 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !289} ; [ DW_TAG_pointer_type ]
!345 = metadata !{i32 786478, i32 0, metadata !262, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !41, i32 855, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 855} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{metadata !133, metadata !344, metadata !168}
!348 = metadata !{i32 786478, i32 0, metadata !262, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !41, i32 864, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 864} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{metadata !164, metadata !344, metadata !151}
!351 = metadata !{i32 786478, i32 0, metadata !262, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !41, i32 873, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 873} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{metadata !168, metadata !344, metadata !133}
!354 = metadata !{i32 786478, i32 0, metadata !262, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !41, i32 882, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 882} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !278, metadata !164}
!357 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !41, i32 995, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 995} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{metadata !360, metadata !278, metadata !288}
!360 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_reference_type ]
!361 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !41, i32 1002, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1002} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{metadata !360, metadata !278, metadata !296}
!364 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !41, i32 1009, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1009} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{null, metadata !367, metadata !288}
!367 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !298} ; [ DW_TAG_pointer_type ]
!368 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !41, i32 1015, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1015} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{null, metadata !367, metadata !296}
!371 = metadata !{i32 786478, i32 0, metadata !262, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !41, i32 1024, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1024} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{metadata !360, metadata !278, metadata !151}
!374 = metadata !{i32 786478, i32 0, metadata !262, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !41, i32 1030, metadata !375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1030} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{metadata !262, metadata !151}
!377 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !41, i32 1039, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1039} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !380, metadata !344, metadata !58}
!380 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !80, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!381 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !41, i32 1074, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1074} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{metadata !33, metadata !344}
!384 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !41, i32 1077, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1077} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{metadata !133, metadata !344}
!387 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !41, i32 1080, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1080} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{metadata !145, metadata !344}
!390 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !41, i32 1083, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1083} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{metadata !150, metadata !344}
!393 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !41, i32 1086, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1086} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!395 = metadata !{metadata !164, metadata !344}
!396 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !41, i32 1139, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1139} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!398 = metadata !{metadata !168, metadata !344}
!399 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !41, i32 1190, metadata !394, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1190} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !41, i32 1194, metadata !397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1194} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !41, i32 1198, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1198} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !110, metadata !344}
!404 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !41, i32 1202, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1202} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !114, metadata !344}
!407 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !41, i32 1206, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1206} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !118, metadata !344}
!410 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !41, i32 1210, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1210} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !122, metadata !344}
!413 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !41, i32 1214, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1214} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !126, metadata !344}
!416 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !41, i32 1219, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1219} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !41, i32 1223, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1223} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !41, i32 1228, metadata !419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1228} ; [ DW_TAG_subprogram ]
!419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!420 = metadata !{metadata !137, metadata !344}
!421 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !41, i32 1232, metadata !422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1232} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!423 = metadata !{metadata !141, metadata !344}
!424 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !41, i32 1245, metadata !425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1245} ; [ DW_TAG_subprogram ]
!425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!426 = metadata !{metadata !151, metadata !344}
!427 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !41, i32 1249, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1249} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{metadata !146, metadata !344}
!430 = metadata !{i32 786478, i32 0, metadata !262, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !41, i32 1253, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1253} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786478, i32 0, metadata !262, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !41, i32 1257, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1257} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{metadata !33, metadata !278}
!434 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !41, i32 1358, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1358} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{metadata !360, metadata !278}
!437 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !41, i32 1362, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1362} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !41, i32 1370, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1370} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{metadata !289, metadata !278, metadata !33}
!441 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !41, i32 1376, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1376} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !41, i32 1384, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1384} ; [ DW_TAG_subprogram ]
!443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!444 = metadata !{metadata !262, metadata !278}
!445 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !41, i32 1388, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1388} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!447 = metadata !{metadata !448, metadata !344}
!448 = metadata !{i32 786434, null, metadata !"ap_fixed_base<20, 6, true, 5, 3, 0>", metadata !41, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!449 = metadata !{i32 786478, i32 0, metadata !262, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !41, i32 1394, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1394} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !41, i32 1402, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1402} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{metadata !58, metadata !344}
!453 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !41, i32 1408, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1408} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{metadata !262, metadata !344}
!456 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !41, i32 1431, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1431} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{metadata !262, metadata !344, metadata !33}
!459 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !41, i32 1490, metadata !460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1490} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!461 = metadata !{metadata !262, metadata !344, metadata !133}
!462 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !41, i32 1534, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1534} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !41, i32 1592, metadata !460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1592} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !41, i32 1644, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1644} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{metadata !360, metadata !278, metadata !33}
!467 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !41, i32 1707, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1707} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{metadata !360, metadata !278, metadata !133}
!470 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !41, i32 1754, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1754} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !41, i32 1816, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1816} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !41, i32 1894, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1894} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!474 = metadata !{metadata !58, metadata !344, metadata !164}
!475 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !41, i32 1895, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1895} ; [ DW_TAG_subprogram ]
!476 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !41, i32 1896, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1896} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !41, i32 1897, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1897} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !41, i32 1898, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1898} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !41, i32 1899, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1899} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !41, i32 1902, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1902} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!482 = metadata !{metadata !483, metadata !278, metadata !133}
!483 = metadata !{i32 786434, null, metadata !"af_bit_ref<19, 5, true, 5, 3, 0>", metadata !41, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!484 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !41, i32 1914, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1914} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!486 = metadata !{metadata !58, metadata !344, metadata !133}
!487 = metadata !{i32 786478, i32 0, metadata !262, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !41, i32 1919, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1919} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786478, i32 0, metadata !262, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !41, i32 1932, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1932} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786478, i32 0, metadata !262, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !41, i32 1944, metadata !490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1944} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{metadata !58, metadata !344, metadata !33}
!492 = metadata !{i32 786478, i32 0, metadata !262, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !41, i32 1950, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1950} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!494 = metadata !{metadata !483, metadata !278, metadata !33}
!495 = metadata !{i32 786478, i32 0, metadata !262, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !41, i32 1965, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1965} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{metadata !498, metadata !278, metadata !33, metadata !33}
!498 = metadata !{i32 786434, null, metadata !"af_range_ref<19, 5, true, 5, 3, 0>", metadata !41, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!499 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !41, i32 1971, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1971} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786478, i32 0, metadata !262, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !41, i32 1977, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1977} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{metadata !498, metadata !344, metadata !33, metadata !33}
!503 = metadata !{i32 786478, i32 0, metadata !262, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !41, i32 2026, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2026} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786478, i32 0, metadata !262, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !41, i32 2031, metadata !505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2031} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!506 = metadata !{metadata !498, metadata !278}
!507 = metadata !{i32 786478, i32 0, metadata !262, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !41, i32 2036, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2036} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!509 = metadata !{metadata !498, metadata !344}
!510 = metadata !{i32 786478, i32 0, metadata !262, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !41, i32 2040, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2040} ; [ DW_TAG_subprogram ]
!511 = metadata !{i32 786478, i32 0, metadata !262, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !41, i32 2044, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2044} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786478, i32 0, metadata !262, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !41, i32 2050, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2050} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786478, i32 0, metadata !262, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !41, i32 2054, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2054} ; [ DW_TAG_subprogram ]
!514 = metadata !{i32 786478, i32 0, metadata !262, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !41, i32 2058, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2058} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{metadata !79, metadata !344}
!517 = metadata !{i32 786478, i32 0, metadata !262, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !41, i32 2062, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2062} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{metadata !90, metadata !344}
!520 = metadata !{i32 786478, i32 0, metadata !262, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !41, i32 2066, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2066} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !41, i32 2070, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2070} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!523 = metadata !{metadata !524, metadata !278, metadata !525}
!524 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !110} ; [ DW_TAG_pointer_type ]
!525 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !80, i32 601, i64 5, i64 8, i32 0, i32 0, null, metadata !526, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!526 = metadata !{metadata !527, metadata !528, metadata !529, metadata !530}
!527 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!528 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!529 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!530 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!531 = metadata !{i32 786478, i32 0, metadata !262, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !41, i32 2074, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2074} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!533 = metadata !{metadata !524, metadata !278, metadata !114}
!534 = metadata !{i32 786478, i32 0, metadata !262, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !41, i32 510, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !53, i32 510} ; [ DW_TAG_subprogram ]
!535 = metadata !{metadata !536, metadata !537, metadata !57, metadata !538, metadata !539, metadata !540}
!536 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !33, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!537 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !33, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!538 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !79, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!539 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !90, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!540 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !33, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!541 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !41, i32 1358, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1358} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!543 = metadata !{metadata !181, metadata !62}
!544 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !41, i32 1362, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1362} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !41, i32 1370, metadata !546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1370} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!547 = metadata !{metadata !73, metadata !62, metadata !33}
!548 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !41, i32 1376, metadata !546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1376} ; [ DW_TAG_subprogram ]
!549 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !41, i32 1384, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1384} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{metadata !40, metadata !62}
!552 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !41, i32 1388, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1388} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{metadata !262, metadata !163}
!555 = metadata !{i32 786478, i32 0, metadata !40, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !41, i32 1394, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1394} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !41, i32 1402, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1402} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!558 = metadata !{metadata !58, metadata !163}
!559 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !41, i32 1408, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1408} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!561 = metadata !{metadata !40, metadata !163}
!562 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !41, i32 1431, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1431} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!564 = metadata !{metadata !40, metadata !163, metadata !33}
!565 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !41, i32 1490, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1490} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{metadata !40, metadata !163, metadata !133}
!568 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !41, i32 1534, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1534} ; [ DW_TAG_subprogram ]
!569 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !41, i32 1592, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1592} ; [ DW_TAG_subprogram ]
!570 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !41, i32 1644, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1644} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{metadata !181, metadata !62, metadata !33}
!573 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !41, i32 1707, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1707} ; [ DW_TAG_subprogram ]
!574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!575 = metadata !{metadata !181, metadata !62, metadata !133}
!576 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !41, i32 1754, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1754} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !41, i32 1816, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1816} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !41, i32 1894, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1894} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!580 = metadata !{metadata !58, metadata !163, metadata !164}
!581 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !41, i32 1895, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1895} ; [ DW_TAG_subprogram ]
!582 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !41, i32 1896, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1896} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !41, i32 1897, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1897} ; [ DW_TAG_subprogram ]
!584 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !41, i32 1898, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1898} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !41, i32 1899, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1899} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !41, i32 1902, metadata !587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1902} ; [ DW_TAG_subprogram ]
!587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!588 = metadata !{metadata !589, metadata !62, metadata !133}
!589 = metadata !{i32 786434, null, metadata !"af_bit_ref<18, 4, true, 5, 3, 0>", metadata !41, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!590 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !41, i32 1914, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1914} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!592 = metadata !{metadata !58, metadata !163, metadata !133}
!593 = metadata !{i32 786478, i32 0, metadata !40, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !41, i32 1919, metadata !587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1919} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786478, i32 0, metadata !40, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !41, i32 1932, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1932} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786478, i32 0, metadata !40, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !41, i32 1944, metadata !596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1944} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!597 = metadata !{metadata !58, metadata !163, metadata !33}
!598 = metadata !{i32 786478, i32 0, metadata !40, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !41, i32 1950, metadata !599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1950} ; [ DW_TAG_subprogram ]
!599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!600 = metadata !{metadata !589, metadata !62, metadata !33}
!601 = metadata !{i32 786478, i32 0, metadata !40, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !41, i32 1965, metadata !602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1965} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!603 = metadata !{metadata !604, metadata !62, metadata !33, metadata !33}
!604 = metadata !{i32 786434, null, metadata !"af_range_ref<18, 4, true, 5, 3, 0>", metadata !41, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!605 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !41, i32 1971, metadata !602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1971} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 786478, i32 0, metadata !40, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !41, i32 1977, metadata !607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 1977} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!608 = metadata !{metadata !604, metadata !163, metadata !33, metadata !33}
!609 = metadata !{i32 786478, i32 0, metadata !40, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !41, i32 2026, metadata !607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2026} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786478, i32 0, metadata !40, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !41, i32 2031, metadata !611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2031} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!612 = metadata !{metadata !604, metadata !62}
!613 = metadata !{i32 786478, i32 0, metadata !40, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !41, i32 2036, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2036} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!615 = metadata !{metadata !604, metadata !163}
!616 = metadata !{i32 786478, i32 0, metadata !40, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !41, i32 2040, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2040} ; [ DW_TAG_subprogram ]
!617 = metadata !{i32 786478, i32 0, metadata !40, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !41, i32 2044, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2044} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786478, i32 0, metadata !40, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !41, i32 2050, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2050} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 786478, i32 0, metadata !40, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !41, i32 2054, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2054} ; [ DW_TAG_subprogram ]
!620 = metadata !{i32 786478, i32 0, metadata !40, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !41, i32 2058, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2058} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !79, metadata !163}
!623 = metadata !{i32 786478, i32 0, metadata !40, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !41, i32 2062, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2062} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !90, metadata !163}
!626 = metadata !{i32 786478, i32 0, metadata !40, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !41, i32 2066, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2066} ; [ DW_TAG_subprogram ]
!627 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !41, i32 2070, metadata !628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2070} ; [ DW_TAG_subprogram ]
!628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!629 = metadata !{metadata !524, metadata !62, metadata !525}
!630 = metadata !{i32 786478, i32 0, metadata !40, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !41, i32 2074, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 2074} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{metadata !524, metadata !62, metadata !114}
!633 = metadata !{metadata !634, metadata !635, metadata !57, metadata !538, metadata !539, metadata !540}
!634 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !33, i64 18, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!635 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !33, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!636 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 290, metadata !637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 290} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!638 = metadata !{null, metadata !639}
!639 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !36} ; [ DW_TAG_pointer_type ]
!640 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed<19, 5, true, 5, 3, 0>", metadata !"ap_fixed<19, 5, true, 5, 3, 0>", metadata !"", metadata !37, i32 332, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !290, i32 0, metadata !53, i32 332} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{null, metadata !639, metadata !288}
!643 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 362, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 362} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{null, metadata !639, metadata !58}
!646 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 363, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 363} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{null, metadata !639, metadata !114}
!649 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 364, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 364} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!651 = metadata !{null, metadata !639, metadata !118}
!652 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 365, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 365} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{null, metadata !639, metadata !122}
!655 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 366, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 366} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{null, metadata !639, metadata !126}
!658 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 367, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 367} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{null, metadata !639, metadata !33}
!661 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 368, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 368} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{null, metadata !639, metadata !133}
!664 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 369, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 369} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{null, metadata !639, metadata !137}
!667 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 370, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 370} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{null, metadata !639, metadata !141}
!670 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 371, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 371} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{null, metadata !639, metadata !151}
!673 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 372, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 372} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !639, metadata !146}
!676 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 373, metadata !677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 373} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!678 = metadata !{null, metadata !639, metadata !168}
!679 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 374, metadata !680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 374} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!681 = metadata !{null, metadata !639, metadata !164}
!682 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 376, metadata !683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 376} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !684, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!684 = metadata !{null, metadata !639, metadata !155}
!685 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !37, i32 377, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 377} ; [ DW_TAG_subprogram ]
!686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!687 = metadata !{null, metadata !639, metadata !155, metadata !114}
!688 = metadata !{i32 786478, i32 0, metadata !36, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !37, i32 380, metadata !689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 380} ; [ DW_TAG_subprogram ]
!689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!690 = metadata !{metadata !691, metadata !639, metadata !692}
!691 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_reference_type ]
!692 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !693} ; [ DW_TAG_reference_type ]
!693 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_const_type ]
!694 = metadata !{i32 786478, i32 0, metadata !36, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !37, i32 386, metadata !695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 386} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!696 = metadata !{metadata !691, metadata !639, metadata !697}
!697 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !698} ; [ DW_TAG_reference_type ]
!698 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !699} ; [ DW_TAG_const_type ]
!699 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_volatile_type ]
!700 = metadata !{i32 786478, i32 0, metadata !36, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !37, i32 391, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 391} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!702 = metadata !{null, metadata !703, metadata !692}
!703 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !699} ; [ DW_TAG_pointer_type ]
!704 = metadata !{i32 786478, i32 0, metadata !36, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !37, i32 396, metadata !705, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !53, i32 396} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!706 = metadata !{null, metadata !703, metadata !697}
!707 = metadata !{i32 786478, i32 0, metadata !36, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !37, i32 287, metadata !637, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !53, i32 287} ; [ DW_TAG_subprogram ]
!708 = metadata !{metadata !634, metadata !635, metadata !538, metadata !539, metadata !540}
!709 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 54, i64 32, i32 0, i32 0, metadata !710, metadata !716, i32 0, i32 0} ; [ DW_TAG_array_type ]
!710 = metadata !{i32 786438, null, metadata !"ap_fixed<18, 4, 5, 3, 0>", metadata !37, i32 287, i64 18, i64 32, i32 0, i32 0, null, metadata !711, i32 0, null, metadata !708} ; [ DW_TAG_class_field_type ]
!711 = metadata !{metadata !712}
!712 = metadata !{i32 786438, null, metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !41, i32 510, i64 18, i64 32, i32 0, i32 0, null, metadata !713, i32 0, null, metadata !633} ; [ DW_TAG_class_field_type ]
!713 = metadata !{metadata !714}
!714 = metadata !{i32 786438, null, metadata !"ssdm_int<18 + 1024 * 0, true>", metadata !45, i32 20, i64 18, i64 32, i32 0, i32 0, null, metadata !715, i32 0, null, metadata !55} ; [ DW_TAG_class_field_type ]
!715 = metadata !{metadata !47}
!716 = metadata !{metadata !717}
!717 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!718 = metadata !{i32 52, i32 23, metadata !29, null}
!719 = metadata !{i32 790531, metadata !720, metadata !"in2.V", null, i32 52, metadata !709, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!720 = metadata !{i32 786689, metadata !29, metadata !"in2", metadata !30, i32 33554484, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!721 = metadata !{i32 52, i32 46, metadata !29, null}
!722 = metadata !{i32 790531, metadata !723, metadata !"out.V", null, i32 52, metadata !709, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!723 = metadata !{i32 786689, metadata !29, metadata !"out", metadata !30, i32 50331700, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!724 = metadata !{i32 52, i32 70, metadata !29, null}
!725 = metadata !{i32 54, i32 1, metadata !726, null}
!726 = metadata !{i32 786443, metadata !29, i32 53, i32 1, metadata !30, i32 9} ; [ DW_TAG_lexical_block ]
!727 = metadata !{i32 60, i32 17, metadata !728, null}
!728 = metadata !{i32 786443, metadata !726, i32 60, i32 13, metadata !30, i32 10} ; [ DW_TAG_lexical_block ]
!729 = metadata !{i32 60, i32 42, metadata !728, null}
!730 = metadata !{i32 61, i32 3, metadata !731, null}
!731 = metadata !{i32 786443, metadata !728, i32 61, i32 2, metadata !30, i32 11} ; [ DW_TAG_lexical_block ]
!732 = metadata !{i32 62, i32 1, metadata !731, null}
!733 = metadata !{i32 63, i32 2, metadata !731, null}
!734 = metadata !{i32 673, i32 0, metadata !735, metadata !740}
!735 = metadata !{i32 786443, metadata !736, i32 673, i32 25, metadata !41, i32 19} ; [ DW_TAG_lexical_block ]
!736 = metadata !{i32 786443, metadata !737, i32 661, i32 115, metadata !41, i32 18} ; [ DW_TAG_lexical_block ]
!737 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi18ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !41, i32 661, metadata !738, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !74, null, metadata !53, i32 661} ; [ DW_TAG_subprogram ]
!738 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !739, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!739 = metadata !{null, metadata !278, metadata !72}
!740 = metadata !{i32 771, i32 5, metadata !741, metadata !742}
!741 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<18, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi19ELi5ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi18ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !41, i32 661, metadata !738, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !74, null, metadata !53, i32 661} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 1329, i32 0, metadata !743, metadata !745}
!743 = metadata !{i32 786443, metadata !744, i32 1329, i32 265, metadata !41, i32 17} ; [ DW_TAG_lexical_block ]
!744 = metadata !{i32 786478, i32 0, null, metadata !"operator+<18, 4, true, 5, 3, 0>", metadata !"operator+<18, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi18ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !41, i32 1329, metadata !256, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !74, metadata !255, metadata !53, i32 1329} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 63, i32 13, metadata !731, null}
!746 = metadata !{i32 786688, metadata !735, metadata !"__Val2__", metadata !41, i32 673, metadata !48, i32 0, metadata !740} ; [ DW_TAG_auto_variable ]
!747 = metadata !{i32 677, i32 13, metadata !748, metadata !752}
!748 = metadata !{i32 786443, metadata !749, i32 661, i32 115, metadata !41, i32 13} ; [ DW_TAG_lexical_block ]
!749 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<19, 5, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 5, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi18ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi19ELi5ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !41, i32 661, metadata !750, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !290, null, metadata !53, i32 661} ; [ DW_TAG_subprogram ]
!750 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !751, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!751 = metadata !{null, metadata !62, metadata !288}
!752 = metadata !{i32 333, i32 59, metadata !753, metadata !754}
!753 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<19, 5, true, 5, 3, 0>", metadata !"ap_fixed<19, 5, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi19ELi5ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !37, i32 332, metadata !641, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !290, metadata !640, metadata !53, i32 333} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 333, i32 60, metadata !755, metadata !745}
!755 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<19, 5, true, 5, 3, 0>", metadata !"ap_fixed<19, 5, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi19ELi5ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !37, i32 332, metadata !641, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !290, metadata !640, metadata !53, i32 333} ; [ DW_TAG_subprogram ]
!756 = metadata !{i32 382, i32 9, metadata !757, metadata !745}
!757 = metadata !{i32 786443, metadata !758, i32 381, i32 53, metadata !37, i32 16} ; [ DW_TAG_lexical_block ]
!758 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi18ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !37, i32 380, metadata !689, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !688, metadata !53, i32 381} ; [ DW_TAG_subprogram ]
!759 = metadata !{i32 65, i32 2, metadata !731, null}
!760 = metadata !{i32 786688, metadata !726, metadata !"index", metadata !30, i32 59, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!761 = metadata !{i32 67, i32 2, metadata !726, null}
