; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/Optimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@TopAdder_str = internal unnamed_addr constant [9 x i8] c"TopAdder\00"
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str9 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str7 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str6 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1

define internal fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %p_x_M_real, i2 %tmp, i4 %tmp_3, [15 x float]* %p_x_M_imag, i2 %tmp1, i4 %tmp_32, [3 x float]* %p_y_M_real, i2 %tmp3, [3 x float]* %p_y_M_imag, i2 %tmp4) readonly {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %p_y_M_imag, [1 x i8]* @p_str9, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str9, i32 -1, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9)
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %p_y_M_real, [1 x i8]* @p_str8, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %p_x_M_imag, [1 x i8]* @p_str7, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str7, i32 -1, [1 x i8]* @p_str7, [1 x i8]* @p_str7, [1 x i8]* @p_str7)
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %p_x_M_real, [1 x i8]* @p_str6, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str6, i32 -1, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6)
  %tmp4_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp4)
  %tmp3_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp3)
  %tmp_32_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_32)
  %tmp1_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp1)
  %tmp_3_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_3)
  %tmp_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp)
  %tmp4_cast = zext i2 %tmp4_read to i64
  %tmp3_cast = zext i2 %tmp3_read to i64
  %tmp_32_cast_cast = zext i4 %tmp_32_read to i5
  %tmp1_cast_cast = zext i2 %tmp1_read to i5
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp1_read, i2 0)
  %p_shl1_cast = zext i4 %tmp_1 to i5
  %tmp_2 = add i5 %tmp1_cast_cast, %p_shl1_cast
  %tmp_4 = add i5 %tmp_2, %tmp_32_cast_cast
  %tmp_4_cast = zext i5 %tmp_4 to i64
  %p_x_M_imag_addr = getelementptr [15 x float]* %p_x_M_imag, i64 0, i64 %tmp_4_cast
  %tmp_3_cast_cast = zext i4 %tmp_3_read to i5
  %tmp_cast_cast = zext i2 %tmp_read to i5
  %tmp_5 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_read, i2 0)
  %p_shl_cast = zext i4 %tmp_5 to i5
  %tmp_6 = add i5 %tmp_cast_cast, %p_shl_cast
  %tmp_7 = add i5 %tmp_6, %tmp_3_cast_cast
  %tmp_7_cast = zext i5 %tmp_7 to i64
  %p_x_M_real_addr = getelementptr [15 x float]* %p_x_M_real, i64 0, i64 %tmp_7_cast
  %p_y_M_imag_addr = getelementptr [3 x float]* %p_y_M_imag, i64 0, i64 %tmp4_cast
  %p_y_M_real_addr = getelementptr [3 x float]* %p_y_M_real, i64 0, i64 %tmp3_cast
  call void (...)* @_ssdm_op_SpecInterface([15 x float]* %p_x_M_real, [15 x float]* %p_x_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %p_y_M_real, [3 x float]* %p_y_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %p_x_M_real_load = load float* %p_x_M_real_addr, align 4
  %p_x_M_imag_load = load float* %p_x_M_imag_addr, align 4
  %p_y_M_real_load = load float* %p_y_M_real_addr, align 4
  %p_r_M_real = fadd float %p_x_M_real_load, %p_y_M_real_load
  %p_y_M_imag_load = load float* %p_y_M_imag_addr, align 4
  %p_r_M_imag = fadd float %p_x_M_imag_load, %p_y_M_imag_load
  %mrv = insertvalue { float, float } undef, float %p_r_M_real, 0
  %mrv_1 = insertvalue { float, float } %mrv, float %p_r_M_imag, 1
  ret { float, float } %mrv_1
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_5 = zext i2 %1 to i4
  %empty_6 = shl i4 %empty, 2
  %empty_7 = or i4 %empty_6, %empty_5
  ret i4 %empty_7
}

declare void @_GLOBAL__I_a() nounwind

