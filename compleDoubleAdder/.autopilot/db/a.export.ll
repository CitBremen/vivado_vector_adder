; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/compleDoubleAdder/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@complexDoubleAdder_str = internal unnamed_addr constant [19 x i8] c"complexDoubleAdder\00"
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define i32 @complexDoubleAdder([7 x double]* %in1_M_real, [7 x double]* %in1_M_imag, [7 x double]* %in2_M_real, [7 x double]* %in2_M_imag, [7 x double]* %out_M_real, [7 x double]* %out_M_imag) {
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in1_M_real), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in1_M_imag), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in2_M_real), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %in2_M_imag), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %out_M_real), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([7 x double]* %out_M_imag), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @complexDoubleAdder_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in1_M_real, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in1_M_imag, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([7 x double]* %in1_M_real, [7 x double]* %in1_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in2_M_real, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %in2_M_imag, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([7 x double]* %in2_M_real, [7 x double]* %in2_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_5 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %out_M_real, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecMemCore([7 x double]* %out_M_imag, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([7 x double]* %out_M_real, [7 x double]* %out_M_imag, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %index = phi i3 [ 0, %0 ], [ %index_1, %2 ]
  %exitcond = icmp eq i3 %index, -1
  %index_1 = add i3 %index, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 7, i64 7, i64 7)
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i3 %index to i64
  %in1_M_real_addr = getelementptr [7 x double]* %in1_M_real, i64 0, i64 %tmp
  %in1_M_imag_addr = getelementptr [7 x double]* %in1_M_imag, i64 0, i64 %tmp
  %in2_M_real_addr = getelementptr [7 x double]* %in2_M_real, i64 0, i64 %tmp
  %in2_M_imag_addr = getelementptr [7 x double]* %in2_M_imag, i64 0, i64 %tmp
  %in1_M_real_load = load double* %in1_M_real_addr, align 8
  %in1_M_imag_load = load double* %in1_M_imag_addr, align 8
  %in2_M_real_load = load double* %in2_M_real_addr, align 8
  %in2_M_imag_load = load double* %in2_M_imag_addr, align 8
  %p_r_M_real = fadd double %in1_M_real_load, %in2_M_real_load
  %p_r_M_imag = fadd double %in1_M_imag_load, %in2_M_imag_load
  %out_M_real_addr = getelementptr [7 x double]* %out_M_real, i64 0, i64 %tmp
  store double %p_r_M_real, double* %out_M_real_addr, align 8
  %out_M_imag_addr = getelementptr [7 x double]* %out_M_imag, i64 0, i64 %tmp
  store double %p_r_M_imag, double* %out_M_imag_addr, align 8
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_1)
  br label %1

; <label>:3                                       ; preds = %1
  ret i32 0
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
