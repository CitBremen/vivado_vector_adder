; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/unoptimized/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@TopAdder_str = internal unnamed_addr constant [9 x i8] c"TopAdder\00" ; [#uses=1 type=[9 x i8]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=6 type=[7 x i8]*]
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str7 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str6 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str3 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=22]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
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
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_2 = zext i2 %1 to i4                     ; [#uses=1 type=i4]
  %empty_3 = shl i4 %empty, 2                     ; [#uses=1 type=i4]
  %empty_4 = or i4 %empty_3, %empty_2             ; [#uses=1 type=i4]
  ret i4 %empty_4
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=0]
define i32 @TopAdder([3 x double]* %output_M_real, [3 x double]* %output_M_imag, [15 x double]* %input1_M_real, [15 x double]* %input1_M_imag, [3 x double]* %input2_M_real, [3 x double]* %input2_M_imag) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %output_M_real), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %output_M_imag), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([15 x double]* %input1_M_real), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([15 x double]* %input1_M_imag), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %input2_M_real), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %input2_M_imag), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @TopAdder_str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x double]* %output_M_real}, i64 0, metadata !41), !dbg !217 ; [debug line = 6:26] [debug variable = output._M_real]
  call void @llvm.dbg.value(metadata !{[3 x double]* %output_M_imag}, i64 0, metadata !218), !dbg !217 ; [debug line = 6:26] [debug variable = output._M_imag]
  call void @llvm.dbg.value(metadata !{[15 x double]* %input1_M_real}, i64 0, metadata !219), !dbg !221 ; [debug line = 6:57] [debug variable = input1._M_real]
  call void @llvm.dbg.value(metadata !{[15 x double]* %input1_M_imag}, i64 0, metadata !222), !dbg !221 ; [debug line = 6:57] [debug variable = input1._M_imag]
  call void @llvm.dbg.value(metadata !{[3 x double]* %input2_M_real}, i64 0, metadata !223), !dbg !225 ; [debug line = 6:104] [debug variable = input2._M_real]
  call void @llvm.dbg.value(metadata !{[3 x double]* %input2_M_imag}, i64 0, metadata !226), !dbg !225 ; [debug line = 6:104] [debug variable = input2._M_imag]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !227 ; [debug line = 8:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %output_M_real, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) ; [#uses=0 type=i32]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %output_M_imag, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %output_M_real, [3 x double]* %output_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_6 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x double]* %input1_M_real, [1 x i8]* @p_str5, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str5, i32 -1, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5) ; [#uses=0 type=i32]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x double]* %input1_M_imag, [1 x i8]* @p_str6, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str6, i32 -1, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([15 x double]* %input1_M_real, [15 x double]* %input1_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %input2_M_real, [1 x i8]* @p_str7, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str7, i32 -1, [1 x i8]* @p_str7, [1 x i8]* @p_str7, [1 x i8]* @p_str7) ; [#uses=0 type=i32]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %input2_M_imag, [1 x i8]* @p_str8, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %input2_M_real, [3 x double]* %input2_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.loopexit, !dbg !229                  ; [debug line = 15:6]

.loopexit:                                        ; preds = %.preheader, %0
  %index = phi i2 [ 0, %0 ], [ %index_1, %.preheader ] ; [#uses=5 type=i2]
  %exitcond1 = icmp eq i2 %index, -1, !dbg !229   ; [#uses=1 type=i1] [debug line = 15:6]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  %index_1 = add i2 %index, 1, !dbg !231          ; [#uses=1 type=i2] [debug line = 15:31]
  call void @llvm.dbg.value(metadata !{i2 %index_1}, i64 0, metadata !232), !dbg !231 ; [debug line = 15:31] [debug variable = index]
  br i1 %exitcond1, label %2, label %.preheader.preheader, !dbg !229 ; [debug line = 15:6]

.preheader.preheader:                             ; preds = %.loopexit
  %tmp = zext i2 %index to i64, !dbg !233         ; [#uses=4 type=i64] [debug line = 19:3]
  %tmp_cast = zext i2 %index to i5                ; [#uses=1 type=i5]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %index, i2 0) ; [#uses=1 type=i4]
  %p_shl_cast = zext i4 %tmp_1 to i5, !dbg !236   ; [#uses=1 type=i5] [debug line = 19:17]
  %tmp_2 = add i5 %tmp_cast, %p_shl_cast, !dbg !236 ; [#uses=1 type=i5] [debug line = 19:17]
  %input2_M_real_addr = getelementptr [3 x double]* %input2_M_real, i64 0, i64 %tmp, !dbg !236 ; [#uses=1 type=double*] [debug line = 19:17]
  %input2_M_imag_addr = getelementptr [3 x double]* %input2_M_imag, i64 0, i64 %tmp, !dbg !236 ; [#uses=1 type=double*] [debug line = 19:17]
  %output_M_real_addr = getelementptr [3 x double]* %output_M_real, i64 0, i64 %tmp, !dbg !236 ; [#uses=1 type=double*] [debug line = 19:17]
  %output_M_imag_addr = getelementptr [3 x double]* %output_M_imag, i64 0, i64 %tmp, !dbg !236 ; [#uses=1 type=double*] [debug line = 19:17]
  br label %.preheader, !dbg !237                 ; [debug line = 17:6]

.preheader:                                       ; preds = %1, %.preheader.preheader
  %depth = phi i3 [ %depth_1, %1 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %exitcond = icmp eq i3 %depth, -3, !dbg !237    ; [#uses=1 type=i1] [debug line = 17:6]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %depth_1 = add i3 %depth, 1, !dbg !238          ; [#uses=1 type=i3] [debug line = 17:34]
  br i1 %exitcond, label %.loopexit, label %1, !dbg !237 ; [debug line = 17:6]

; <label>:1                                       ; preds = %.preheader
  %tmp_3_cast = zext i3 %depth to i5, !dbg !236   ; [#uses=1 type=i5] [debug line = 19:17]
  %tmp_4 = add i5 %tmp_2, %tmp_3_cast, !dbg !236  ; [#uses=1 type=i5] [debug line = 19:17]
  %tmp_4_cast = zext i5 %tmp_4 to i64, !dbg !236  ; [#uses=2 type=i64] [debug line = 19:17]
  %input1_M_real_addr = getelementptr [15 x double]* %input1_M_real, i64 0, i64 %tmp_4_cast, !dbg !236 ; [#uses=1 type=double*] [debug line = 19:17]
  %input1_M_imag_addr = getelementptr [15 x double]* %input1_M_imag, i64 0, i64 %tmp_4_cast, !dbg !236 ; [#uses=1 type=double*] [debug line = 19:17]
  %input1_M_real_load = load double* %input1_M_real_addr, align 8, !dbg !236 ; [#uses=1 type=double] [debug line = 19:17]
  %input1_M_imag_load = load double* %input1_M_imag_addr, align 8, !dbg !236 ; [#uses=1 type=double] [debug line = 19:17]
  %input2_M_real_load = load double* %input2_M_real_addr, align 8, !dbg !236 ; [#uses=1 type=double] [debug line = 19:17]
  %input2_M_imag_load = load double* %input2_M_imag_addr, align 8, !dbg !236 ; [#uses=1 type=double] [debug line = 19:17]
  call void @llvm.dbg.value(metadata !{double %input1_M_real_load}, i64 0, metadata !239), !dbg !245 ; [debug line = 318:35@19:17] [debug variable = __x._M_real]
  call void @llvm.dbg.value(metadata !{double %input1_M_imag_load}, i64 0, metadata !246), !dbg !245 ; [debug line = 318:35@19:17] [debug variable = __x._M_imag]
  call void @llvm.dbg.value(metadata !{double %input2_M_real_load}, i64 0, metadata !247), !dbg !249 ; [debug line = 318:60@19:17] [debug variable = __y._M_real]
  call void @llvm.dbg.value(metadata !{double %input2_M_imag_load}, i64 0, metadata !250), !dbg !249 ; [debug line = 318:60@19:17] [debug variable = __y._M_imag]
  call void @llvm.dbg.value(metadata !{double %input2_M_real_load}, i64 0, metadata !251), !dbg !259 ; [debug line = 1260:40@321:7@19:17] [debug variable = __z._M_real]
  call void @llvm.dbg.value(metadata !{double %input2_M_imag_load}, i64 0, metadata !260), !dbg !259 ; [debug line = 1260:40@321:7@19:17] [debug variable = __z._M_imag]
  call void @llvm.dbg.value(metadata !{double %input2_M_real_load}, i64 0, metadata !261), !dbg !269 ; [debug line = 1192:21@1262:25@321:7@19:17] [debug variable = complex<double>._M_real]
  call void @llvm.dbg.value(metadata !{double %input2_M_imag_load}, i64 0, metadata !270), !dbg !269 ; [debug line = 1192:21@1262:25@321:7@19:17] [debug variable = complex<double>._M_imag]
  %p_r_M_real = fadd double %input1_M_real_load, %input2_M_real_load, !dbg !268 ; [#uses=1 type=double] [debug line = 1262:25@321:7@19:17]
  call void @llvm.dbg.value(metadata !{double %p_r_M_real}, i64 0, metadata !271), !dbg !268 ; [debug line = 1262:25@321:7@19:17] [debug variable = __r._M_real]
  call void @llvm.dbg.value(metadata !{double %input2_M_real_load}, i64 0, metadata !273), !dbg !278 ; [debug line = 1198:21@1263:25@321:7@19:17] [debug variable = complex<double>._M_real]
  call void @llvm.dbg.value(metadata !{double %input2_M_imag_load}, i64 0, metadata !279), !dbg !278 ; [debug line = 1198:21@1263:25@321:7@19:17] [debug variable = complex<double>._M_imag]
  %p_r_M_imag = fadd double %input1_M_imag_load, %input2_M_imag_load, !dbg !277 ; [#uses=1 type=double] [debug line = 1263:25@321:7@19:17]
  call void @llvm.dbg.value(metadata !{double %p_r_M_imag}, i64 0, metadata !280), !dbg !277 ; [debug line = 1263:25@321:7@19:17] [debug variable = __r._M_imag]
  call void @llvm.dbg.value(metadata !{double %p_r_M_real}, i64 0, metadata !281), !dbg !284 ; [debug line = 1260:9@321:7@19:17] [debug variable = complex<double>._M_real]
  call void @llvm.dbg.value(metadata !{double %p_r_M_imag}, i64 0, metadata !285), !dbg !284 ; [debug line = 1260:9@321:7@19:17] [debug variable = complex<double>._M_imag]
  store double %p_r_M_real, double* %output_M_real_addr, align 8, !dbg !236 ; [debug line = 19:17]
  store double %p_r_M_imag, double* %output_M_imag_addr, align 8, !dbg !236 ; [debug line = 19:17]
  call void @llvm.dbg.value(metadata !{i3 %depth_1}, i64 0, metadata !286), !dbg !238 ; [debug line = 17:34] [debug variable = depth]
  br label %.preheader, !dbg !238                 ; [debug line = 17:34]

; <label>:2                                       ; preds = %.loopexit
  ret i32 0, !dbg !287                            ; [debug line = 25:1]
}

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
!10 = metadata !{metadata !"output._M_real", metadata !11, metadata !"complex", i32 0, i32 63}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 63, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"output._M_imag", metadata !11, metadata !"complex", i32 0, i32 63}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 63, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"input1._M_real", metadata !21, metadata !"complex", i32 0, i32 63}
!21 = metadata !{metadata !12, metadata !22}
!22 = metadata !{i32 0, i32 4, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 63, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"input1._M_imag", metadata !21, metadata !"complex", i32 0, i32 63}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 63, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"input2._M_real", metadata !11, metadata !"complex", i32 0, i32 63}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 63, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"input2._M_imag", metadata !11, metadata !"complex", i32 0, i32 63}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"return", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 1, i32 0}
!41 = metadata !{i32 790531, metadata !42, metadata !"output._M_real", null, i32 6, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!42 = metadata !{i32 786689, metadata !43, metadata !"output", metadata !44, i32 16777222, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786478, i32 0, metadata !44, metadata !"TopAdder", metadata !"TopAdder", metadata !"_Z8TopAdderPSt7complexIdEPA5_S0_S1_", metadata !44, i32 6, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !61, i32 7} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786473, metadata !"complexAdder/adder.cpp", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !47, metadata !48, metadata !210, metadata !48}
!47 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!48 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !49} ; [ DW_TAG_pointer_type ]
!49 = metadata !{i32 786454, null, metadata !"specialType", metadata !44, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!50 = metadata !{i32 786434, metadata !51, metadata !"complex<double>", metadata !52, i32 1162, i64 128, i64 64, i32 0, i32 0, null, metadata !53, i32 0, null, metadata !208} ; [ DW_TAG_class_type ]
!51 = metadata !{i32 786489, null, metadata !"std", metadata !52, i32 48} ; [ DW_TAG_namespace ]
!52 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/win64/tools/clang/bin\5C..\5Clib\5Cclang\5C3.1/../../../include/c++/4.5.2\5Ccomplex", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!53 = metadata !{metadata !54, metadata !57, metadata !63, metadata !67, metadata !176, metadata !179, metadata !183, metadata !189, metadata !190, metadata !191, metadata !194, metadata !195, metadata !199, metadata !200, metadata !201, metadata !202, metadata !203}
!54 = metadata !{i32 786445, metadata !50, metadata !"_M_value", metadata !52, i32 1301, i64 128, i64 64, i64 0, i32 1, metadata !55} ; [ DW_TAG_member ]
!55 = metadata !{i32 786454, metadata !50, metadata !"_ComplexT", metadata !52, i32 1165, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_typedef ]
!56 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 128, i64 64, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 786478, i32 0, metadata !50, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1167, metadata !58, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1167} ; [ DW_TAG_subprogram ]
!58 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !59, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!59 = metadata !{null, metadata !60, metadata !55}
!60 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !50} ; [ DW_TAG_pointer_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!63 = metadata !{i32 786478, i32 0, metadata !50, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1169, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1169} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !60, metadata !66, metadata !66}
!66 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!67 = metadata !{i32 786478, i32 0, metadata !50, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1175, metadata !68, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1175} ; [ DW_TAG_subprogram ]
!68 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!69 = metadata !{null, metadata !60, metadata !70}
!70 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_reference_type ]
!71 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_const_type ]
!72 = metadata !{i32 786434, metadata !51, metadata !"complex<float>", metadata !52, i32 1018, i64 64, i64 32, i32 0, i32 0, null, metadata !73, i32 0, null, metadata !174} ; [ DW_TAG_class_type ]
!73 = metadata !{metadata !74, metadata !77, metadata !81, metadata !85, metadata !90, metadata !145, metadata !149, metadata !155, metadata !156, metadata !157, metadata !160, metadata !161, metadata !165, metadata !166, metadata !167, metadata !168, metadata !169}
!74 = metadata !{i32 786445, metadata !72, metadata !"_M_value", metadata !52, i32 1156, i64 64, i64 32, i64 0, i32 1, metadata !75} ; [ DW_TAG_member ]
!75 = metadata !{i32 786454, metadata !72, metadata !"_ComplexT", metadata !52, i32 1021, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_typedef ]
!76 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 64, i64 32, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!77 = metadata !{i32 786478, i32 0, metadata !72, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1023, metadata !78, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1023} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !79, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!79 = metadata !{null, metadata !80, metadata !75}
!80 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !72} ; [ DW_TAG_pointer_type ]
!81 = metadata !{i32 786478, i32 0, metadata !72, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1025, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1025} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{null, metadata !80, metadata !84, metadata !84}
!84 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!85 = metadata !{i32 786478, i32 0, metadata !72, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1031, metadata !86, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !61, i32 1031} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !87, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!87 = metadata !{null, metadata !80, metadata !88}
!88 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !89} ; [ DW_TAG_reference_type ]
!89 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_const_type ]
!90 = metadata !{i32 786478, i32 0, metadata !72, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1032, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !61, i32 1032} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !80, metadata !93}
!93 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !94} ; [ DW_TAG_reference_type ]
!94 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_const_type ]
!95 = metadata !{i32 786434, metadata !51, metadata !"complex<long double>", metadata !52, i32 1307, i64 256, i64 128, i32 0, i32 0, null, metadata !96, i32 0, null, metadata !143} ; [ DW_TAG_class_type ]
!96 = metadata !{metadata !97, metadata !100, metadata !104, metadata !108, metadata !111, metadata !114, metadata !118, metadata !124, metadata !125, metadata !126, metadata !129, metadata !130, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138}
!97 = metadata !{i32 786445, metadata !95, metadata !"_M_value", metadata !52, i32 1447, i64 256, i64 128, i64 0, i32 1, metadata !98} ; [ DW_TAG_member ]
!98 = metadata !{i32 786454, metadata !95, metadata !"_ComplexT", metadata !52, i32 1310, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!99 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 256, i64 128, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 786478, i32 0, metadata !95, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1312, metadata !101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1312} ; [ DW_TAG_subprogram ]
!101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!102 = metadata !{null, metadata !103, metadata !98}
!103 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !95} ; [ DW_TAG_pointer_type ]
!104 = metadata !{i32 786478, i32 0, metadata !95, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1314, metadata !105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1314} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !103, metadata !107, metadata !107}
!107 = metadata !{i32 786468, null, metadata !"long double", null, i32 0, i64 128, i64 128, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!108 = metadata !{i32 786478, i32 0, metadata !95, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1320, metadata !109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1320} ; [ DW_TAG_subprogram ]
!109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!110 = metadata !{null, metadata !103, metadata !70}
!111 = metadata !{i32 786478, i32 0, metadata !95, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1323, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1323} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{null, metadata !103, metadata !88}
!114 = metadata !{i32 786478, i32 0, metadata !95, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIeE4realEv", metadata !52, i32 1335, metadata !115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1335} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!116 = metadata !{metadata !117, metadata !103}
!117 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_reference_type ]
!118 = metadata !{i32 786478, i32 0, metadata !95, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIeE4realEv", metadata !52, i32 1338, metadata !119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1338} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!120 = metadata !{metadata !121, metadata !123}
!121 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !122} ; [ DW_TAG_reference_type ]
!122 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_const_type ]
!123 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !94} ; [ DW_TAG_pointer_type ]
!124 = metadata !{i32 786478, i32 0, metadata !95, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIeE4imagEv", metadata !52, i32 1341, metadata !115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1341} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786478, i32 0, metadata !95, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIeE4imagEv", metadata !52, i32 1344, metadata !119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1344} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 786478, i32 0, metadata !95, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIeE4realEe", metadata !52, i32 1350, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1350} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{null, metadata !103, metadata !107}
!129 = metadata !{i32 786478, i32 0, metadata !95, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIeE4imagEe", metadata !52, i32 1353, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1353} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIeEaSEe", metadata !52, i32 1357, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1357} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{metadata !133, metadata !103, metadata !107}
!133 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_reference_type ]
!134 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIeEpLEe", metadata !52, i32 1365, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1365} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIeEmIEe", metadata !52, i32 1372, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1372} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIeEmLEe", metadata !52, i32 1379, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1379} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIeEdVEe", metadata !52, i32 1386, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1386} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786478, i32 0, metadata !95, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIeE5__repEv", metadata !52, i32 1444, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1444} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{metadata !141, metadata !123}
!141 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !142} ; [ DW_TAG_reference_type ]
!142 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_const_type ]
!143 = metadata !{metadata !144}
!144 = metadata !{i32 786479, null, metadata !"_Tp", metadata !107, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!145 = metadata !{i32 786478, i32 0, metadata !72, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIfE4realEv", metadata !52, i32 1043, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1043} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{metadata !148, metadata !80}
!148 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_reference_type ]
!149 = metadata !{i32 786478, i32 0, metadata !72, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIfE4realEv", metadata !52, i32 1046, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1046} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{metadata !152, metadata !154}
!152 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !153} ; [ DW_TAG_reference_type ]
!153 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_const_type ]
!154 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !71} ; [ DW_TAG_pointer_type ]
!155 = metadata !{i32 786478, i32 0, metadata !72, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIfE4imagEv", metadata !52, i32 1049, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1049} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786478, i32 0, metadata !72, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIfE4imagEv", metadata !52, i32 1052, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1052} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786478, i32 0, metadata !72, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIfE4realEf", metadata !52, i32 1058, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1058} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{null, metadata !80, metadata !84}
!160 = metadata !{i32 786478, i32 0, metadata !72, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIfE4imagEf", metadata !52, i32 1061, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1061} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIfEaSEf", metadata !52, i32 1065, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1065} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{metadata !164, metadata !80, metadata !84}
!164 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_reference_type ]
!165 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIfEpLEf", metadata !52, i32 1073, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1073} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIfEmIEf", metadata !52, i32 1080, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1080} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIfEmLEf", metadata !52, i32 1087, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1087} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIfEdVEf", metadata !52, i32 1094, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1094} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786478, i32 0, metadata !72, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIfE5__repEv", metadata !52, i32 1153, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1153} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{metadata !172, metadata !154}
!172 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !173} ; [ DW_TAG_reference_type ]
!173 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_const_type ]
!174 = metadata !{metadata !175}
!175 = metadata !{i32 786479, null, metadata !"_Tp", metadata !84, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!176 = metadata !{i32 786478, i32 0, metadata !50, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 1178, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !61, i32 1178} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{null, metadata !60, metadata !93}
!179 = metadata !{i32 786478, i32 0, metadata !50, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIdE4realEv", metadata !52, i32 1189, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1189} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{metadata !182, metadata !60}
!182 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_reference_type ]
!183 = metadata !{i32 786478, i32 0, metadata !50, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIdE4realEv", metadata !52, i32 1192, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1192} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!185 = metadata !{metadata !186, metadata !188}
!186 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !187} ; [ DW_TAG_reference_type ]
!187 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_const_type ]
!188 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !89} ; [ DW_TAG_pointer_type ]
!189 = metadata !{i32 786478, i32 0, metadata !50, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIdE4imagEv", metadata !52, i32 1195, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1195} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786478, i32 0, metadata !50, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIdE4imagEv", metadata !52, i32 1198, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1198} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786478, i32 0, metadata !50, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIdE4realEd", metadata !52, i32 1204, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1204} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{null, metadata !60, metadata !66}
!194 = metadata !{i32 786478, i32 0, metadata !50, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIdE4imagEd", metadata !52, i32 1207, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1207} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIdEaSEd", metadata !52, i32 1211, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1211} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{metadata !198, metadata !60, metadata !66}
!198 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_reference_type ]
!199 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIdEpLEd", metadata !52, i32 1219, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1219} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIdEmIEd", metadata !52, i32 1226, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1226} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIdEmLEd", metadata !52, i32 1233, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1233} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIdEdVEd", metadata !52, i32 1240, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1240} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786478, i32 0, metadata !50, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIdE5__repEv", metadata !52, i32 1298, metadata !204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !61, i32 1298} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!205 = metadata !{metadata !206, metadata !188}
!206 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_reference_type ]
!207 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_const_type ]
!208 = metadata !{metadata !209}
!209 = metadata !{i32 786479, null, metadata !"_Tp", metadata !66, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!210 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !211} ; [ DW_TAG_pointer_type ]
!211 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640, i64 64, i32 0, i32 0, metadata !49, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!212 = metadata !{metadata !213}
!213 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ]
!214 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 384, i64 64, i32 0, i32 0, metadata !56, metadata !215, i32 0, i32 0} ; [ DW_TAG_array_type ]
!215 = metadata !{metadata !216}
!216 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!217 = metadata !{i32 6, i32 26, metadata !43, null}
!218 = metadata !{i32 790531, metadata !42, metadata !"output._M_imag", null, i32 6, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!219 = metadata !{i32 790531, metadata !220, metadata !"input1._M_real", null, i32 6, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 786689, metadata !43, metadata !"input1", metadata !44, i32 33554438, metadata !210, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!221 = metadata !{i32 6, i32 57, metadata !43, null}
!222 = metadata !{i32 790531, metadata !220, metadata !"input1._M_imag", null, i32 6, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!223 = metadata !{i32 790531, metadata !224, metadata !"input2._M_real", null, i32 6, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 786689, metadata !43, metadata !"input2", metadata !44, i32 50331654, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!225 = metadata !{i32 6, i32 104, metadata !43, null}
!226 = metadata !{i32 790531, metadata !224, metadata !"input2._M_imag", null, i32 6, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!227 = metadata !{i32 8, i32 1, metadata !228, null}
!228 = metadata !{i32 786443, metadata !43, i32 7, i32 1, metadata !44, i32 1} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 15, i32 6, metadata !230, null}
!230 = metadata !{i32 786443, metadata !228, i32 15, i32 2, metadata !44, i32 2} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 15, i32 31, metadata !230, null}
!232 = metadata !{i32 786688, metadata !228, metadata !"index", metadata !44, i32 13, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!233 = metadata !{i32 19, i32 3, metadata !234, null}
!234 = metadata !{i32 786443, metadata !235, i32 17, i32 2, metadata !44, i32 4} ; [ DW_TAG_lexical_block ]
!235 = metadata !{i32 786443, metadata !230, i32 16, i32 2, metadata !44, i32 3} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 19, i32 17, metadata !234, null}
!237 = metadata !{i32 17, i32 6, metadata !234, null}
!238 = metadata !{i32 17, i32 34, metadata !234, null}
!239 = metadata !{i32 790533, metadata !240, metadata !"__x._M_real", null, i32 318, metadata !244, i32 0, metadata !236} ; [ DW_TAG_arg_variable_field_ro ]
!240 = metadata !{i32 786689, metadata !241, metadata !"__x", metadata !52, i32 16777534, metadata !88, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!241 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator+<double>", metadata !"operator+<double>", metadata !"_ZStplIdESt7complexIT_ERKS2_S4_", metadata !52, i32 318, metadata !242, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !208, null, metadata !61, i32 319} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!243 = metadata !{metadata !50, metadata !88, metadata !88}
!244 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_pointer_type ]
!245 = metadata !{i32 318, i32 35, metadata !241, metadata !236}
!246 = metadata !{i32 790533, metadata !240, metadata !"__x._M_imag", null, i32 318, metadata !244, i32 0, metadata !236} ; [ DW_TAG_arg_variable_field_ro ]
!247 = metadata !{i32 790533, metadata !248, metadata !"__y._M_real", null, i32 318, metadata !244, i32 0, metadata !236} ; [ DW_TAG_arg_variable_field_ro ]
!248 = metadata !{i32 786689, metadata !241, metadata !"__y", metadata !52, i32 33554750, metadata !88, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!249 = metadata !{i32 318, i32 60, metadata !241, metadata !236}
!250 = metadata !{i32 790533, metadata !248, metadata !"__y._M_imag", null, i32 318, metadata !244, i32 0, metadata !236} ; [ DW_TAG_arg_variable_field_ro ]
!251 = metadata !{i32 790533, metadata !252, metadata !"__z._M_real", null, i32 1260, metadata !244, i32 0, metadata !258} ; [ DW_TAG_arg_variable_field_ro ]
!252 = metadata !{i32 786689, metadata !253, metadata !"__z", metadata !52, i32 33555692, metadata !88, i32 0, metadata !256} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator+=<double>", metadata !"operator+=<double>", metadata !"_ZNSt7complexIdEpLIdEERS0_RKS_IT_E", metadata !52, i32 1260, metadata !254, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !208, null, metadata !61, i32 1261} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!255 = metadata !{metadata !198, metadata !60, metadata !88}
!256 = metadata !{i32 321, i32 7, metadata !257, null}
!257 = metadata !{i32 786443, metadata !241, i32 319, i32 5, metadata !52, i32 5} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 321, i32 7, metadata !257, metadata !236}
!259 = metadata !{i32 1260, i32 40, metadata !253, metadata !258}
!260 = metadata !{i32 790533, metadata !252, metadata !"__z._M_imag", null, i32 1260, metadata !244, i32 0, metadata !258} ; [ DW_TAG_arg_variable_field_ro ]
!261 = metadata !{i32 790533, metadata !262, metadata !"complex<double>._M_real", null, i32 1192, metadata !267, i32 0, metadata !268} ; [ DW_TAG_arg_variable_field_ro ]
!262 = metadata !{i32 786689, metadata !263, metadata !"this", metadata !52, i32 16778408, metadata !264, i32 64, metadata !265} ; [ DW_TAG_arg_variable ]
!263 = metadata !{i32 786478, i32 0, metadata !51, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIdE4realEv", metadata !52, i32 1192, metadata !184, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !183, metadata !61, i32 1193} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !89} ; [ DW_TAG_pointer_type ]
!265 = metadata !{i32 1262, i32 25, metadata !266, metadata !256}
!266 = metadata !{i32 786443, metadata !253, i32 1261, i32 2, metadata !52, i32 6} ; [ DW_TAG_lexical_block ]
!267 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !56} ; [ DW_TAG_pointer_type ]
!268 = metadata !{i32 1262, i32 25, metadata !266, metadata !258}
!269 = metadata !{i32 1192, i32 21, metadata !263, metadata !268}
!270 = metadata !{i32 790533, metadata !262, metadata !"complex<double>._M_imag", null, i32 1192, metadata !267, i32 0, metadata !268} ; [ DW_TAG_arg_variable_field_ro ]
!271 = metadata !{i32 790529, metadata !272, metadata !"__r._M_real", null, i32 320, metadata !56, i32 0, metadata !258} ; [ DW_TAG_auto_variable_field ]
!272 = metadata !{i32 786688, metadata !257, metadata !"__r", metadata !52, i32 320, metadata !198, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!273 = metadata !{i32 790533, metadata !274, metadata !"complex<double>._M_real", null, i32 1198, metadata !267, i32 0, metadata !277} ; [ DW_TAG_arg_variable_field_ro ]
!274 = metadata !{i32 786689, metadata !275, metadata !"this", metadata !52, i32 16778414, metadata !264, i32 64, metadata !276} ; [ DW_TAG_arg_variable ]
!275 = metadata !{i32 786478, i32 0, metadata !51, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIdE4imagEv", metadata !52, i32 1198, metadata !184, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !190, metadata !61, i32 1199} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 1263, i32 25, metadata !266, metadata !256}
!277 = metadata !{i32 1263, i32 25, metadata !266, metadata !258}
!278 = metadata !{i32 1198, i32 21, metadata !275, metadata !277}
!279 = metadata !{i32 790533, metadata !274, metadata !"complex<double>._M_imag", null, i32 1198, metadata !267, i32 0, metadata !277} ; [ DW_TAG_arg_variable_field_ro ]
!280 = metadata !{i32 790529, metadata !272, metadata !"__r._M_imag", null, i32 320, metadata !56, i32 0, metadata !258} ; [ DW_TAG_auto_variable_field ]
!281 = metadata !{i32 790535, metadata !282, metadata !"complex<double>._M_real", null, i32 1260, metadata !267, i32 0, metadata !258} ; [ DW_TAG_arg_variable_field_wo ]
!282 = metadata !{i32 786689, metadata !253, metadata !"this", metadata !52, i32 16778476, metadata !283, i32 64, metadata !256} ; [ DW_TAG_arg_variable ]
!283 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!284 = metadata !{i32 1260, i32 9, metadata !253, metadata !258}
!285 = metadata !{i32 790535, metadata !282, metadata !"complex<double>._M_imag", null, i32 1260, metadata !267, i32 0, metadata !258} ; [ DW_TAG_arg_variable_field_wo ]
!286 = metadata !{i32 786688, metadata !228, metadata !"depth", metadata !44, i32 13, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 25, i32 1, metadata !228, null}