define i32 @TopAdder([3 x float]* %output_M_real, [3 x float]* %output_M_imag, [15 x float]* %input1_M_real, [15 x float]* %input1_M_imag, [3 x float]* %input2_M_real, [3 x float]* %input2_M_imag) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %output_M_real), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %output_M_imag), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([15 x float]* %input1_M_real), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([15 x float]* %input1_M_imag), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %input2_M_real), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %input2_M_imag), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @TopAdder_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %output_M_real, [3 x float]* %output_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %input2_M_real, [3 x float]* %input2_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %input1_M_real, [1 x i8]* @p_str6, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str6, i32 -1, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %input1_M_imag, [1 x i8]* @p_str7, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str7, i32 -1, [1 x i8]* @p_str7, [1 x i8]* @p_str7, [1 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecInterface([15 x float]* %input1_M_real, [15 x float]* %input1_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_9 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %output_M_real, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %output_M_imag, [1 x i8]* @p_str5, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str5, i32 -1, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %output_M_real, [3 x float]* %output_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([15 x float]* %input1_M_real, [15 x float]* %input1_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %input2_M_real, [1 x i8]* @p_str8, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %input2_M_imag, [1 x i8]* @p_str9, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str9, i32 -1, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %input2_M_real, [3 x float]* %input2_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %index = phi i2 [ 0, %0 ], [ %index_1, %2 ]
  %exitcond1 = icmp eq i2 %index, -1
  %index_1 = add i2 %index, 1
  br i1 %exitcond1, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i2 %index to i64
  %output_M_real_addr = getelementptr [3 x float]* %output_M_real, i64 0, i64 %tmp
  %output_M_imag_addr = getelementptr [3 x float]* %output_M_imag, i64 0, i64 %tmp
  %tmp_s = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 0, [15 x float]* %input1_M_imag, i2 %index, i4 0, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index)
  %p_0 = extractvalue { float, float } %tmp_s, 0
  %p_1 = extractvalue { float, float } %tmp_s, 1
  store float %p_0, float* %output_M_real_addr, align 4
  store float %p_1, float* %output_M_imag_addr, align 4
  %tmp_2 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 1, [15 x float]* %input1_M_imag, i2 %index, i4 1, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index)
  %p_0_0_1 = extractvalue { float, float } %tmp_2, 0
  %p_1_0_1 = extractvalue { float, float } %tmp_2, 1
  store float %p_0_0_1, float* %output_M_real_addr, align 4
  store float %p_1_0_1, float* %output_M_imag_addr, align 4
  %tmp_3 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 2, [15 x float]* %input1_M_imag, i2 %index, i4 2, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index)
  %p_0_0_2 = extractvalue { float, float } %tmp_3, 0
  %p_1_0_2 = extractvalue { float, float } %tmp_3, 1
  store float %p_0_0_2, float* %output_M_real_addr, align 4
  store float %p_1_0_2, float* %output_M_imag_addr, align 4
  %tmp_5 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 3, [15 x float]* %input1_M_imag, i2 %index, i4 3, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index)
  %p_0_0_3 = extractvalue { float, float } %tmp_5, 0
  %p_1_0_3 = extractvalue { float, float } %tmp_5, 1
  store float %p_0_0_3, float* %output_M_real_addr, align 4
  store float %p_1_0_3, float* %output_M_imag_addr, align 4
  %tmp_4 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 4, [15 x float]* %input1_M_imag, i2 %index, i4 4, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index)
  %p_0_0_4 = extractvalue { float, float } %tmp_4, 0
  %p_1_0_4 = extractvalue { float, float } %tmp_4, 1
  store float %p_0_0_4, float* %output_M_real_addr, align 4
  store float %p_1_0_4, float* %output_M_imag_addr, align 4
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_1)
  br label %1

; <label>:3                                       ; preds = %1
  ret i32 0
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
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"output._M_real", metadata !11, metadata !"complex", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"output._M_imag", metadata !11, metadata !"complex", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"input1._M_real", metadata !21, metadata !"complex", i32 0, i32 31}
!21 = metadata !{metadata !12, metadata !22}
!22 = metadata !{i32 0, i32 4, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"input1._M_imag", metadata !21, metadata !"complex", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"input2._M_real", metadata !11, metadata !"complex", i32 0, i32 31}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"input2._M_imag", metadata !11, metadata !"complex", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"return", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 1, i32 0}
