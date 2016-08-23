; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/complex2DAdder/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@complex2DAdder_str = internal unnamed_addr constant [15 x i8] c"complex2DAdder\00"
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define i32 @complex2DAdder([5 x i32]* %in1_M_real_V, [5 x i32]* %in1_M_imag_V, [15 x i32]* %in2_M_real_V, [15 x i32]* %in2_M_imag_V, i32* %out_M_real_V, i32* %out_M_imag_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %in1_M_real_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %in1_M_imag_V), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([15 x i32]* %in2_M_real_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([15 x i32]* %in2_M_imag_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_M_real_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_M_imag_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @complex2DAdder_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([5 x i32]* %in1_M_real_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([5 x i32]* %in1_M_imag_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([5 x i32]* %in1_M_real_V, [5 x i32]* %in1_M_imag_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x i32]* %in2_M_real_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x i32]* %in2_M_imag_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([15 x i32]* %in2_M_real_V, [15 x i32]* %in2_M_imag_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_M_real_V, i32* %out_M_imag_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %index = phi i3 [ 0, %0 ], [ %index_1, %2 ]
  %exitcond1 = icmp eq i3 %index, -3
  %index_1 = add i3 %index, 1
  br i1 %exitcond1, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i3 %index to i64
  %tmp_cast = zext i3 %index to i5
  %tmp_2 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %index, i2 0)
  %tmp_3 = sub i5 %tmp_2, %tmp_cast
  %tmp_4 = add i5 %tmp_3, 2
  %tmp_4_cast = sext i5 %tmp_4 to i64
  %in2_M_real_V_addr = getelementptr [15 x i32]* %in2_M_real_V, i64 0, i64 %tmp_4_cast
  %in2_M_imag_V_addr = getelementptr [15 x i32]* %in2_M_imag_V, i64 0, i64 %tmp_4_cast
  %in1_M_real_V_addr = getelementptr [5 x i32]* %in1_M_real_V, i64 0, i64 %tmp
  %in1_M_imag_V_addr = getelementptr [5 x i32]* %in1_M_imag_V, i64 0, i64 %tmp
  %p_Val2_s = load i32* %in1_M_real_V_addr, align 4
  %p_Val2_1 = load i32* %in1_M_imag_V_addr, align 4
  %p_Val2_2 = load i32* %in2_M_real_V_addr, align 4
  %p_Val2_3 = load i32* %in2_M_imag_V_addr, align 4
  %p_r_M_real_V = add i32 %p_Val2_s, %p_Val2_2
  %p_r_M_imag_V = add i32 %p_Val2_1, %p_Val2_3
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %out_M_real_V, i32 %p_r_M_real_V)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %out_M_imag_V, i32 %p_r_M_imag_V)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_1)
  br label %1

; <label>:3                                       ; preds = %1
  ret i32 0
}

define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

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

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_7 = zext i2 %1 to i5
  %empty_8 = shl i5 %empty, 2
  %empty_9 = or i5 %empty_8, %empty_7
  ret i5 %empty_9
}

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
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"in1._M_real.V", metadata !11, metadata !"int32", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 4, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"in1._M_imag.V", metadata !11, metadata !"int32", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"in2._M_real.V", metadata !21, metadata !"int32", i32 0, i32 31}
!21 = metadata !{metadata !12, metadata !22}
!22 = metadata !{i32 0, i32 2, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"in2._M_imag.V", metadata !21, metadata !"int32", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"out._M_real.V", metadata !11, metadata !"int32", i32 0, i32 31}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"out._M_imag.V", metadata !11, metadata !"int32", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"return", metadata !39, metadata !"int", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 1, i32 0}
