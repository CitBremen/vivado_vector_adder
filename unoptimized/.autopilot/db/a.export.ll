; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/unoptimized/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@TopAdder_str = internal unnamed_addr constant [9 x i8] c"TopAdder\00"
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str7 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str6 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
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

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_2 = zext i2 %1 to i4
  %empty_3 = shl i4 %empty, 2
  %empty_4 = or i4 %empty_3, %empty_2
  ret i4 %empty_4
}

declare void @_GLOBAL__I_a() nounwind

define i32 @TopAdder([3 x double]* %output_M_real, [3 x double]* %output_M_imag, [15 x double]* %input1_M_real, [15 x double]* %input1_M_imag, [3 x double]* %input2_M_real, [3 x double]* %input2_M_imag) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %output_M_real), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %output_M_imag), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([15 x double]* %input1_M_real), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([15 x double]* %input1_M_imag), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %input2_M_real), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([3 x double]* %input2_M_imag), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @TopAdder_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %output_M_real, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %output_M_imag, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %output_M_real, [3 x double]* %output_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_6 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x double]* %input1_M_real, [1 x i8]* @p_str5, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str5, i32 -1, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5)
  %empty_7 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x double]* %input1_M_imag, [1 x i8]* @p_str6, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str6, i32 -1, [1 x i8]* @p_str6, [1 x i8]* @p_str6, [1 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecInterface([15 x double]* %input1_M_real, [15 x double]* %input1_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_8 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %input2_M_real, [1 x i8]* @p_str7, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str7, i32 -1, [1 x i8]* @p_str7, [1 x i8]* @p_str7, [1 x i8]* @p_str7)
  %empty_9 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x double]* %input2_M_imag, [1 x i8]* @p_str8, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecInterface([3 x double]* %input2_M_real, [3 x double]* %input2_M_imag, [10 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %0
  %index = phi i2 [ 0, %0 ], [ %index_1, %.preheader ]
  %exitcond1 = icmp eq i2 %index, -1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %index_1 = add i2 %index, 1
  br i1 %exitcond1, label %2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit
  %tmp = zext i2 %index to i64
  %tmp_cast = zext i2 %index to i5
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %index, i2 0)
  %p_shl_cast = zext i4 %tmp_1 to i5
  %tmp_2 = add i5 %tmp_cast, %p_shl_cast
  %input2_M_real_addr = getelementptr [3 x double]* %input2_M_real, i64 0, i64 %tmp
  %input2_M_imag_addr = getelementptr [3 x double]* %input2_M_imag, i64 0, i64 %tmp
  %output_M_real_addr = getelementptr [3 x double]* %output_M_real, i64 0, i64 %tmp
  %output_M_imag_addr = getelementptr [3 x double]* %output_M_imag, i64 0, i64 %tmp
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader.preheader
  %depth = phi i3 [ %depth_1, %1 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i3 %depth, -3
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %depth_1 = add i3 %depth, 1
  br i1 %exitcond, label %.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %tmp_3_cast = zext i3 %depth to i5
  %tmp_4 = add i5 %tmp_2, %tmp_3_cast
  %tmp_4_cast = zext i5 %tmp_4 to i64
  %input1_M_real_addr = getelementptr [15 x double]* %input1_M_real, i64 0, i64 %tmp_4_cast
  %input1_M_imag_addr = getelementptr [15 x double]* %input1_M_imag, i64 0, i64 %tmp_4_cast
  %input1_M_real_load = load double* %input1_M_real_addr, align 8
  %input1_M_imag_load = load double* %input1_M_imag_addr, align 8
  %input2_M_real_load = load double* %input2_M_real_addr, align 8
  %input2_M_imag_load = load double* %input2_M_imag_addr, align 8
  %p_r_M_real = fadd double %input1_M_real_load, %input2_M_real_load
  %p_r_M_imag = fadd double %input1_M_imag_load, %input2_M_imag_load
  store double %p_r_M_real, double* %output_M_real_addr, align 8
  store double %p_r_M_imag, double* %output_M_imag_addr, align 8
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
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
