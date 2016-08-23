; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/simpleSolution/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@TopSimple_str = internal unnamed_addr constant [10 x i8] c"TopSimple\00" ; [#uses=1 type=[10 x i8]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=3 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=15 type=[1 x i8]*]

; [#uses=4]
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

; [#uses=0]
define i32 @TopSimple([3 x i32]* %in1, [3 x i32]* %in2, [3 x i32]* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %in1) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %in2) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i32]* %out) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @TopSimple_str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i32]* %in1}, i64 0, metadata !27), !dbg !39 ; [debug line = 31:19] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %in2}, i64 0, metadata !40), !dbg !41 ; [debug line = 31:39] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{[3 x i32]* %out}, i64 0, metadata !42), !dbg !43 ; [debug line = 31:60] [debug variable = out]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 33:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i32]* %in1, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x i32]* %in1, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i32]* %in2, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x i32]* %in2, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i32]* %out, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([3 x i32]* %out, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1, !dbg !46                           ; [debug line = 38:17]

; <label>:1                                       ; preds = %2, %0
  %index = phi i2 [ 0, %0 ], [ %index_1, %2 ]     ; [#uses=3 type=i2]
  %exitcond = icmp eq i2 %index, -1, !dbg !46     ; [#uses=1 type=i1] [debug line = 38:17]
  %index_1 = add i2 %index, 1, !dbg !48           ; [#uses=1 type=i2] [debug line = 38:42]
  br i1 %exitcond, label %3, label %2, !dbg !46   ; [debug line = 38:17]

; <label>:2                                       ; preds = %1
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind, !dbg !49 ; [debug line = 39:3]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3) nounwind, !dbg !49 ; [#uses=1 type=i32] [debug line = 39:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !51 ; [debug line = 40:1]
  %tmp = zext i2 %index to i64, !dbg !52          ; [#uses=3 type=i64] [debug line = 41:2]
  %in1_addr = getelementptr [3 x i32]* %in1, i64 0, i64 %tmp, !dbg !52 ; [#uses=1 type=i32*] [debug line = 41:2]
  %in1_load = load i32* %in1_addr, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 41:2]
  %in2_addr = getelementptr [3 x i32]* %in2, i64 0, i64 %tmp, !dbg !52 ; [#uses=1 type=i32*] [debug line = 41:2]
  %in2_load = load i32* %in2_addr, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 41:2]
  %tmp_1 = add nsw i32 %in1_load, %in2_load, !dbg !52 ; [#uses=1 type=i32] [debug line = 41:2]
  %out_addr = getelementptr [3 x i32]* %out, i64 0, i64 %tmp, !dbg !52 ; [#uses=1 type=i32*] [debug line = 41:2]
  store i32 %tmp_1, i32* %out_addr, align 4, !dbg !52 ; [debug line = 41:2]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_2) nounwind, !dbg !53 ; [#uses=0 type=i32] [debug line = 43:2]
  call void @llvm.dbg.value(metadata !{i2 %index_1}, i64 0, metadata !54), !dbg !48 ; [debug line = 38:42] [debug variable = index]
  br label %1, !dbg !48                           ; [debug line = 38:42]

; <label>:3                                       ; preds = %1
  ret i32 1, !dbg !55                             ; [debug line = 45:2]
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
!10 = metadata !{metadata !"in1", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 2, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"in2", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"out", metadata !11, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"return", metadata !25, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 1, i32 0}
!27 = metadata !{i32 786689, metadata !28, metadata !"in1", null, i32 31, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 786478, i32 0, metadata !29, metadata !"TopSimple", metadata !"TopSimple", metadata !"_Z9TopSimplePiS_S_", metadata !29, i32 31, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 32} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786473, metadata !"complexAdder/adder.cpp", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{metadata !32, metadata !33, metadata !33, metadata !33}
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !32, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 31, i32 19, metadata !28, null}
!40 = metadata !{i32 786689, metadata !28, metadata !"in2", null, i32 31, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 31, i32 39, metadata !28, null}
!42 = metadata !{i32 786689, metadata !28, metadata !"out", null, i32 31, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 31, i32 60, metadata !28, null}
!44 = metadata !{i32 33, i32 1, metadata !45, null}
!45 = metadata !{i32 786443, metadata !28, i32 32, i32 1, metadata !29, i32 6} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 38, i32 17, metadata !47, null}
!47 = metadata !{i32 786443, metadata !45, i32 38, i32 13, metadata !29, i32 7} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 38, i32 42, metadata !47, null}
!49 = metadata !{i32 39, i32 3, metadata !50, null}
!50 = metadata !{i32 786443, metadata !47, i32 39, i32 2, metadata !29, i32 8} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 40, i32 1, metadata !50, null}
!52 = metadata !{i32 41, i32 2, metadata !50, null}
!53 = metadata !{i32 43, i32 2, metadata !50, null}
!54 = metadata !{i32 786688, metadata !45, metadata !"index", metadata !29, i32 37, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 45, i32 2, metadata !45, null}
