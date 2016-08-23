; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/compleDoubleAdder/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@complexDoubleAdder_str = internal unnamed_addr constant [19 x i8] c"complexDoubleAdder\00" ; [#uses=1 type=[19 x i8]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=6 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=30 type=[1 x i8]*]

; [#uses=21]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @complexDoubleAdder([7 x double]* %in1_M_real, [7 x double]* %in1_M_imag, [7 x double]* %in2_M_real, [7 x double]* %in2_M_imag, [7 x double]* %out_M_real, [7 x double]* %out_M_imag) {
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in1_M_real), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in1_M_imag), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in2_M_real), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in2_M_imag), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %out_M_real), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %out_M_imag), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @complexDoubleAdder_str) nounwind
  call void @llvm.dbg.value(metadata !{[7 x double]* %in1_M_real}, i64 0, metadata !39), !dbg !218 ; [debug line = 88:29] [debug variable = in1._M_real]
  call void @llvm.dbg.value(metadata !{[7 x double]* %in1_M_imag}, i64 0, metadata !219), !dbg !218 ; [debug line = 88:29] [debug variable = in1._M_imag]
  call void @llvm.dbg.value(metadata !{[7 x double]* %in2_M_real}, i64 0, metadata !220), !dbg !222 ; [debug line = 88:50] [debug variable = in2._M_real]
  call void @llvm.dbg.value(metadata !{[7 x double]* %in2_M_imag}, i64 0, metadata !223), !dbg !222 ; [debug line = 88:50] [debug variable = in2._M_imag]
  call void @llvm.dbg.value(metadata !{[7 x double]* %out_M_real}, i64 0, metadata !224), !dbg !226 ; [debug line = 88:72] [debug variable = out._M_real]
  call void @llvm.dbg.value(metadata !{[7 x double]* %out_M_imag}, i64 0, metadata !227), !dbg !226 ; [debug line = 88:72] [debug variable = out._M_imag]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !228 ; [debug line = 91:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in1_M_real, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in1_M_imag, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([7 x double]* %in1_M_real, [7 x double]* %in1_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in2_M_real, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in2_M_imag, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([7 x double]* %in2_M_real, [7 x double]* %in2_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_5 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %out_M_real, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %out_M_imag, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([7 x double]* %out_M_real, [7 x double]* %out_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1, !dbg !230                          ; [debug line = 97:17]

; <label>:1                                       ; preds = %2, %0
  %index = phi i3 [ 0, %0 ], [ %index_1, %2 ]     ; [#uses=3 type=i3]
  %exitcond = icmp eq i3 %index, -1, !dbg !230    ; [#uses=1 type=i1] [debug line = 97:17]
  %index_1 = add i3 %index, 1, !dbg !232          ; [#uses=1 type=i3] [debug line = 97:42]
  br i1 %exitcond, label %3, label %2, !dbg !230  ; [debug line = 97:17]

; <label>:2                                       ; preds = %1
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 7, i64 7, i64 7) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind, !dbg !233 ; [debug line = 98:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3), !dbg !233 ; [#uses=1 type=i32] [debug line = 98:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !235 ; [debug line = 99:1]
  %tmp = zext i3 %index to i64, !dbg !236         ; [#uses=6 type=i64] [debug line = 100:2]
  %in1_M_real_addr = getelementptr [7 x double]* %in1_M_real, i64 0, i64 %tmp, !dbg !237 ; [#uses=1 type=double*] [debug line = 100:13]
  %in1_M_imag_addr = getelementptr [7 x double]* %in1_M_imag, i64 0, i64 %tmp, !dbg !237 ; [#uses=1 type=double*] [debug line = 100:13]
  %in2_M_real_addr = getelementptr [7 x double]* %in2_M_real, i64 0, i64 %tmp, !dbg !237 ; [#uses=1 type=double*] [debug line = 100:13]
  %in2_M_imag_addr = getelementptr [7 x double]* %in2_M_imag, i64 0, i64 %tmp, !dbg !237 ; [#uses=1 type=double*] [debug line = 100:13]
  %in1_M_real_load = load double* %in1_M_real_addr, align 8, !dbg !237 ; [#uses=1 type=double] [debug line = 100:13]
  %in1_M_imag_load = load double* %in1_M_imag_addr, align 8, !dbg !237 ; [#uses=1 type=double] [debug line = 100:13]
  %in2_M_real_load = load double* %in2_M_real_addr, align 8, !dbg !237 ; [#uses=1 type=double] [debug line = 100:13]
  %in2_M_imag_load = load double* %in2_M_imag_addr, align 8, !dbg !237 ; [#uses=1 type=double] [debug line = 100:13]
  call void @llvm.dbg.value(metadata !{double %in1_M_real_load}, i64 0, metadata !238), !dbg !244 ; [debug line = 318:35@100:13] [debug variable = __x._M_real]
  call void @llvm.dbg.value(metadata !{double %in1_M_imag_load}, i64 0, metadata !245), !dbg !244 ; [debug line = 318:35@100:13] [debug variable = __x._M_imag]
  call void @llvm.dbg.value(metadata !{double %in2_M_real_load}, i64 0, metadata !246), !dbg !248 ; [debug line = 318:60@100:13] [debug variable = __y._M_real]
  call void @llvm.dbg.value(metadata !{double %in2_M_imag_load}, i64 0, metadata !249), !dbg !248 ; [debug line = 318:60@100:13] [debug variable = __y._M_imag]
  call void @llvm.dbg.value(metadata !{double %in2_M_real_load}, i64 0, metadata !250), !dbg !256 ; [debug line = 1260:40@321:7@100:13] [debug variable = __z._M_real]
  call void @llvm.dbg.value(metadata !{double %in2_M_imag_load}, i64 0, metadata !257), !dbg !256 ; [debug line = 1260:40@321:7@100:13] [debug variable = __z._M_imag]
  call void @llvm.dbg.value(metadata !{double %in2_M_real_load}, i64 0, metadata !258), !dbg !266 ; [debug line = 1192:21@1262:25@321:7@100:13] [debug variable = complex<double>._M_real]
  call void @llvm.dbg.value(metadata !{double %in2_M_imag_load}, i64 0, metadata !267), !dbg !266 ; [debug line = 1192:21@1262:25@321:7@100:13] [debug variable = complex<double>._M_imag]
  %p_r_M_real = fadd double %in1_M_real_load, %in2_M_real_load, !dbg !265 ; [#uses=1 type=double] [debug line = 1262:25@321:7@100:13]
  call void @llvm.dbg.value(metadata !{double %p_r_M_real}, i64 0, metadata !268), !dbg !265 ; [debug line = 1262:25@321:7@100:13] [debug variable = __r._M_real]
  call void @llvm.dbg.value(metadata !{double %in2_M_real_load}, i64 0, metadata !270), !dbg !275 ; [debug line = 1198:21@1263:25@321:7@100:13] [debug variable = complex<double>._M_real]
  call void @llvm.dbg.value(metadata !{double %in2_M_imag_load}, i64 0, metadata !276), !dbg !275 ; [debug line = 1198:21@1263:25@321:7@100:13] [debug variable = complex<double>._M_imag]
  %p_r_M_imag = fadd double %in1_M_imag_load, %in2_M_imag_load, !dbg !274 ; [#uses=1 type=double] [debug line = 1263:25@321:7@100:13]
  call void @llvm.dbg.value(metadata !{double %p_r_M_imag}, i64 0, metadata !277), !dbg !274 ; [debug line = 1263:25@321:7@100:13] [debug variable = __r._M_imag]
  call void @llvm.dbg.value(metadata !{double %p_r_M_real}, i64 0, metadata !278), !dbg !281 ; [debug line = 1260:9@321:7@100:13] [debug variable = complex<double>._M_real]
  call void @llvm.dbg.value(metadata !{double %p_r_M_imag}, i64 0, metadata !282), !dbg !281 ; [debug line = 1260:9@321:7@100:13] [debug variable = complex<double>._M_imag]
  %out_M_real_addr = getelementptr [7 x double]* %out_M_real, i64 0, i64 %tmp, !dbg !237 ; [#uses=1 type=double*] [debug line = 100:13]
  store double %p_r_M_real, double* %out_M_real_addr, align 8, !dbg !237 ; [debug line = 100:13]
  %out_M_imag_addr = getelementptr [7 x double]* %out_M_imag, i64 0, i64 %tmp, !dbg !237 ; [#uses=1 type=double*] [debug line = 100:13]
  store double %p_r_M_imag, double* %out_M_imag_addr, align 8, !dbg !237 ; [debug line = 100:13]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_1), !dbg !283 ; [#uses=0 type=i32] [debug line = 102:2]
  call void @llvm.dbg.value(metadata !{i3 %index_1}, i64 0, metadata !284), !dbg !232 ; [debug line = 97:42] [debug variable = index]
  br label %1, !dbg !232                          ; [debug line = 97:42]

; <label>:3                                       ; preds = %1
  ret i32 0, !dbg !285                            ; [debug line = 104:1]
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

; [#uses=6]
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

; [#uses=7]
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
!8 = metadata !{i32 0, i32 63, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"in1._M_real", metadata !11, metadata !"complex", i32 0, i32 63}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 6, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 63, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"in1._M_imag", metadata !11, metadata !"complex", i32 0, i32 63}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 63, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"in2._M_real", metadata !11, metadata !"complex", i32 0, i32 63}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 63, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"in2._M_imag", metadata !11, metadata !"complex", i32 0, i32 63}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 63, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"out._M_real", metadata !11, metadata !"complex", i32 0, i32 63}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 63, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"out._M_imag", metadata !11, metadata !"complex", i32 0, i32 63}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"return", metadata !37, metadata !"int", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 1, i32 0}
!39 = metadata !{i32 790531, metadata !40, metadata !"in1._M_real", null, i32 88, metadata !215, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!40 = metadata !{i32 786689, metadata !41, metadata !"in1", metadata !42, i32 16777304, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 786478, i32 0, metadata !42, metadata !"complexDoubleAdder", metadata !"complexDoubleAdder", metadata !"_Z18complexDoubleAdderPSt7complexIdES1_S1_", metadata !42, i32 88, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !59, i32 89} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 786473, metadata !"complexAdder/adder.cpp", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{metadata !45, metadata !46, metadata !46, metadata !46}
!45 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !47} ; [ DW_TAG_pointer_type ]
!47 = metadata !{i32 786454, null, metadata !"dd_t", metadata !42, i32 87, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!48 = metadata !{i32 786434, metadata !49, metadata !"complex<double>", metadata !50, i32 1162, i64 128, i64 64, i32 0, i32 0, null, metadata !51, i32 0, null, metadata !204} ; [ DW_TAG_class_type ]
!49 = metadata !{i32 786489, null, metadata !"std", metadata !50, i32 48} ; [ DW_TAG_namespace ]
!50 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/win64/tools/clang/bin\5C..\5Clib\5Cclang\5C3.1/../../../include/c++/4.5.2\5Ccomplex", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!51 = metadata !{metadata !52, metadata !55, metadata !61, metadata !65, metadata !174, metadata !177, metadata !181, metadata !187, metadata !188, metadata !189, metadata !192, metadata !193, metadata !197, metadata !198, metadata !199, metadata !200, metadata !201, metadata !206, metadata !211, metadata !212}
!52 = metadata !{i32 786445, metadata !48, metadata !"_M_value", metadata !50, i32 1301, i64 128, i64 64, i64 0, i32 1, metadata !53} ; [ DW_TAG_member ]
!53 = metadata !{i32 786454, metadata !48, metadata !"_ComplexT", metadata !50, i32 1165, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!54 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 128, i64 64, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786478, i32 0, metadata !48, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1167, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1167} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !57, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!57 = metadata !{null, metadata !58, metadata !53}
!58 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !48} ; [ DW_TAG_pointer_type ]
!59 = metadata !{metadata !60}
!60 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!61 = metadata !{i32 786478, i32 0, metadata !48, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1169, metadata !62, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1169} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{null, metadata !58, metadata !64, metadata !64}
!64 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!65 = metadata !{i32 786478, i32 0, metadata !48, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1175, metadata !66, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1175} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{null, metadata !58, metadata !68}
!68 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_reference_type ]
!69 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_const_type ]
!70 = metadata !{i32 786434, metadata !49, metadata !"complex<float>", metadata !50, i32 1018, i64 64, i64 32, i32 0, i32 0, null, metadata !71, i32 0, null, metadata !172} ; [ DW_TAG_class_type ]
!71 = metadata !{metadata !72, metadata !75, metadata !79, metadata !83, metadata !88, metadata !143, metadata !147, metadata !153, metadata !154, metadata !155, metadata !158, metadata !159, metadata !163, metadata !164, metadata !165, metadata !166, metadata !167}
!72 = metadata !{i32 786445, metadata !70, metadata !"_M_value", metadata !50, i32 1156, i64 64, i64 32, i64 0, i32 1, metadata !73} ; [ DW_TAG_member ]
!73 = metadata !{i32 786454, metadata !70, metadata !"_ComplexT", metadata !50, i32 1021, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_typedef ]
!74 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 64, i64 32, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!75 = metadata !{i32 786478, i32 0, metadata !70, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1023, metadata !76, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1023} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !77, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!77 = metadata !{null, metadata !78, metadata !73}
!78 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !70} ; [ DW_TAG_pointer_type ]
!79 = metadata !{i32 786478, i32 0, metadata !70, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1025, metadata !80, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1025} ; [ DW_TAG_subprogram ]
!80 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!81 = metadata !{null, metadata !78, metadata !82, metadata !82}
!82 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!83 = metadata !{i32 786478, i32 0, metadata !70, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1031, metadata !84, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !59, i32 1031} ; [ DW_TAG_subprogram ]
!84 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !85, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!85 = metadata !{null, metadata !78, metadata !86}
!86 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !87} ; [ DW_TAG_reference_type ]
!87 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_const_type ]
!88 = metadata !{i32 786478, i32 0, metadata !70, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1032, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !59, i32 1032} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !78, metadata !91}
!91 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_reference_type ]
!92 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !93} ; [ DW_TAG_const_type ]
!93 = metadata !{i32 786434, metadata !49, metadata !"complex<long double>", metadata !50, i32 1307, i64 256, i64 128, i32 0, i32 0, null, metadata !94, i32 0, null, metadata !141} ; [ DW_TAG_class_type ]
!94 = metadata !{metadata !95, metadata !98, metadata !102, metadata !106, metadata !109, metadata !112, metadata !116, metadata !122, metadata !123, metadata !124, metadata !127, metadata !128, metadata !132, metadata !133, metadata !134, metadata !135, metadata !136}
!95 = metadata !{i32 786445, metadata !93, metadata !"_M_value", metadata !50, i32 1447, i64 256, i64 128, i64 0, i32 1, metadata !96} ; [ DW_TAG_member ]
!96 = metadata !{i32 786454, metadata !93, metadata !"_ComplexT", metadata !50, i32 1310, i64 0, i64 0, i64 0, i32 0, metadata !97} ; [ DW_TAG_typedef ]
!97 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 256, i64 128, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!98 = metadata !{i32 786478, i32 0, metadata !93, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1312, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1312} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !101, metadata !96}
!101 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !93} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786478, i32 0, metadata !93, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1314, metadata !103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1314} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{null, metadata !101, metadata !105, metadata !105}
!105 = metadata !{i32 786468, null, metadata !"long double", null, i32 0, i64 128, i64 128, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!106 = metadata !{i32 786478, i32 0, metadata !93, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1320, metadata !107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1320} ; [ DW_TAG_subprogram ]
!107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!108 = metadata !{null, metadata !101, metadata !68}
!109 = metadata !{i32 786478, i32 0, metadata !93, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1323, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1323} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{null, metadata !101, metadata !86}
!112 = metadata !{i32 786478, i32 0, metadata !93, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIeE4realEv", metadata !50, i32 1335, metadata !113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1335} ; [ DW_TAG_subprogram ]
!113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!114 = metadata !{metadata !115, metadata !101}
!115 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !105} ; [ DW_TAG_reference_type ]
!116 = metadata !{i32 786478, i32 0, metadata !93, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIeE4realEv", metadata !50, i32 1338, metadata !117, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1338} ; [ DW_TAG_subprogram ]
!117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!118 = metadata !{metadata !119, metadata !121}
!119 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !120} ; [ DW_TAG_reference_type ]
!120 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !105} ; [ DW_TAG_const_type ]
!121 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !92} ; [ DW_TAG_pointer_type ]
!122 = metadata !{i32 786478, i32 0, metadata !93, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIeE4imagEv", metadata !50, i32 1341, metadata !113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1341} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786478, i32 0, metadata !93, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIeE4imagEv", metadata !50, i32 1344, metadata !117, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1344} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786478, i32 0, metadata !93, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIeE4realEe", metadata !50, i32 1350, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1350} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!126 = metadata !{null, metadata !101, metadata !105}
!127 = metadata !{i32 786478, i32 0, metadata !93, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIeE4imagEe", metadata !50, i32 1353, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1353} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786478, i32 0, metadata !93, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIeEaSEe", metadata !50, i32 1357, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1357} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{metadata !131, metadata !101, metadata !105}
!131 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !93} ; [ DW_TAG_reference_type ]
!132 = metadata !{i32 786478, i32 0, metadata !93, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIeEpLEe", metadata !50, i32 1365, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1365} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786478, i32 0, metadata !93, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIeEmIEe", metadata !50, i32 1372, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1372} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786478, i32 0, metadata !93, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIeEmLEe", metadata !50, i32 1379, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1379} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786478, i32 0, metadata !93, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIeEdVEe", metadata !50, i32 1386, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1386} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786478, i32 0, metadata !93, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIeE5__repEv", metadata !50, i32 1444, metadata !137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1444} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!138 = metadata !{metadata !139, metadata !121}
!139 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !140} ; [ DW_TAG_reference_type ]
!140 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_const_type ]
!141 = metadata !{metadata !142}
!142 = metadata !{i32 786479, null, metadata !"_Tp", metadata !105, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!143 = metadata !{i32 786478, i32 0, metadata !70, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIfE4realEv", metadata !50, i32 1043, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1043} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{metadata !146, metadata !78}
!146 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_reference_type ]
!147 = metadata !{i32 786478, i32 0, metadata !70, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIfE4realEv", metadata !50, i32 1046, metadata !148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1046} ; [ DW_TAG_subprogram ]
!148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!149 = metadata !{metadata !150, metadata !152}
!150 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !151} ; [ DW_TAG_reference_type ]
!151 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_const_type ]
!152 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !69} ; [ DW_TAG_pointer_type ]
!153 = metadata !{i32 786478, i32 0, metadata !70, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIfE4imagEv", metadata !50, i32 1049, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1049} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786478, i32 0, metadata !70, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIfE4imagEv", metadata !50, i32 1052, metadata !148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1052} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786478, i32 0, metadata !70, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIfE4realEf", metadata !50, i32 1058, metadata !156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1058} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!157 = metadata !{null, metadata !78, metadata !82}
!158 = metadata !{i32 786478, i32 0, metadata !70, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIfE4imagEf", metadata !50, i32 1061, metadata !156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1061} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786478, i32 0, metadata !70, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIfEaSEf", metadata !50, i32 1065, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1065} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{metadata !162, metadata !78, metadata !82}
!162 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_reference_type ]
!163 = metadata !{i32 786478, i32 0, metadata !70, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIfEpLEf", metadata !50, i32 1073, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1073} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786478, i32 0, metadata !70, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIfEmIEf", metadata !50, i32 1080, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1080} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786478, i32 0, metadata !70, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIfEmLEf", metadata !50, i32 1087, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1087} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786478, i32 0, metadata !70, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIfEdVEf", metadata !50, i32 1094, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1094} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786478, i32 0, metadata !70, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIfE5__repEv", metadata !50, i32 1153, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1153} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{metadata !170, metadata !152}
!170 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_reference_type ]
!171 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_const_type ]
!172 = metadata !{metadata !173}
!173 = metadata !{i32 786479, null, metadata !"_Tp", metadata !82, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!174 = metadata !{i32 786478, i32 0, metadata !48, metadata !"complex", metadata !"complex", metadata !"", metadata !50, i32 1178, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !59, i32 1178} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!176 = metadata !{null, metadata !58, metadata !91}
!177 = metadata !{i32 786478, i32 0, metadata !48, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIdE4realEv", metadata !50, i32 1189, metadata !178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1189} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!179 = metadata !{metadata !180, metadata !58}
!180 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !64} ; [ DW_TAG_reference_type ]
!181 = metadata !{i32 786478, i32 0, metadata !48, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIdE4realEv", metadata !50, i32 1192, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1192} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !184, metadata !186}
!184 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !185} ; [ DW_TAG_reference_type ]
!185 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !64} ; [ DW_TAG_const_type ]
!186 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !87} ; [ DW_TAG_pointer_type ]
!187 = metadata !{i32 786478, i32 0, metadata !48, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIdE4imagEv", metadata !50, i32 1195, metadata !178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1195} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786478, i32 0, metadata !48, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIdE4imagEv", metadata !50, i32 1198, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1198} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786478, i32 0, metadata !48, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIdE4realEd", metadata !50, i32 1204, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1204} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{null, metadata !58, metadata !64}
!192 = metadata !{i32 786478, i32 0, metadata !48, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIdE4imagEd", metadata !50, i32 1207, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1207} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786478, i32 0, metadata !48, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIdEaSEd", metadata !50, i32 1211, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1211} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{metadata !196, metadata !58, metadata !64}
!196 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_reference_type ]
!197 = metadata !{i32 786478, i32 0, metadata !48, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIdEpLEd", metadata !50, i32 1219, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1219} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786478, i32 0, metadata !48, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIdEmIEd", metadata !50, i32 1226, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1226} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786478, i32 0, metadata !48, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIdEmLEd", metadata !50, i32 1233, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1233} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786478, i32 0, metadata !48, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIdEdVEd", metadata !50, i32 1240, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1240} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786478, i32 0, metadata !48, metadata !"operator=<double>", metadata !"operator=<double>", metadata !"_ZNSt7complexIdEaSIdEERS0_RKS_IT_E", metadata !50, i32 1251, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !204, i32 0, metadata !59, i32 1251} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{metadata !196, metadata !58, metadata !86}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 786479, null, metadata !"_Tp", metadata !64, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!206 = metadata !{i32 786478, i32 0, metadata !48, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIdE5__repEv", metadata !50, i32 1298, metadata !207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !59, i32 1298} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!208 = metadata !{metadata !209, metadata !186}
!209 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_reference_type ]
!210 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_const_type ]
!211 = metadata !{i32 786478, i32 0, metadata !48, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIdEaSERKS0_", metadata !50, i32 1162, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !59, i32 1162} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786478, i32 0, metadata !48, metadata !"~complex", metadata !"~complex", metadata !"", metadata !50, i32 1162, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !59, i32 1162} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{null, metadata !58}
!215 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 896, i64 64, i32 0, i32 0, metadata !54, metadata !216, i32 0, i32 0} ; [ DW_TAG_array_type ]
!216 = metadata !{metadata !217}
!217 = metadata !{i32 786465, i64 0, i64 6}       ; [ DW_TAG_subrange_type ]
!218 = metadata !{i32 88, i32 29, metadata !41, null}
!219 = metadata !{i32 790531, metadata !40, metadata !"in1._M_imag", null, i32 88, metadata !215, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 790531, metadata !221, metadata !"in2._M_real", null, i32 88, metadata !215, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!221 = metadata !{i32 786689, metadata !41, metadata !"in2", metadata !42, i32 33554520, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!222 = metadata !{i32 88, i32 50, metadata !41, null}
!223 = metadata !{i32 790531, metadata !221, metadata !"in2._M_imag", null, i32 88, metadata !215, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 790531, metadata !225, metadata !"out._M_real", null, i32 88, metadata !215, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 786689, metadata !41, metadata !"out", metadata !42, i32 50331736, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 88, i32 72, metadata !41, null}
!227 = metadata !{i32 790531, metadata !225, metadata !"out._M_imag", null, i32 88, metadata !215, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 91, i32 1, metadata !229, null}
!229 = metadata !{i32 786443, metadata !41, i32 89, i32 1, metadata !42, i32 15} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 97, i32 17, metadata !231, null}
!231 = metadata !{i32 786443, metadata !229, i32 97, i32 13, metadata !42, i32 16} ; [ DW_TAG_lexical_block ]
!232 = metadata !{i32 97, i32 42, metadata !231, null}
!233 = metadata !{i32 98, i32 3, metadata !234, null}
!234 = metadata !{i32 786443, metadata !231, i32 98, i32 2, metadata !42, i32 17} ; [ DW_TAG_lexical_block ]
!235 = metadata !{i32 99, i32 1, metadata !234, null}
!236 = metadata !{i32 100, i32 2, metadata !234, null}
!237 = metadata !{i32 100, i32 13, metadata !234, null}
!238 = metadata !{i32 790533, metadata !239, metadata !"__x._M_real", null, i32 318, metadata !243, i32 0, metadata !237} ; [ DW_TAG_arg_variable_field_ro ]
!239 = metadata !{i32 786689, metadata !240, metadata !"__x", metadata !50, i32 16777534, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 786478, i32 0, metadata !49, metadata !"operator+<double>", metadata !"operator+<double>", metadata !"_ZStplIdESt7complexIT_ERKS2_S4_", metadata !50, i32 318, metadata !241, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !204, null, metadata !59, i32 319} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !48, metadata !86, metadata !86}
!243 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_pointer_type ]
!244 = metadata !{i32 318, i32 35, metadata !240, metadata !237}
!245 = metadata !{i32 790533, metadata !239, metadata !"__x._M_imag", null, i32 318, metadata !243, i32 0, metadata !237} ; [ DW_TAG_arg_variable_field_ro ]
!246 = metadata !{i32 790533, metadata !247, metadata !"__y._M_real", null, i32 318, metadata !243, i32 0, metadata !237} ; [ DW_TAG_arg_variable_field_ro ]
!247 = metadata !{i32 786689, metadata !240, metadata !"__y", metadata !50, i32 33554750, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 318, i32 60, metadata !240, metadata !237}
!249 = metadata !{i32 790533, metadata !247, metadata !"__y._M_imag", null, i32 318, metadata !243, i32 0, metadata !237} ; [ DW_TAG_arg_variable_field_ro ]
!250 = metadata !{i32 790533, metadata !251, metadata !"__z._M_real", null, i32 1260, metadata !243, i32 0, metadata !255} ; [ DW_TAG_arg_variable_field_ro ]
!251 = metadata !{i32 786689, metadata !252, metadata !"__z", metadata !50, i32 33555692, metadata !86, i32 0, metadata !253} ; [ DW_TAG_arg_variable ]
!252 = metadata !{i32 786478, i32 0, metadata !49, metadata !"operator+=<double>", metadata !"operator+=<double>", metadata !"_ZNSt7complexIdEpLIdEERS0_RKS_IT_E", metadata !50, i32 1260, metadata !202, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !204, null, metadata !59, i32 1261} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 321, i32 7, metadata !254, null}
!254 = metadata !{i32 786443, metadata !240, i32 319, i32 5, metadata !50, i32 18} ; [ DW_TAG_lexical_block ]
!255 = metadata !{i32 321, i32 7, metadata !254, metadata !237}
!256 = metadata !{i32 1260, i32 40, metadata !252, metadata !255}
!257 = metadata !{i32 790533, metadata !251, metadata !"__z._M_imag", null, i32 1260, metadata !243, i32 0, metadata !255} ; [ DW_TAG_arg_variable_field_ro ]
!258 = metadata !{i32 790533, metadata !259, metadata !"complex<double>._M_real", null, i32 1192, metadata !264, i32 0, metadata !265} ; [ DW_TAG_arg_variable_field_ro ]
!259 = metadata !{i32 786689, metadata !260, metadata !"this", metadata !50, i32 16778408, metadata !261, i32 64, metadata !262} ; [ DW_TAG_arg_variable ]
!260 = metadata !{i32 786478, i32 0, metadata !49, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIdE4realEv", metadata !50, i32 1192, metadata !182, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !181, metadata !59, i32 1193} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !87} ; [ DW_TAG_pointer_type ]
!262 = metadata !{i32 1262, i32 25, metadata !263, metadata !253}
!263 = metadata !{i32 786443, metadata !252, i32 1261, i32 2, metadata !50, i32 19} ; [ DW_TAG_lexical_block ]
!264 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !54} ; [ DW_TAG_pointer_type ]
!265 = metadata !{i32 1262, i32 25, metadata !263, metadata !255}
!266 = metadata !{i32 1192, i32 21, metadata !260, metadata !265}
!267 = metadata !{i32 790533, metadata !259, metadata !"complex<double>._M_imag", null, i32 1192, metadata !264, i32 0, metadata !265} ; [ DW_TAG_arg_variable_field_ro ]
!268 = metadata !{i32 790529, metadata !269, metadata !"__r._M_real", null, i32 320, metadata !54, i32 0, metadata !255} ; [ DW_TAG_auto_variable_field ]
!269 = metadata !{i32 786688, metadata !254, metadata !"__r", metadata !50, i32 320, metadata !196, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 790533, metadata !271, metadata !"complex<double>._M_real", null, i32 1198, metadata !264, i32 0, metadata !274} ; [ DW_TAG_arg_variable_field_ro ]
!271 = metadata !{i32 786689, metadata !272, metadata !"this", metadata !50, i32 16778414, metadata !261, i32 64, metadata !273} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 786478, i32 0, metadata !49, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIdE4imagEv", metadata !50, i32 1198, metadata !182, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !188, metadata !59, i32 1199} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 1263, i32 25, metadata !263, metadata !253}
!274 = metadata !{i32 1263, i32 25, metadata !263, metadata !255}
!275 = metadata !{i32 1198, i32 21, metadata !272, metadata !274}
!276 = metadata !{i32 790533, metadata !271, metadata !"complex<double>._M_imag", null, i32 1198, metadata !264, i32 0, metadata !274} ; [ DW_TAG_arg_variable_field_ro ]
!277 = metadata !{i32 790529, metadata !269, metadata !"__r._M_imag", null, i32 320, metadata !54, i32 0, metadata !255} ; [ DW_TAG_auto_variable_field ]
!278 = metadata !{i32 790535, metadata !279, metadata !"complex<double>._M_real", null, i32 1260, metadata !264, i32 0, metadata !255} ; [ DW_TAG_arg_variable_field_wo ]
!279 = metadata !{i32 786689, metadata !252, metadata !"this", metadata !50, i32 16778476, metadata !280, i32 64, metadata !253} ; [ DW_TAG_arg_variable ]
!280 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!281 = metadata !{i32 1260, i32 9, metadata !252, metadata !255}
!282 = metadata !{i32 790535, metadata !279, metadata !"complex<double>._M_imag", null, i32 1260, metadata !264, i32 0, metadata !255} ; [ DW_TAG_arg_variable_field_wo ]
!283 = metadata !{i32 102, i32 2, metadata !234, null}
!284 = metadata !{i32 786688, metadata !229, metadata !"index", metadata !42, i32 96, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 104, i32 1, metadata !229, null}
