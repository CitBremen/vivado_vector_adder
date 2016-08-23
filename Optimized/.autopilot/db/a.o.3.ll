; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/Optimized/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@TopAdder_str = internal unnamed_addr constant [9 x i8] c"TopAdder\00" ; [#uses=1 type=[9 x i8]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=10 type=[7 x i8]*]
@p_str9 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=10 type=[1 x i8]*]
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=10 type=[1 x i8]*]
@p_str7 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=10 type=[1 x i8]*]
@p_str6 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=10 type=[1 x i8]*]
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=37 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1 ; [#uses=5 type=[10 x i8]*]

; [#uses=5]
define internal fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %p_x_M_real, i2 %tmp, i4 %tmp_3, [15 x float]* %p_x_M_imag, i2 %tmp1, i4 %tmp_32, [3 x float]* %p_y_M_real, i2 %tmp3, [3 x float]* %p_y_M_imag, i2 %tmp4) readonly {
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %p_y_M_imag, [1 x i8]* @p_str9, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str9, i32 -1, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9) ; [#uses=0 type=i32]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %p_y_M_real, [1 x i8]* @p_str8, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) ; [#uses=0 type=i32]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %p_x_M_imag, [1 x i8]* @p_str7, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str7, i32 -1, [1 x i8]* @p_str7, [1 x i8]* @p_str7, [1 x i8]* @p_str7) ; [#uses=0 type=i32]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %p_x_M_real, [1 x i8]* @p_str6, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str6, i32 -1, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6) ; [#uses=0 type=i32]
  %tmp4_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp4) ; [#uses=1 type=i2]
  %tmp3_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp3) ; [#uses=1 type=i2]
  %tmp_32_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_32) ; [#uses=1 type=i4]
  %tmp1_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp1) ; [#uses=2 type=i2]
  %tmp_3_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %tmp_3) ; [#uses=1 type=i4]
  %tmp_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %tmp) ; [#uses=2 type=i2]
  %tmp4_cast = zext i2 %tmp4_read to i64          ; [#uses=1 type=i64]
  %tmp3_cast = zext i2 %tmp3_read to i64          ; [#uses=1 type=i64]
  %tmp_32_cast_cast = zext i4 %tmp_32_read to i5  ; [#uses=1 type=i5]
  %tmp1_cast_cast = zext i2 %tmp1_read to i5      ; [#uses=1 type=i5]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp1_read, i2 0) ; [#uses=1 type=i4]
  %p_shl1_cast = zext i4 %tmp_1 to i5             ; [#uses=1 type=i5]
  %tmp_2 = add i5 %tmp1_cast_cast, %p_shl1_cast   ; [#uses=1 type=i5]
  %tmp_4 = add i5 %tmp_2, %tmp_32_cast_cast       ; [#uses=1 type=i5]
  %tmp_4_cast = zext i5 %tmp_4 to i64             ; [#uses=1 type=i64]
  %p_x_M_imag_addr = getelementptr [15 x float]* %p_x_M_imag, i64 0, i64 %tmp_4_cast ; [#uses=1 type=float*]
  %tmp_3_cast_cast = zext i4 %tmp_3_read to i5    ; [#uses=1 type=i5]
  %tmp_cast_cast = zext i2 %tmp_read to i5        ; [#uses=1 type=i5]
  %tmp_5 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %tmp_read, i2 0) ; [#uses=1 type=i4]
  %p_shl_cast = zext i4 %tmp_5 to i5              ; [#uses=1 type=i5]
  %tmp_6 = add i5 %tmp_cast_cast, %p_shl_cast     ; [#uses=1 type=i5]
  %tmp_7 = add i5 %tmp_6, %tmp_3_cast_cast        ; [#uses=1 type=i5]
  %tmp_7_cast = zext i5 %tmp_7 to i64             ; [#uses=1 type=i64]
  %p_x_M_real_addr = getelementptr [15 x float]* %p_x_M_real, i64 0, i64 %tmp_7_cast ; [#uses=1 type=float*]
  %p_y_M_imag_addr = getelementptr [3 x float]* %p_y_M_imag, i64 0, i64 %tmp4_cast ; [#uses=1 type=float*]
  %p_y_M_real_addr = getelementptr [3 x float]* %p_y_M_real, i64 0, i64 %tmp3_cast ; [#uses=1 type=float*]
  call void (...)* @_ssdm_op_SpecInterface([15 x float]* %p_x_M_real, [15 x float]* %p_x_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %p_y_M_real, [3 x float]* %p_y_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{[15 x float]* %p_x_M_real}, i64 0, metadata !7), !dbg !175 ; [debug line = 318:35] [debug variable = __x._M_real]
  call void @llvm.dbg.value(metadata !{[15 x float]* %p_x_M_imag}, i64 0, metadata !176), !dbg !175 ; [debug line = 318:35] [debug variable = __x._M_imag]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_real}, i64 0, metadata !177), !dbg !179 ; [debug line = 318:60] [debug variable = __y._M_real]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_imag}, i64 0, metadata !180), !dbg !179 ; [debug line = 318:60] [debug variable = __y._M_imag]
  %p_x_M_real_load = load float* %p_x_M_real_addr, align 4, !dbg !181 ; [#uses=1 type=float] [debug line = 320:29]
  %p_x_M_imag_load = load float* %p_x_M_imag_addr, align 4, !dbg !181 ; [#uses=1 type=float] [debug line = 320:29]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_real}, i64 0, metadata !183), !dbg !189 ; [debug line = 1115:40@321:7] [debug variable = __z._M_real]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_imag}, i64 0, metadata !190), !dbg !189 ; [debug line = 1115:40@321:7] [debug variable = __z._M_imag]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_real}, i64 0, metadata !191), !dbg !197 ; [debug line = 1046:20@1117:25@321:7] [debug variable = complex<float>._M_real]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_imag}, i64 0, metadata !198), !dbg !197 ; [debug line = 1046:20@1117:25@321:7] [debug variable = complex<float>._M_imag]
  %p_y_M_real_load = load float* %p_y_M_real_addr, align 4, !dbg !195 ; [#uses=1 type=float] [debug line = 1117:25@321:7]
  %p_r_M_real = fadd float %p_x_M_real_load, %p_y_M_real_load, !dbg !195 ; [#uses=1 type=float] [debug line = 1117:25@321:7]
  call void @llvm.dbg.value(metadata !{float %p_r_M_real}, i64 0, metadata !199), !dbg !195 ; [debug line = 1117:25@321:7] [debug variable = __r._M_real]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_real}, i64 0, metadata !201), !dbg !205 ; [debug line = 1052:20@1118:25@321:7] [debug variable = complex<float>._M_real]
  call void @llvm.dbg.value(metadata !{[3 x float]* %p_y_M_imag}, i64 0, metadata !206), !dbg !205 ; [debug line = 1052:20@1118:25@321:7] [debug variable = complex<float>._M_imag]
  %p_y_M_imag_load = load float* %p_y_M_imag_addr, align 4, !dbg !204 ; [#uses=1 type=float] [debug line = 1118:25@321:7]
  %p_r_M_imag = fadd float %p_x_M_imag_load, %p_y_M_imag_load, !dbg !204 ; [#uses=1 type=float] [debug line = 1118:25@321:7]
  call void @llvm.dbg.value(metadata !{float %p_r_M_imag}, i64 0, metadata !207), !dbg !204 ; [debug line = 1118:25@321:7] [debug variable = __r._M_imag]
  call void @llvm.dbg.value(metadata !{float %p_r_M_real}, i64 0, metadata !208), !dbg !212 ; [debug line = 1115:9@321:7] [debug variable = complex<float>._M_real]
  call void @llvm.dbg.value(metadata !{float %p_r_M_imag}, i64 0, metadata !213), !dbg !212 ; [debug line = 1115:9@321:7] [debug variable = complex<float>._M_imag]
  %mrv = insertvalue { float, float } undef, float %p_r_M_real, 0, !dbg !214 ; [#uses=1 type={ float, float }] [debug line = 322:7]
  %mrv_1 = insertvalue { float, float } %mrv, float %p_r_M_imag, 1, !dbg !214 ; [#uses=1 type={ float, float }] [debug line = 322:7]
  ret { float, float } %mrv_1, !dbg !214          ; [debug line = 322:7]
}

; [#uses=21]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

; [#uses=10]
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

; [#uses=9]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

; [#uses=4]
define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

; [#uses=0]
declare i16 @_ssdm_op_HSub(...)

; [#uses=0]
declare i16 @_ssdm_op_HMul(...)

; [#uses=0]
declare i16 @_ssdm_op_HDiv(...)

; [#uses=0]
declare i16 @_ssdm_op_HAdd(...)

; [#uses=2]
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_5 = zext i2 %1 to i4                     ; [#uses=1 type=i4]
  %empty_6 = shl i4 %empty, 2                     ; [#uses=1 type=i4]
  %empty_7 = or i4 %empty_6, %empty_5             ; [#uses=1 type=i4]
  ret i4 %empty_7
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=0]
define i32 @TopAdder([3 x float]* %output_M_real, [3 x float]* %output_M_imag, [15 x float]* %input1_M_real, [15 x float]* %input1_M_imag, [3 x float]* %input2_M_real, [3 x float]* %input2_M_imag) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %output_M_real), !map !215
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %output_M_imag), !map !221
  call void (...)* @_ssdm_op_SpecBitsMap([15 x float]* %input1_M_real), !map !225
  call void (...)* @_ssdm_op_SpecBitsMap([15 x float]* %input1_M_imag), !map !231
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %input2_M_real), !map !235
  call void (...)* @_ssdm_op_SpecBitsMap([3 x float]* %input2_M_imag), !map !239
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !243
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @TopAdder_str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x float]* %output_M_real}, i64 0, metadata !249), !dbg !262 ; [debug line = 6:26] [debug variable = output._M_real]
  call void @llvm.dbg.value(metadata !{[3 x float]* %output_M_imag}, i64 0, metadata !263), !dbg !262 ; [debug line = 6:26] [debug variable = output._M_imag]
  call void @llvm.dbg.value(metadata !{[15 x float]* %input1_M_real}, i64 0, metadata !264), !dbg !266 ; [debug line = 6:57] [debug variable = input1._M_real]
  call void @llvm.dbg.value(metadata !{[15 x float]* %input1_M_imag}, i64 0, metadata !267), !dbg !266 ; [debug line = 6:57] [debug variable = input1._M_imag]
  call void @llvm.dbg.value(metadata !{[3 x float]* %input2_M_real}, i64 0, metadata !268), !dbg !270 ; [debug line = 6:104] [debug variable = input2._M_real]
  call void @llvm.dbg.value(metadata !{[3 x float]* %input2_M_imag}, i64 0, metadata !271), !dbg !270 ; [debug line = 6:104] [debug variable = input2._M_imag]
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %output_M_real, [3 x float]* %output_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %input2_M_real, [3 x float]* %input2_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %input1_M_real, [1 x i8]* @p_str6, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str6, i32 -1, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6) ; [#uses=0 type=i32]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x float]* %input1_M_imag, [1 x i8]* @p_str7, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str7, i32 -1, [1 x i8]* @p_str7, [1 x i8]* @p_str7, [1 x i8]* @p_str7) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([15 x float]* %input1_M_real, [15 x float]* %input1_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !272 ; [debug line = 11:1]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %output_M_real, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4) ; [#uses=0 type=i32]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %output_M_imag, [1 x i8]* @p_str5, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str5, i32 -1, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %output_M_real, [3 x float]* %output_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([15 x float]* %input1_M_real, [15 x float]* %input1_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %input2_M_real, [1 x i8]* @p_str8, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8) ; [#uses=0 type=i32]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x float]* %input2_M_imag, [1 x i8]* @p_str9, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str9, i32 -1, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x float]* %input2_M_real, [3 x float]* %input2_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1, !dbg !274                          ; [debug line = 18:17]

; <label>:1                                       ; preds = %2, %0
  %index = phi i2 [ 0, %0 ], [ %index_1, %2 ]     ; [#uses=23 type=i2]
  %exitcond1 = icmp eq i2 %index, -1, !dbg !274   ; [#uses=1 type=i1] [debug line = 18:17]
  %index_1 = add i2 %index, 1, !dbg !276          ; [#uses=1 type=i2] [debug line = 18:42]
  br i1 %exitcond1, label %3, label %2, !dbg !274 ; [debug line = 18:17]

; <label>:2                                       ; preds = %1
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind, !dbg !277 ; [debug line = 19:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3), !dbg !277 ; [#uses=1 type=i32] [debug line = 19:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !279 ; [debug line = 20:1]
  %tmp = zext i2 %index to i64, !dbg !280         ; [#uses=2 type=i64] [debug line = 24:2]
  %output_M_real_addr = getelementptr [3 x float]* %output_M_real, i64 0, i64 %tmp, !dbg !283 ; [#uses=5 type=float*] [debug line = 24:16]
  %output_M_imag_addr = getelementptr [3 x float]* %output_M_imag, i64 0, i64 %tmp, !dbg !283 ; [#uses=5 type=float*] [debug line = 24:16]
  %tmp_s = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 0, [15 x float]* %input1_M_imag, i2 %index, i4 0, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index), !dbg !283 ; [#uses=2 type={ float, float }] [debug line = 24:16]
  %p_0 = extractvalue { float, float } %tmp_s, 0, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  %p_1 = extractvalue { float, float } %tmp_s, 1, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  store float %p_0, float* %output_M_real_addr, align 4, !dbg !283 ; [debug line = 24:16]
  store float %p_1, float* %output_M_imag_addr, align 4, !dbg !283 ; [debug line = 24:16]
  %tmp_2 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 1, [15 x float]* %input1_M_imag, i2 %index, i4 1, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index), !dbg !283 ; [#uses=2 type={ float, float }] [debug line = 24:16]
  %p_0_0_1 = extractvalue { float, float } %tmp_2, 0, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  %p_1_0_1 = extractvalue { float, float } %tmp_2, 1, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  store float %p_0_0_1, float* %output_M_real_addr, align 4, !dbg !283 ; [debug line = 24:16]
  store float %p_1_0_1, float* %output_M_imag_addr, align 4, !dbg !283 ; [debug line = 24:16]
  %tmp_3 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 2, [15 x float]* %input1_M_imag, i2 %index, i4 2, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index), !dbg !283 ; [#uses=2 type={ float, float }] [debug line = 24:16]
  %p_0_0_2 = extractvalue { float, float } %tmp_3, 0, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  %p_1_0_2 = extractvalue { float, float } %tmp_3, 1, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  store float %p_0_0_2, float* %output_M_real_addr, align 4, !dbg !283 ; [debug line = 24:16]
  store float %p_1_0_2, float* %output_M_imag_addr, align 4, !dbg !283 ; [debug line = 24:16]
  %tmp_5 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 3, [15 x float]* %input1_M_imag, i2 %index, i4 3, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index), !dbg !283 ; [#uses=2 type={ float, float }] [debug line = 24:16]
  %p_0_0_3 = extractvalue { float, float } %tmp_5, 0, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  %p_1_0_3 = extractvalue { float, float } %tmp_5, 1, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  store float %p_0_0_3, float* %output_M_real_addr, align 4, !dbg !283 ; [debug line = 24:16]
  store float %p_1_0_3, float* %output_M_imag_addr, align 4, !dbg !283 ; [debug line = 24:16]
  %tmp_4 = call fastcc { float, float } @"TopAdder_operator+<float>"([15 x float]* %input1_M_real, i2 %index, i4 4, [15 x float]* %input1_M_imag, i2 %index, i4 4, [3 x float]* %input2_M_real, i2 %index, [3 x float]* %input2_M_imag, i2 %index), !dbg !283 ; [#uses=2 type={ float, float }] [debug line = 24:16]
  %p_0_0_4 = extractvalue { float, float } %tmp_4, 0, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  %p_1_0_4 = extractvalue { float, float } %tmp_4, 1, !dbg !283 ; [#uses=1 type=float] [debug line = 24:16]
  store float %p_0_0_4, float* %output_M_real_addr, align 4, !dbg !283 ; [debug line = 24:16]
  store float %p_1_0_4, float* %output_M_imag_addr, align 4, !dbg !283 ; [debug line = 24:16]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_1), !dbg !284 ; [#uses=0 type=i32] [debug line = 26:2]
  call void @llvm.dbg.value(metadata !{i2 %index_1}, i64 0, metadata !285), !dbg !276 ; [debug line = 18:42] [debug variable = index]
  br label %1, !dbg !276                          ; [debug line = 18:42]

; <label>:3                                       ; preds = %1
  ret i32 0, !dbg !286                            ; [debug line = 30:1]
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
!7 = metadata !{i32 790531, metadata !8, metadata !"__x._M_real", null, i32 318, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!8 = metadata !{i32 786689, metadata !9, metadata !"__x", metadata !11, i32 16777534, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator+<float>", metadata !"operator+<float>", metadata !"_ZStplIfESt7complexIT_ERKS2_S4_", metadata !11, i32 318, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !170, null, metadata !23, i32 319} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786489, null, metadata !"std", metadata !11, i32 48} ; [ DW_TAG_namespace ]
!11 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/win64/tools/clang/bin\5C..\5Clib\5Cclang\5C3.1/../../../include/c++/4.5.2\5Ccomplex", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{metadata !14, metadata !50, metadata !50}
!14 = metadata !{i32 786434, metadata !10, metadata !"complex<float>", metadata !11, i32 1018, i64 64, i64 32, i32 0, i32 0, null, metadata !15, i32 0, null, metadata !170} ; [ DW_TAG_class_type ]
!15 = metadata !{metadata !16, metadata !19, metadata !25, metadata !29, metadata !138, metadata !141, metadata !145, metadata !151, metadata !152, metadata !153, metadata !156, metadata !157, metadata !161, metadata !162, metadata !163, metadata !164, metadata !165}
!16 = metadata !{i32 786445, metadata !14, metadata !"_M_value", metadata !11, i32 1156, i64 64, i64 32, i64 0, i32 1, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786454, metadata !14, metadata !"_ComplexT", metadata !11, i32 1021, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 64, i64 32, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786478, i32 0, metadata !14, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1023, metadata !20, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1023} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22, metadata !17}
!22 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !14} ; [ DW_TAG_pointer_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!25 = metadata !{i32 786478, i32 0, metadata !14, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1025, metadata !26, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1025} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !22, metadata !28, metadata !28}
!28 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786478, i32 0, metadata !14, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1031, metadata !30, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !23, i32 1031} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{null, metadata !22, metadata !32}
!32 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_reference_type ]
!33 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_const_type ]
!34 = metadata !{i32 786434, metadata !10, metadata !"complex<double>", metadata !11, i32 1162, i64 128, i64 64, i32 0, i32 0, null, metadata !35, i32 0, null, metadata !136} ; [ DW_TAG_class_type ]
!35 = metadata !{metadata !36, metadata !39, metadata !43, metadata !47, metadata !52, metadata !107, metadata !111, metadata !117, metadata !118, metadata !119, metadata !122, metadata !123, metadata !127, metadata !128, metadata !129, metadata !130, metadata !131}
!36 = metadata !{i32 786445, metadata !34, metadata !"_M_value", metadata !11, i32 1301, i64 128, i64 64, i64 0, i32 1, metadata !37} ; [ DW_TAG_member ]
!37 = metadata !{i32 786454, metadata !34, metadata !"_ComplexT", metadata !11, i32 1165, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 128, i64 64, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786478, i32 0, metadata !34, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1167, metadata !40, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1167} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !42, metadata !37}
!42 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !34} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786478, i32 0, metadata !34, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1169, metadata !44, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1169} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!45 = metadata !{null, metadata !42, metadata !46, metadata !46}
!46 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 786478, i32 0, metadata !34, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1175, metadata !48, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1175} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{null, metadata !42, metadata !50}
!50 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_reference_type ]
!51 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_const_type ]
!52 = metadata !{i32 786478, i32 0, metadata !34, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1178, metadata !53, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !23, i32 1178} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !54, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!54 = metadata !{null, metadata !42, metadata !55}
!55 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_reference_type ]
!56 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !57} ; [ DW_TAG_const_type ]
!57 = metadata !{i32 786434, metadata !10, metadata !"complex<long double>", metadata !11, i32 1307, i64 256, i64 128, i32 0, i32 0, null, metadata !58, i32 0, null, metadata !105} ; [ DW_TAG_class_type ]
!58 = metadata !{metadata !59, metadata !62, metadata !66, metadata !70, metadata !73, metadata !76, metadata !80, metadata !86, metadata !87, metadata !88, metadata !91, metadata !92, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100}
!59 = metadata !{i32 786445, metadata !57, metadata !"_M_value", metadata !11, i32 1447, i64 256, i64 128, i64 0, i32 1, metadata !60} ; [ DW_TAG_member ]
!60 = metadata !{i32 786454, metadata !57, metadata !"_ComplexT", metadata !11, i32 1310, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_typedef ]
!61 = metadata !{i32 786468, null, metadata !"complex", null, i32 0, i64 256, i64 128, i64 0, i32 0, i32 3} ; [ DW_TAG_base_type ]
!62 = metadata !{i32 786478, i32 0, metadata !57, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1312, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1312} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{null, metadata !65, metadata !60}
!65 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !57} ; [ DW_TAG_pointer_type ]
!66 = metadata !{i32 786478, i32 0, metadata !57, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1314, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1314} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !65, metadata !69, metadata !69}
!69 = metadata !{i32 786468, null, metadata !"long double", null, i32 0, i64 128, i64 128, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 786478, i32 0, metadata !57, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1320, metadata !71, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1320} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{null, metadata !65, metadata !50}
!73 = metadata !{i32 786478, i32 0, metadata !57, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1323, metadata !74, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1323} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{null, metadata !65, metadata !32}
!76 = metadata !{i32 786478, i32 0, metadata !57, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIeE4realEv", metadata !11, i32 1335, metadata !77, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1335} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!78 = metadata !{metadata !79, metadata !65}
!79 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_reference_type ]
!80 = metadata !{i32 786478, i32 0, metadata !57, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIeE4realEv", metadata !11, i32 1338, metadata !81, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1338} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{metadata !83, metadata !85}
!83 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_reference_type ]
!84 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_const_type ]
!85 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !56} ; [ DW_TAG_pointer_type ]
!86 = metadata !{i32 786478, i32 0, metadata !57, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIeE4imagEv", metadata !11, i32 1341, metadata !77, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1341} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 786478, i32 0, metadata !57, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIeE4imagEv", metadata !11, i32 1344, metadata !81, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1344} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786478, i32 0, metadata !57, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIeE4realEe", metadata !11, i32 1350, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1350} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !65, metadata !69}
!91 = metadata !{i32 786478, i32 0, metadata !57, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIeE4imagEe", metadata !11, i32 1353, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1353} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 786478, i32 0, metadata !57, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIeEaSEe", metadata !11, i32 1357, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1357} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{metadata !95, metadata !65, metadata !69}
!95 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !57} ; [ DW_TAG_reference_type ]
!96 = metadata !{i32 786478, i32 0, metadata !57, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIeEpLEe", metadata !11, i32 1365, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1365} ; [ DW_TAG_subprogram ]
!97 = metadata !{i32 786478, i32 0, metadata !57, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIeEmIEe", metadata !11, i32 1372, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1372} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 786478, i32 0, metadata !57, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIeEmLEe", metadata !11, i32 1379, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1379} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786478, i32 0, metadata !57, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIeEdVEe", metadata !11, i32 1386, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1386} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 786478, i32 0, metadata !57, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIeE5__repEv", metadata !11, i32 1444, metadata !101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1444} ; [ DW_TAG_subprogram ]
!101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!102 = metadata !{metadata !103, metadata !85}
!103 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_reference_type ]
!104 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_const_type ]
!105 = metadata !{metadata !106}
!106 = metadata !{i32 786479, null, metadata !"_Tp", metadata !69, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!107 = metadata !{i32 786478, i32 0, metadata !34, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIdE4realEv", metadata !11, i32 1189, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1189} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{metadata !110, metadata !42}
!110 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_reference_type ]
!111 = metadata !{i32 786478, i32 0, metadata !34, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIdE4realEv", metadata !11, i32 1192, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1192} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{metadata !114, metadata !116}
!114 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_reference_type ]
!115 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_const_type ]
!116 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !33} ; [ DW_TAG_pointer_type ]
!117 = metadata !{i32 786478, i32 0, metadata !34, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIdE4imagEv", metadata !11, i32 1195, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1195} ; [ DW_TAG_subprogram ]
!118 = metadata !{i32 786478, i32 0, metadata !34, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIdE4imagEv", metadata !11, i32 1198, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1198} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786478, i32 0, metadata !34, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIdE4realEd", metadata !11, i32 1204, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1204} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !42, metadata !46}
!122 = metadata !{i32 786478, i32 0, metadata !34, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIdE4imagEd", metadata !11, i32 1207, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1207} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIdEaSEd", metadata !11, i32 1211, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1211} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{metadata !126, metadata !42, metadata !46}
!126 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_reference_type ]
!127 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIdEpLEd", metadata !11, i32 1219, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1219} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIdEmIEd", metadata !11, i32 1226, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1226} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIdEmLEd", metadata !11, i32 1233, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1233} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786478, i32 0, metadata !34, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIdEdVEd", metadata !11, i32 1240, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1240} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786478, i32 0, metadata !34, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIdE5__repEv", metadata !11, i32 1298, metadata !132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1298} ; [ DW_TAG_subprogram ]
!132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!133 = metadata !{metadata !134, metadata !116}
!134 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !135} ; [ DW_TAG_reference_type ]
!135 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_const_type ]
!136 = metadata !{metadata !137}
!137 = metadata !{i32 786479, null, metadata !"_Tp", metadata !46, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!138 = metadata !{i32 786478, i32 0, metadata !14, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 1032, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !23, i32 1032} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !22, metadata !55}
!141 = metadata !{i32 786478, i32 0, metadata !14, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIfE4realEv", metadata !11, i32 1043, metadata !142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1043} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{metadata !144, metadata !22}
!144 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_reference_type ]
!145 = metadata !{i32 786478, i32 0, metadata !14, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIfE4realEv", metadata !11, i32 1046, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1046} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{metadata !148, metadata !150}
!148 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !149} ; [ DW_TAG_reference_type ]
!149 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_const_type ]
!150 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !51} ; [ DW_TAG_pointer_type ]
!151 = metadata !{i32 786478, i32 0, metadata !14, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIfE4imagEv", metadata !11, i32 1049, metadata !142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1049} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786478, i32 0, metadata !14, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIfE4imagEv", metadata !11, i32 1052, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1052} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786478, i32 0, metadata !14, metadata !"real", metadata !"real", metadata !"_ZNSt7complexIfE4realEf", metadata !11, i32 1058, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1058} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !22, metadata !28}
!156 = metadata !{i32 786478, i32 0, metadata !14, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexIfE4imagEf", metadata !11, i32 1061, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1061} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexIfEaSEf", metadata !11, i32 1065, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1065} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{metadata !160, metadata !22, metadata !28}
!160 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_reference_type ]
!161 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexIfEpLEf", metadata !11, i32 1073, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1073} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexIfEmIEf", metadata !11, i32 1080, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1080} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexIfEmLEf", metadata !11, i32 1087, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1087} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexIfEdVEf", metadata !11, i32 1094, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1094} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786478, i32 0, metadata !14, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexIfE5__repEv", metadata !11, i32 1153, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !23, i32 1153} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{metadata !168, metadata !150}
!168 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !169} ; [ DW_TAG_reference_type ]
!169 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_const_type ]
!170 = metadata !{metadata !171}
!171 = metadata !{i32 786479, null, metadata !"_Tp", metadata !28, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!172 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !18, metadata !173, i32 0, i32 0} ; [ DW_TAG_array_type ]
!173 = metadata !{metadata !174}
!174 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!175 = metadata !{i32 318, i32 35, metadata !9, null}
!176 = metadata !{i32 790531, metadata !8, metadata !"__x._M_imag", null, i32 318, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!177 = metadata !{i32 790531, metadata !178, metadata !"__y._M_real", null, i32 318, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!178 = metadata !{i32 786689, metadata !9, metadata !"__y", metadata !11, i32 33554750, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 318, i32 60, metadata !9, null}
!180 = metadata !{i32 790531, metadata !178, metadata !"__y._M_imag", null, i32 318, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!181 = metadata !{i32 320, i32 29, metadata !182, null}
!182 = metadata !{i32 786443, metadata !9, i32 319, i32 5, metadata !11, i32 6} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 790531, metadata !184, metadata !"__z._M_real", null, i32 1115, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!184 = metadata !{i32 786689, metadata !185, metadata !"__z", metadata !11, i32 33555547, metadata !50, i32 0, metadata !188} ; [ DW_TAG_arg_variable ]
!185 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator+=<float>", metadata !"operator+=<float>", metadata !"_ZNSt7complexIfEpLIfEERS0_RKS_IT_E", metadata !11, i32 1115, metadata !186, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !170, null, metadata !23, i32 1116} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !160, metadata !22, metadata !50}
!188 = metadata !{i32 321, i32 7, metadata !182, null}
!189 = metadata !{i32 1115, i32 40, metadata !185, metadata !188}
!190 = metadata !{i32 790531, metadata !184, metadata !"__z._M_imag", null, i32 1115, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!191 = metadata !{i32 790531, metadata !192, metadata !"complex<float>._M_real", null, i32 1046, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!192 = metadata !{i32 786689, metadata !193, metadata !"this", metadata !11, i32 16778262, metadata !194, i32 64, metadata !195} ; [ DW_TAG_arg_variable ]
!193 = metadata !{i32 786478, i32 0, metadata !10, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexIfE4realEv", metadata !11, i32 1046, metadata !146, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !145, metadata !23, i32 1047} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !51} ; [ DW_TAG_pointer_type ]
!195 = metadata !{i32 1117, i32 25, metadata !196, metadata !188}
!196 = metadata !{i32 786443, metadata !185, i32 1116, i32 2, metadata !11, i32 7} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 1046, i32 20, metadata !193, metadata !195}
!198 = metadata !{i32 790531, metadata !192, metadata !"complex<float>._M_imag", null, i32 1046, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!199 = metadata !{i32 790529, metadata !200, metadata !"__r._M_real", null, i32 320, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!200 = metadata !{i32 786688, metadata !182, metadata !"__r", metadata !11, i32 320, metadata !160, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!201 = metadata !{i32 790531, metadata !202, metadata !"complex<float>._M_real", null, i32 1052, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!202 = metadata !{i32 786689, metadata !203, metadata !"this", metadata !11, i32 16778268, metadata !194, i32 64, metadata !204} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 786478, i32 0, metadata !10, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexIfE4imagEv", metadata !11, i32 1052, metadata !146, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !152, metadata !23, i32 1053} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 1118, i32 25, metadata !196, metadata !188}
!205 = metadata !{i32 1052, i32 20, metadata !203, metadata !204}
!206 = metadata !{i32 790531, metadata !202, metadata !"complex<float>._M_imag", null, i32 1052, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!207 = metadata !{i32 790529, metadata !200, metadata !"__r._M_imag", null, i32 320, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!208 = metadata !{i32 790535, metadata !209, metadata !"complex<float>._M_real", null, i32 1115, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!209 = metadata !{i32 786689, metadata !185, metadata !"this", metadata !11, i32 16778331, metadata !210, i32 64, metadata !188} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!211 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!212 = metadata !{i32 1115, i32 9, metadata !185, metadata !188}
!213 = metadata !{i32 790535, metadata !209, metadata !"complex<float>._M_imag", null, i32 1115, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!214 = metadata !{i32 322, i32 7, metadata !182, null}
!215 = metadata !{metadata !216}
!216 = metadata !{i32 0, i32 31, metadata !217}
!217 = metadata !{metadata !218}
!218 = metadata !{metadata !"output._M_real", metadata !219, metadata !"complex", i32 0, i32 31}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 0, i32 2, i32 1}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 31, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"output._M_imag", metadata !219, metadata !"complex", i32 0, i32 31}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 31, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"input1._M_real", metadata !229, metadata !"complex", i32 0, i32 31}
!229 = metadata !{metadata !220, metadata !230}
!230 = metadata !{i32 0, i32 4, i32 1}
!231 = metadata !{metadata !232}
!232 = metadata !{i32 0, i32 31, metadata !233}
!233 = metadata !{metadata !234}
!234 = metadata !{metadata !"input1._M_imag", metadata !229, metadata !"complex", i32 0, i32 31}
!235 = metadata !{metadata !236}
!236 = metadata !{i32 0, i32 31, metadata !237}
!237 = metadata !{metadata !238}
!238 = metadata !{metadata !"input2._M_real", metadata !219, metadata !"complex", i32 0, i32 31}
!239 = metadata !{metadata !240}
!240 = metadata !{i32 0, i32 31, metadata !241}
!241 = metadata !{metadata !242}
!242 = metadata !{metadata !"input2._M_imag", metadata !219, metadata !"complex", i32 0, i32 31}
!243 = metadata !{metadata !244}
!244 = metadata !{i32 0, i32 31, metadata !245}
!245 = metadata !{metadata !246}
!246 = metadata !{metadata !"return", metadata !247, metadata !"int", i32 0, i32 31}
!247 = metadata !{metadata !248}
!248 = metadata !{i32 0, i32 1, i32 0}
!249 = metadata !{i32 790531, metadata !250, metadata !"output._M_real", null, i32 6, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!250 = metadata !{i32 786689, metadata !251, metadata !"output", metadata !252, i32 16777222, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 786478, i32 0, metadata !252, metadata !"TopAdder", metadata !"TopAdder", metadata !"_Z8TopAdderPSt7complexIfEPA5_S0_S1_", metadata !252, i32 6, metadata !253, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !23, i32 7} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786473, metadata !"complexAdder/adder.cpp", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !255, metadata !256, metadata !258, metadata !256}
!255 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!256 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !257} ; [ DW_TAG_pointer_type ]
!257 = metadata !{i32 786454, null, metadata !"specialType", metadata !252, i32 4, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!258 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !259} ; [ DW_TAG_pointer_type ]
!259 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !257, metadata !260, i32 0, i32 0} ; [ DW_TAG_array_type ]
!260 = metadata !{metadata !261}
!261 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ]
!262 = metadata !{i32 6, i32 26, metadata !251, null}
!263 = metadata !{i32 790531, metadata !250, metadata !"output._M_imag", null, i32 6, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 790531, metadata !265, metadata !"input1._M_real", null, i32 6, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!265 = metadata !{i32 786689, metadata !251, metadata !"input1", metadata !252, i32 33554438, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!266 = metadata !{i32 6, i32 57, metadata !251, null}
!267 = metadata !{i32 790531, metadata !265, metadata !"input1._M_imag", null, i32 6, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!268 = metadata !{i32 790531, metadata !269, metadata !"input2._M_real", null, i32 6, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!269 = metadata !{i32 786689, metadata !251, metadata !"input2", metadata !252, i32 50331654, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!270 = metadata !{i32 6, i32 104, metadata !251, null}
!271 = metadata !{i32 790531, metadata !269, metadata !"input2._M_imag", null, i32 6, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!272 = metadata !{i32 11, i32 1, metadata !273, null}
!273 = metadata !{i32 786443, metadata !251, i32 7, i32 1, metadata !252, i32 1} ; [ DW_TAG_lexical_block ]
!274 = metadata !{i32 18, i32 17, metadata !275, null}
!275 = metadata !{i32 786443, metadata !273, i32 18, i32 13, metadata !252, i32 2} ; [ DW_TAG_lexical_block ]
!276 = metadata !{i32 18, i32 42, metadata !275, null}
!277 = metadata !{i32 19, i32 3, metadata !278, null}
!278 = metadata !{i32 786443, metadata !275, i32 19, i32 2, metadata !252, i32 3} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 20, i32 1, metadata !278, null}
!280 = metadata !{i32 24, i32 2, metadata !281, null}
!281 = metadata !{i32 786443, metadata !282, i32 24, i32 2, metadata !252, i32 5} ; [ DW_TAG_lexical_block ]
!282 = metadata !{i32 786443, metadata !278, i32 21, i32 13, metadata !252, i32 4} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 24, i32 16, metadata !281, null}
!284 = metadata !{i32 26, i32 2, metadata !278, null}
!285 = metadata !{i32 786688, metadata !273, metadata !"index", metadata !252, i32 16, metadata !255, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!286 = metadata !{i32 30, i32 1, metadata !273, null}
