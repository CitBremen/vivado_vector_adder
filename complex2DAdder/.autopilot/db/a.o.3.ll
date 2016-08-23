; ModuleID = 'C:/Users/engrm_000/OneDrive/vivado_HLS/complexAdder/complex2DAdder/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@complex2DAdder_str = internal unnamed_addr constant [15 x i8] c"complex2DAdder\00" ; [#uses=1 type=[15 x i8]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=4 type=[7 x i8]*]
@p_str5 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"outerloop\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=20 type=[1 x i8]*]

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @complex2DAdder([5 x i32]* %in1_M_real_V, [5 x i32]* %in1_M_imag_V, [15 x i32]* %in2_M_real_V, [15 x i32]* %in2_M_imag_V, i32* %out_M_real_V, i32* %out_M_imag_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %in1_M_real_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %in1_M_imag_V), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([15 x i32]* %in2_M_real_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([15 x i32]* %in2_M_imag_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_M_real_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_M_imag_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @complex2DAdder_str) nounwind
  call void @llvm.dbg.value(metadata !{[5 x i32]* %in1_M_real_V}, i64 0, metadata !41), !dbg !1291 ; [debug line = 106:28] [debug variable = in1._M_real.V]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %in1_M_imag_V}, i64 0, metadata !1292), !dbg !1291 ; [debug line = 106:28] [debug variable = in1._M_imag.V]
  call void @llvm.dbg.value(metadata !{[15 x i32]* %in2_M_real_V}, i64 0, metadata !1293), !dbg !1297 ; [debug line = 106:52] [debug variable = in2._M_real.V]
  call void @llvm.dbg.value(metadata !{[15 x i32]* %in2_M_imag_V}, i64 0, metadata !1298), !dbg !1297 ; [debug line = 106:52] [debug variable = in2._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32* %out_M_real_V}, i64 0, metadata !1299), !dbg !1301 ; [debug line = 106:92] [debug variable = out._M_real.V]
  call void @llvm.dbg.value(metadata !{i32* %out_M_imag_V}, i64 0, metadata !1302), !dbg !1301 ; [debug line = 106:92] [debug variable = out._M_imag.V]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !1303 ; [debug line = 110:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([5 x i32]* %in1_M_real_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([5 x i32]* %in1_M_imag_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([5 x i32]* %in1_M_real_V, [5 x i32]* %in1_M_imag_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x i32]* %in2_M_real_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([15 x i32]* %in2_M_imag_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([15 x i32]* %in2_M_real_V, [15 x i32]* %in2_M_imag_V, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_M_real_V, i32* %out_M_imag_V, [5 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1, !dbg !1305                         ; [debug line = 116:17]

; <label>:1                                       ; preds = %2, %0
  %index = phi i3 [ 0, %0 ], [ %index_1, %2 ]     ; [#uses=5 type=i3]
  %exitcond1 = icmp eq i3 %index, -3, !dbg !1305  ; [#uses=1 type=i1] [debug line = 116:17]
  %index_1 = add i3 %index, 1, !dbg !1307         ; [#uses=1 type=i3] [debug line = 116:42]
  br i1 %exitcond1, label %3, label %2, !dbg !1305 ; [debug line = 116:17]

; <label>:2                                       ; preds = %1
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind, !dbg !1308 ; [debug line = 117:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str3), !dbg !1308 ; [#uses=1 type=i32] [debug line = 117:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !1310 ; [debug line = 118:1]
  %tmp = zext i3 %index to i64, !dbg !1311        ; [#uses=2 type=i64] [debug line = 122:2]
  %tmp_cast = zext i3 %index to i5                ; [#uses=1 type=i5]
  %tmp_2 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %index, i2 0) ; [#uses=1 type=i5]
  %tmp_3 = sub i5 %tmp_2, %tmp_cast, !dbg !1314   ; [#uses=1 type=i5] [debug line = 122:13]
  %tmp_4 = add i5 %tmp_3, 2, !dbg !1314           ; [#uses=1 type=i5] [debug line = 122:13]
  %tmp_4_cast = sext i5 %tmp_4 to i64, !dbg !1314 ; [#uses=2 type=i64] [debug line = 122:13]
  %in2_M_real_V_addr = getelementptr [15 x i32]* %in2_M_real_V, i64 0, i64 %tmp_4_cast, !dbg !1314 ; [#uses=1 type=i32*] [debug line = 122:13]
  %in2_M_imag_V_addr = getelementptr [15 x i32]* %in2_M_imag_V, i64 0, i64 %tmp_4_cast, !dbg !1314 ; [#uses=1 type=i32*] [debug line = 122:13]
  %in1_M_real_V_addr = getelementptr [5 x i32]* %in1_M_real_V, i64 0, i64 %tmp, !dbg !1314 ; [#uses=1 type=i32*] [debug line = 122:13]
  %in1_M_imag_V_addr = getelementptr [5 x i32]* %in1_M_imag_V, i64 0, i64 %tmp, !dbg !1314 ; [#uses=1 type=i32*] [debug line = 122:13]
  %p_Val2_s = load i32* %in1_M_real_V_addr, align 4, !dbg !1314 ; [#uses=1 type=i32] [debug line = 122:13]
  %p_Val2_1 = load i32* %in1_M_imag_V_addr, align 4, !dbg !1314 ; [#uses=1 type=i32] [debug line = 122:13]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !1315), !dbg !1321 ; [debug line = 318:35@122:13] [debug variable = __x._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !1322), !dbg !1321 ; [debug line = 318:35@122:13] [debug variable = __x._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !1323), !dbg !1326 ; [debug line = 320:29@122:13] [debug variable = __r._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !1327) nounwind, !dbg !1352 ; [debug line = 673:0@771:5@1329:0@1347:243@270:18@321:7@122:13] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !1353) nounwind, !dbg !1358 ; [debug line = 673:0@771:5@1329:0@1347:243@271:18@321:7@122:13] [debug variable = __Val2__]
  %p_Val2_2 = load i32* %in2_M_real_V_addr, align 4, !dbg !1314 ; [#uses=1 type=i32] [debug line = 122:13]
  %p_Val2_3 = load i32* %in2_M_imag_V_addr, align 4, !dbg !1314 ; [#uses=1 type=i32] [debug line = 122:13]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_2}, i64 0, metadata !1359), !dbg !1361 ; [debug line = 318:60@122:13] [debug variable = __y._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_3}, i64 0, metadata !1362), !dbg !1361 ; [debug line = 318:60@122:13] [debug variable = __y._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_2}, i64 0, metadata !1363), !dbg !1366 ; [debug line = 206:53@321:7@122:13] [debug variable = __z._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_3}, i64 0, metadata !1367), !dbg !1366 ; [debug line = 206:53@321:7@122:13] [debug variable = __z._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_2}, i64 0, metadata !1368), !dbg !1374 ; [debug line = 152:18@270:18@321:7@122:13] [debug variable = complex<ap_fixed<32, 8, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_3}, i64 0, metadata !1375), !dbg !1374 ; [debug line = 152:18@270:18@321:7@122:13] [debug variable = complex<ap_fixed<32, 8, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_2}, i64 0, metadata !1327) nounwind, !dbg !1352 ; [debug line = 673:0@771:5@1329:0@1347:243@270:18@321:7@122:13] [debug variable = __Val2__]
  %p_r_M_real_V = add i32 %p_Val2_s, %p_Val2_2, !dbg !1376 ; [#uses=1 type=i32] [debug line = 677:13@771:5@1347:243@270:18@321:7@122:13]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_real_V}, i64 0, metadata !1383), !dbg !1384 ; [debug line = 998:9@1347:243@270:18@321:7@122:13] [debug variable = __r._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_2}, i64 0, metadata !1387), !dbg !1391 ; [debug line = 160:18@271:18@321:7@122:13] [debug variable = complex<ap_fixed<32, 8, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_3}, i64 0, metadata !1392), !dbg !1391 ; [debug line = 160:18@271:18@321:7@122:13] [debug variable = complex<ap_fixed<32, 8, 5, 3, 0> >._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_3}, i64 0, metadata !1353) nounwind, !dbg !1358 ; [debug line = 673:0@771:5@1329:0@1347:243@271:18@321:7@122:13] [debug variable = __Val2__]
  %p_r_M_imag_V = add i32 %p_Val2_1, %p_Val2_3, !dbg !1393 ; [#uses=1 type=i32] [debug line = 677:13@771:5@1347:243@271:18@321:7@122:13]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_imag_V}, i64 0, metadata !1395), !dbg !1396 ; [debug line = 998:9@1347:243@271:18@321:7@122:13] [debug variable = __r._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_real_V}, i64 0, metadata !1397), !dbg !1400 ; [debug line = 206:23@321:7@122:13] [debug variable = complex<ap_fixed<32, 8, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_imag_V}, i64 0, metadata !1401), !dbg !1400 ; [debug line = 206:23@321:7@122:13] [debug variable = complex<ap_fixed<32, 8, 5, 3, 0> >._M_imag.V]
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %out_M_real_V, i32 %p_r_M_real_V), !dbg !1402 ; [debug line = 382:9@121:12@122:13]
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %out_M_imag_V, i32 %p_r_M_imag_V), !dbg !1402 ; [debug line = 382:9@121:12@122:13]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str3, i32 %tmp_1), !dbg !1408 ; [#uses=0 type=i32] [debug line = 125:2]
  call void @llvm.dbg.value(metadata !{i3 %index_1}, i64 0, metadata !1409), !dbg !1307 ; [debug line = 116:42] [debug variable = index]
  br label %1, !dbg !1307                         ; [debug line = 116:42]

; <label>:3                                       ; preds = %1
  ret i32 0, !dbg !1410                           ; [debug line = 128:1]
}

; [#uses=2]
define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
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

; [#uses=4]
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
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_7 = zext i2 %1 to i5                     ; [#uses=1 type=i5]
  %empty_8 = shl i5 %empty, 2                     ; [#uses=1 type=i5]
  %empty_9 = or i5 %empty_8, %empty_7             ; [#uses=1 type=i5]
  ret i5 %empty_9
}

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
!41 = metadata !{i32 790531, metadata !42, metadata !"in1._M_real.V", null, i32 106, metadata !1280, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!42 = metadata !{i32 786689, metadata !43, metadata !"in1", metadata !44, i32 16777322, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786478, i32 0, metadata !44, metadata !"complex2DAdder", metadata !"complex2DAdder", metadata !"_Z14complex2DAdderPSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEPA3_S4_S5_", metadata !44, i32 106, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !72, i32 108} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786473, metadata !"complexAdder/adder.cpp", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !47, metadata !48, metadata !1276, metadata !48}
!47 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!48 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !49} ; [ DW_TAG_pointer_type ]
!49 = metadata !{i32 786454, null, metadata !"data_ct", metadata !44, i32 69, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!50 = metadata !{i32 786434, metadata !51, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >", metadata !52, i32 121, i64 64, i64 32, i32 0, i32 0, null, metadata !53, i32 0, null, metadata !1274} ; [ DW_TAG_class_type ]
!51 = metadata !{i32 786489, null, metadata !"std", metadata !52, i32 48} ; [ DW_TAG_namespace ]
!52 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/win64/tools/clang/bin\5C..\5Clib\5Cclang\5C3.1/../../../include/c++/4.5.2\5Ccomplex", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!53 = metadata !{metadata !54, metadata !1243, metadata !1244, metadata !1248, metadata !1251, metadata !1256, metadata !1257, metadata !1258, metadata !1261, metadata !1262, metadata !1266, metadata !1267, metadata !1268, metadata !1269, metadata !1270}
!54 = metadata !{i32 786445, metadata !50, metadata !"_M_real", metadata !52, i32 221, i64 32, i64 32, i64 0, i32 1, metadata !55} ; [ DW_TAG_member ]
!55 = metadata !{i32 786434, null, metadata !"ap_fixed<32, 8, 5, 3, 0>", metadata !56, i32 287, i64 32, i64 32, i32 0, i32 0, null, metadata !57, i32 0, null, metadata !1242} ; [ DW_TAG_class_type ]
!56 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_int.h", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!57 = metadata !{metadata !58, metadata !1163, metadata !1167, metadata !1173, metadata !1179, metadata !1182, metadata !1185, metadata !1188, metadata !1191, metadata !1194, metadata !1197, metadata !1200, metadata !1203, metadata !1206, metadata !1209, metadata !1212, metadata !1215, metadata !1218, metadata !1221, metadata !1224, metadata !1227, metadata !1231, metadata !1234, metadata !1238, metadata !1241}
!58 = metadata !{i32 786460, metadata !55, null, metadata !56, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_inheritance ]
!59 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !60, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !61, i32 0, null, metadata !1160} ; [ DW_TAG_class_type ]
!60 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!61 = metadata !{metadata !62, metadata !78, metadata !82, metadata !85, metadata !88, metadata !117, metadata !123, metadata !126, metadata !130, metadata !134, metadata !138, metadata !142, metadata !146, metadata !149, metadata !153, metadata !157, metadata !161, metadata !166, metadata !171, metadata !176, metadata !179, metadata !184, metadata !188, metadata !191, metadata !194, metadata !197, metadata !201, metadata !204, metadata !208, metadata !211, metadata !214, metadata !217, metadata !732, metadata !735, metadata !738, metadata !741, metadata !744, metadata !747, metadata !750, metadata !751, metadata !752, metadata !755, metadata !758, metadata !761, metadata !764, metadata !767, metadata !768, metadata !769, metadata !772, metadata !775, metadata !778, metadata !781, metadata !782, metadata !785, metadata !788, metadata !789, metadata !792, metadata !793, metadata !796, metadata !1082, metadata !1083, metadata !1086, metadata !1089, metadata !1092, metadata !1095, metadata !1096, metadata !1097, metadata !1100, metadata !1103, metadata !1104, metadata !1105, metadata !1108, metadata !1109, metadata !1110, metadata !1111, metadata !1112, metadata !1113, metadata !1117, metadata !1120, metadata !1121, metadata !1122, metadata !1125, metadata !1128, metadata !1132, metadata !1133, metadata !1136, metadata !1137, metadata !1140, metadata !1143, metadata !1144, metadata !1145, metadata !1146, metadata !1147, metadata !1150, metadata !1153, metadata !1154, metadata !1157}
!62 = metadata !{i32 786460, metadata !59, null, metadata !60, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !63} ; [ DW_TAG_inheritance ]
!63 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !64, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !65, i32 0, null, metadata !74} ; [ DW_TAG_class_type ]
!64 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!65 = metadata !{metadata !66, metadata !68}
!66 = metadata !{i32 786445, metadata !63, metadata !"V", metadata !64, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !67} ; [ DW_TAG_member ]
!67 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!68 = metadata !{i32 786478, i32 0, metadata !63, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !64, i32 34, metadata !69, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 34} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !70, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!70 = metadata !{null, metadata !71}
!71 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !63} ; [ DW_TAG_pointer_type ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!74 = metadata !{metadata !75, metadata !76}
!75 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !47, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!76 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !77, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!77 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!78 = metadata !{i32 786478, i32 0, metadata !59, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !60, i32 520, metadata !79, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 520} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{null, metadata !81, metadata !77, metadata !77, metadata !77, metadata !77}
!81 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !59} ; [ DW_TAG_pointer_type ]
!82 = metadata !{i32 786478, i32 0, metadata !59, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !60, i32 593, metadata !83, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 593} ; [ DW_TAG_subprogram ]
!83 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !84, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!84 = metadata !{metadata !77, metadata !81, metadata !77, metadata !77, metadata !77}
!85 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 651, metadata !86, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 651} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !87, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!87 = metadata !{null, metadata !81}
!88 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"", metadata !60, i32 661, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, i32 0, metadata !72, i32 661} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !81, metadata !91}
!91 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_reference_type ]
!92 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_const_type ]
!93 = metadata !{metadata !94, metadata !95, metadata !96, metadata !97, metadata !108, metadata !116}
!94 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !47, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!95 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !47, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!96 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !77, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!97 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !98, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!98 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !99, i32 655, i64 3, i64 4, i32 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!99 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2015.4/common/technology/autopilot/ap_int_syn.h", metadata !"c:/Users/engrm_000/OneDrive/vivado_HLS", null} ; [ DW_TAG_file_type ]
!100 = metadata !{metadata !101, metadata !102, metadata !103, metadata !104, metadata !105, metadata !106, metadata !107}
!101 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!102 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!103 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!104 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!105 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!106 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!107 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!108 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !109, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!109 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !99, i32 665, i64 3, i64 4, i32 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!110 = metadata !{metadata !111, metadata !112, metadata !113, metadata !114, metadata !115}
!111 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!112 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!113 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!114 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!115 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!116 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !47, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!117 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"", metadata !60, i32 775, metadata !118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, i32 0, metadata !72, i32 775} ; [ DW_TAG_subprogram ]
!118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!119 = metadata !{null, metadata !81, metadata !120}
!120 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_reference_type ]
!121 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !122} ; [ DW_TAG_const_type ]
!122 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_volatile_type ]
!123 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 787, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 787} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !81, metadata !77}
!126 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 788, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 788} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{null, metadata !81, metadata !129}
!129 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!130 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 789, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 789} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !81, metadata !133}
!133 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!134 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 790, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 790} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !81, metadata !137}
!137 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 791, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 791} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !81, metadata !141}
!141 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!142 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 792, metadata !143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 792} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{null, metadata !81, metadata !145}
!145 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!146 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 793, metadata !147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 793} ; [ DW_TAG_subprogram ]
!147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!148 = metadata !{null, metadata !81, metadata !47}
!149 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 794, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 794} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{null, metadata !81, metadata !152}
!152 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!153 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 796, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 796} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !81, metadata !156}
!156 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!157 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 797, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 797} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{null, metadata !81, metadata !160}
!160 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!161 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 802, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 802} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{null, metadata !81, metadata !164}
!164 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !60, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !165} ; [ DW_TAG_typedef ]
!165 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!166 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 803, metadata !167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 803} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!168 = metadata !{null, metadata !81, metadata !169}
!169 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !60, i32 109, i64 0, i64 0, i64 0, i32 0, metadata !170} ; [ DW_TAG_typedef ]
!170 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!171 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 804, metadata !172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 804} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !81, metadata !174}
!174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !175} ; [ DW_TAG_pointer_type ]
!175 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !129} ; [ DW_TAG_const_type ]
!176 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 811, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 811} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{null, metadata !81, metadata !174, metadata !133}
!179 = metadata !{i32 786478, i32 0, metadata !59, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !60, i32 847, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 847} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{metadata !170, metadata !182, metadata !183}
!182 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !92} ; [ DW_TAG_pointer_type ]
!183 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!184 = metadata !{i32 786478, i32 0, metadata !59, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !60, i32 855, metadata !185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 855} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!186 = metadata !{metadata !152, metadata !182, metadata !187}
!187 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!188 = metadata !{i32 786478, i32 0, metadata !59, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !60, i32 864, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 864} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !183, metadata !182, metadata !170}
!191 = metadata !{i32 786478, i32 0, metadata !59, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !60, i32 873, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 873} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{metadata !187, metadata !182, metadata !152}
!194 = metadata !{i32 786478, i32 0, metadata !59, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 882, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 882} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{null, metadata !81, metadata !183}
!197 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !60, i32 995, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 995} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{metadata !200, metadata !81, metadata !91}
!200 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_reference_type ]
!201 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !60, i32 1002, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1002} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{metadata !200, metadata !81, metadata !120}
!204 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !60, i32 1009, metadata !205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1009} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!206 = metadata !{null, metadata !207, metadata !91}
!207 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !122} ; [ DW_TAG_pointer_type ]
!208 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !60, i32 1015, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1015} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{null, metadata !207, metadata !120}
!211 = metadata !{i32 786478, i32 0, metadata !59, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !60, i32 1024, metadata !212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1024} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{metadata !200, metadata !81, metadata !170}
!214 = metadata !{i32 786478, i32 0, metadata !59, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !60, i32 1030, metadata !215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1030} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!216 = metadata !{metadata !59, metadata !170}
!217 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !60, i32 1039, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1039} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !220, metadata !182, metadata !77}
!220 = metadata !{i32 786434, null, metadata !"ap_int_base<8, true, true>", metadata !99, i32 1396, i64 8, i64 8, i32 0, i32 0, null, metadata !221, i32 0, null, metadata !730} ; [ DW_TAG_class_type ]
!221 = metadata !{metadata !222, metadata !233, metadata !237, metadata !240, metadata !243, metadata !246, metadata !249, metadata !252, metadata !255, metadata !258, metadata !261, metadata !264, metadata !267, metadata !270, metadata !273, metadata !276, metadata !279, metadata !282, metadata !287, metadata !292, metadata !297, metadata !298, metadata !302, metadata !305, metadata !308, metadata !311, metadata !314, metadata !317, metadata !320, metadata !323, metadata !326, metadata !329, metadata !332, metadata !335, metadata !345, metadata !348, metadata !349, metadata !350, metadata !351, metadata !352, metadata !355, metadata !358, metadata !361, metadata !364, metadata !367, metadata !370, metadata !373, metadata !374, metadata !378, metadata !381, metadata !382, metadata !383, metadata !384, metadata !385, metadata !386, metadata !389, metadata !390, metadata !393, metadata !394, metadata !395, metadata !396, metadata !397, metadata !398, metadata !401, metadata !402, metadata !403, metadata !406, metadata !407, metadata !410, metadata !411, metadata !691, metadata !695, metadata !696, metadata !699, metadata !700, metadata !704, metadata !705, metadata !706, metadata !707, metadata !710, metadata !711, metadata !712, metadata !713, metadata !714, metadata !715, metadata !716, metadata !717, metadata !718, metadata !719, metadata !720, metadata !721, metadata !724, metadata !727}
!222 = metadata !{i32 786460, metadata !220, null, metadata !99, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !223} ; [ DW_TAG_inheritance ]
!223 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, true>", metadata !64, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !231} ; [ DW_TAG_class_type ]
!224 = metadata !{metadata !225, metadata !227}
!225 = metadata !{i32 786445, metadata !223, metadata !"V", metadata !64, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !226} ; [ DW_TAG_member ]
!226 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!227 = metadata !{i32 786478, i32 0, metadata !223, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !64, i32 10, metadata !228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 10} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{null, metadata !230}
!230 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !223} ; [ DW_TAG_pointer_type ]
!231 = metadata !{metadata !232, metadata !76}
!232 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !47, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!233 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1437, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1437} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!235 = metadata !{null, metadata !236}
!236 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !220} ; [ DW_TAG_pointer_type ]
!237 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1459, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1459} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{null, metadata !236, metadata !77}
!240 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1460, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1460} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{null, metadata !236, metadata !133}
!243 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1461, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1461} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{null, metadata !236, metadata !137}
!246 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1462, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1462} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{null, metadata !236, metadata !141}
!249 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1463, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1463} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{null, metadata !236, metadata !145}
!252 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1464, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1464} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{null, metadata !236, metadata !47}
!255 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1465, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1465} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{null, metadata !236, metadata !152}
!258 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1466, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1466} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{null, metadata !236, metadata !156}
!261 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1467, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1467} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{null, metadata !236, metadata !160}
!264 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1468, metadata !265, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1468} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!266 = metadata !{null, metadata !236, metadata !164}
!267 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1469, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1469} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{null, metadata !236, metadata !169}
!270 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1470, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1470} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{null, metadata !236, metadata !187}
!273 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1471, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1471} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{null, metadata !236, metadata !183}
!276 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1498, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1498} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!278 = metadata !{null, metadata !236, metadata !174}
!279 = metadata !{i32 786478, i32 0, metadata !220, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1505, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1505} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{null, metadata !236, metadata !174, metadata !133}
!282 = metadata !{i32 786478, i32 0, metadata !220, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE4readEv", metadata !99, i32 1526, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1526} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{metadata !220, metadata !285}
!285 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !286} ; [ DW_TAG_pointer_type ]
!286 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_volatile_type ]
!287 = metadata !{i32 786478, i32 0, metadata !220, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE5writeERKS0_", metadata !99, i32 1532, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1532} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{null, metadata !285, metadata !290}
!290 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_reference_type ]
!291 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_const_type ]
!292 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !99, i32 1544, metadata !293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1544} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!294 = metadata !{null, metadata !285, metadata !295}
!295 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !296} ; [ DW_TAG_reference_type ]
!296 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !286} ; [ DW_TAG_const_type ]
!297 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !99, i32 1553, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1553} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !99, i32 1576, metadata !299, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1576} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!300 = metadata !{metadata !301, metadata !236, metadata !295}
!301 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_reference_type ]
!302 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !99, i32 1581, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1581} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{metadata !301, metadata !236, metadata !290}
!305 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEPKc", metadata !99, i32 1585, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1585} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{metadata !301, metadata !236, metadata !174}
!308 = metadata !{i32 786478, i32 0, metadata !220, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEPKca", metadata !99, i32 1593, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1593} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !301, metadata !236, metadata !174, metadata !133}
!311 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEc", metadata !99, i32 1607, metadata !312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1607} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{metadata !301, metadata !236, metadata !129}
!314 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEh", metadata !99, i32 1608, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1608} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{metadata !301, metadata !236, metadata !137}
!317 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEs", metadata !99, i32 1609, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1609} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{metadata !301, metadata !236, metadata !141}
!320 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEt", metadata !99, i32 1610, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1610} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{metadata !301, metadata !236, metadata !145}
!323 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEi", metadata !99, i32 1611, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1611} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{metadata !301, metadata !236, metadata !47}
!326 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEj", metadata !99, i32 1612, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1612} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !301, metadata !236, metadata !152}
!329 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEx", metadata !99, i32 1613, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1613} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{metadata !301, metadata !236, metadata !164}
!332 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEy", metadata !99, i32 1614, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1614} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!334 = metadata !{metadata !301, metadata !236, metadata !169}
!335 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator char", metadata !"operator char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEcvcEv", metadata !99, i32 1652, metadata !336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1652} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!337 = metadata !{metadata !338, metadata !344}
!338 = metadata !{i32 786454, metadata !220, metadata !"RetType", metadata !99, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !339} ; [ DW_TAG_typedef ]
!339 = metadata !{i32 786454, metadata !340, metadata !"Type", metadata !99, i32 1366, i64 0, i64 0, i64 0, i32 0, metadata !129} ; [ DW_TAG_typedef ]
!340 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !99, i32 1365, i64 8, i64 8, i32 0, i32 0, null, metadata !341, i32 0, null, metadata !342} ; [ DW_TAG_class_type ]
!341 = metadata !{i32 0}
!342 = metadata !{metadata !343, metadata !76}
!343 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !47, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!344 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !291} ; [ DW_TAG_pointer_type ]
!345 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_boolEv", metadata !99, i32 1658, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1658} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{metadata !77, metadata !344}
!348 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ucharEv", metadata !99, i32 1659, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1659} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_charEv", metadata !99, i32 1660, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1660} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_ushortEv", metadata !99, i32 1661, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1661} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_shortEv", metadata !99, i32 1662, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1662} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6to_intEv", metadata !99, i32 1663, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1663} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{metadata !47, metadata !344}
!355 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_uintEv", metadata !99, i32 1664, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1664} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!357 = metadata !{metadata !152, metadata !344}
!358 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_longEv", metadata !99, i32 1665, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1665} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{metadata !156, metadata !344}
!361 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ulongEv", metadata !99, i32 1666, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1666} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{metadata !160, metadata !344}
!364 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_int64Ev", metadata !99, i32 1667, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1667} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{metadata !164, metadata !344}
!367 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_uint64Ev", metadata !99, i32 1668, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1668} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !169, metadata !344}
!370 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_doubleEv", metadata !99, i32 1669, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1669} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{metadata !183, metadata !344}
!373 = metadata !{i32 786478, i32 0, metadata !220, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !99, i32 1682, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1682} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786478, i32 0, metadata !220, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !99, i32 1683, metadata !375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1683} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{metadata !47, metadata !377}
!377 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !296} ; [ DW_TAG_pointer_type ]
!378 = metadata !{i32 786478, i32 0, metadata !220, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7reverseEv", metadata !99, i32 1688, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1688} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{metadata !301, metadata !236}
!381 = metadata !{i32 786478, i32 0, metadata !220, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6iszeroEv", metadata !99, i32 1694, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1694} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786478, i32 0, metadata !220, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7is_zeroEv", metadata !99, i32 1699, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1699} ; [ DW_TAG_subprogram ]
!383 = metadata !{i32 786478, i32 0, metadata !220, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4signEv", metadata !99, i32 1704, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1704} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786478, i32 0, metadata !220, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5clearEi", metadata !99, i32 1712, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1712} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786478, i32 0, metadata !220, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE6invertEi", metadata !99, i32 1718, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1718} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786478, i32 0, metadata !220, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4testEi", metadata !99, i32 1726, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1726} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !77, metadata !344, metadata !47}
!389 = metadata !{i32 786478, i32 0, metadata !220, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEi", metadata !99, i32 1732, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1732} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786478, i32 0, metadata !220, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEib", metadata !99, i32 1738, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1738} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{null, metadata !236, metadata !47, metadata !77}
!393 = metadata !{i32 786478, i32 0, metadata !220, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7lrotateEi", metadata !99, i32 1745, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1745} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786478, i32 0, metadata !220, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7rrotateEi", metadata !99, i32 1754, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1754} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786478, i32 0, metadata !220, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7set_bitEib", metadata !99, i32 1762, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1762} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786478, i32 0, metadata !220, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7get_bitEi", metadata !99, i32 1767, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1767} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786478, i32 0, metadata !220, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5b_notEv", metadata !99, i32 1772, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1772} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 786478, i32 0, metadata !220, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE17countLeadingZerosEv", metadata !99, i32 1779, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1779} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !47, metadata !236}
!401 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEv", metadata !99, i32 1836, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1836} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEv", metadata !99, i32 1840, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1840} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEi", metadata !99, i32 1848, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1848} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!405 = metadata !{metadata !291, metadata !236, metadata !47}
!406 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEi", metadata !99, i32 1853, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1853} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEpsEv", metadata !99, i32 1862, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1862} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !220, metadata !344}
!410 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEntEv", metadata !99, i32 1868, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1868} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEngEv", metadata !99, i32 1873, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1873} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{metadata !414, metadata !344}
!414 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !99, i32 1396, i64 16, i64 16, i32 0, i32 0, null, metadata !415, i32 0, null, metadata !689} ; [ DW_TAG_class_type ]
!415 = metadata !{metadata !416, metadata !427, metadata !431, metadata !434, metadata !437, metadata !440, metadata !443, metadata !446, metadata !449, metadata !452, metadata !455, metadata !458, metadata !461, metadata !464, metadata !467, metadata !470, metadata !473, metadata !476, metadata !481, metadata !486, metadata !491, metadata !492, metadata !496, metadata !499, metadata !502, metadata !505, metadata !508, metadata !511, metadata !514, metadata !517, metadata !520, metadata !523, metadata !526, metadata !529, metadata !538, metadata !541, metadata !542, metadata !543, metadata !544, metadata !545, metadata !548, metadata !551, metadata !554, metadata !557, metadata !560, metadata !563, metadata !566, metadata !567, metadata !571, metadata !574, metadata !575, metadata !576, metadata !577, metadata !578, metadata !579, metadata !582, metadata !583, metadata !586, metadata !587, metadata !588, metadata !589, metadata !590, metadata !591, metadata !594, metadata !595, metadata !596, metadata !599, metadata !600, metadata !603, metadata !604, metadata !608, metadata !612, metadata !613, metadata !616, metadata !617, metadata !656, metadata !657, metadata !658, metadata !659, metadata !662, metadata !663, metadata !664, metadata !665, metadata !666, metadata !667, metadata !668, metadata !669, metadata !670, metadata !671, metadata !672, metadata !673, metadata !683, metadata !686}
!416 = metadata !{i32 786460, metadata !414, null, metadata !99, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !417} ; [ DW_TAG_inheritance ]
!417 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !64, i32 11, i64 16, i64 16, i32 0, i32 0, null, metadata !418, i32 0, null, metadata !425} ; [ DW_TAG_class_type ]
!418 = metadata !{metadata !419, metadata !421}
!419 = metadata !{i32 786445, metadata !417, metadata !"V", metadata !64, i32 11, i64 9, i64 16, i64 0, i32 0, metadata !420} ; [ DW_TAG_member ]
!420 = metadata !{i32 786468, null, metadata !"int9", null, i32 0, i64 9, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!421 = metadata !{i32 786478, i32 0, metadata !417, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !64, i32 11, metadata !422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 11} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!423 = metadata !{null, metadata !424}
!424 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !417} ; [ DW_TAG_pointer_type ]
!425 = metadata !{metadata !426, metadata !76}
!426 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !47, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!427 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1437, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1437} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{null, metadata !430}
!430 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !414} ; [ DW_TAG_pointer_type ]
!431 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1459, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1459} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{null, metadata !430, metadata !77}
!434 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1460, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1460} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{null, metadata !430, metadata !133}
!437 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1461, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1461} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{null, metadata !430, metadata !137}
!440 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1462, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1462} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{null, metadata !430, metadata !141}
!443 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1463, metadata !444, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1463} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !445, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!445 = metadata !{null, metadata !430, metadata !145}
!446 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1464, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1464} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{null, metadata !430, metadata !47}
!449 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1465, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1465} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!451 = metadata !{null, metadata !430, metadata !152}
!452 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1466, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1466} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!454 = metadata !{null, metadata !430, metadata !156}
!455 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1467, metadata !456, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1467} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!457 = metadata !{null, metadata !430, metadata !160}
!458 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1468, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1468} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{null, metadata !430, metadata !164}
!461 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1469, metadata !462, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1469} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !463, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!463 = metadata !{null, metadata !430, metadata !169}
!464 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1470, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1470} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{null, metadata !430, metadata !187}
!467 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1471, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !72, i32 1471} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{null, metadata !430, metadata !183}
!470 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1498, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1498} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{null, metadata !430, metadata !174}
!473 = metadata !{i32 786478, i32 0, metadata !414, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !99, i32 1505, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1505} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{null, metadata !430, metadata !174, metadata !133}
!476 = metadata !{i32 786478, i32 0, metadata !414, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !99, i32 1526, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1526} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{metadata !414, metadata !479}
!479 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !480} ; [ DW_TAG_pointer_type ]
!480 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !414} ; [ DW_TAG_volatile_type ]
!481 = metadata !{i32 786478, i32 0, metadata !414, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !99, i32 1532, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1532} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{null, metadata !479, metadata !484}
!484 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !485} ; [ DW_TAG_reference_type ]
!485 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !414} ; [ DW_TAG_const_type ]
!486 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !99, i32 1544, metadata !487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1544} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!488 = metadata !{null, metadata !479, metadata !489}
!489 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !490} ; [ DW_TAG_reference_type ]
!490 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !480} ; [ DW_TAG_const_type ]
!491 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !99, i32 1553, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1553} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !99, i32 1576, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1576} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!494 = metadata !{metadata !495, metadata !430, metadata !489}
!495 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !414} ; [ DW_TAG_reference_type ]
!496 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !99, i32 1581, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1581} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{metadata !495, metadata !430, metadata !484}
!499 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !99, i32 1585, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1585} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{metadata !495, metadata !430, metadata !174}
!502 = metadata !{i32 786478, i32 0, metadata !414, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !99, i32 1593, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1593} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{metadata !495, metadata !430, metadata !174, metadata !133}
!505 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEc", metadata !99, i32 1607, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1607} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{metadata !495, metadata !430, metadata !129}
!508 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !99, i32 1608, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1608} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !495, metadata !430, metadata !137}
!511 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !99, i32 1609, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1609} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{metadata !495, metadata !430, metadata !141}
!514 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !99, i32 1610, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1610} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{metadata !495, metadata !430, metadata !145}
!517 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !99, i32 1611, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1611} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{metadata !495, metadata !430, metadata !47}
!520 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !99, i32 1612, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1612} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{metadata !495, metadata !430, metadata !152}
!523 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !99, i32 1613, metadata !524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1613} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!525 = metadata !{metadata !495, metadata !430, metadata !164}
!526 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !99, i32 1614, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1614} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{metadata !495, metadata !430, metadata !169}
!529 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !99, i32 1652, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1652} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{metadata !532, metadata !537}
!532 = metadata !{i32 786454, metadata !414, metadata !"RetType", metadata !99, i32 1401, i64 0, i64 0, i64 0, i32 0, metadata !533} ; [ DW_TAG_typedef ]
!533 = metadata !{i32 786454, metadata !534, metadata !"Type", metadata !99, i32 1372, i64 0, i64 0, i64 0, i32 0, metadata !141} ; [ DW_TAG_typedef ]
!534 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !99, i32 1371, i64 8, i64 8, i32 0, i32 0, null, metadata !341, i32 0, null, metadata !535} ; [ DW_TAG_class_type ]
!535 = metadata !{metadata !536, metadata !76}
!536 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !47, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!537 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !485} ; [ DW_TAG_pointer_type ]
!538 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !99, i32 1658, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1658} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!540 = metadata !{metadata !77, metadata !537}
!541 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ucharEv", metadata !99, i32 1659, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1659} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_charEv", metadata !99, i32 1660, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1660} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_ushortEv", metadata !99, i32 1661, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1661} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_shortEv", metadata !99, i32 1662, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1662} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !99, i32 1663, metadata !546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1663} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!547 = metadata !{metadata !47, metadata !537}
!548 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !99, i32 1664, metadata !549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1664} ; [ DW_TAG_subprogram ]
!549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!550 = metadata !{metadata !152, metadata !537}
!551 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !99, i32 1665, metadata !552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1665} ; [ DW_TAG_subprogram ]
!552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!553 = metadata !{metadata !156, metadata !537}
!554 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !99, i32 1666, metadata !555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1666} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!556 = metadata !{metadata !160, metadata !537}
!557 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !99, i32 1667, metadata !558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1667} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!559 = metadata !{metadata !164, metadata !537}
!560 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !99, i32 1668, metadata !561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1668} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!562 = metadata !{metadata !169, metadata !537}
!563 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !99, i32 1669, metadata !564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1669} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!565 = metadata !{metadata !183, metadata !537}
!566 = metadata !{i32 786478, i32 0, metadata !414, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !99, i32 1682, metadata !546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1682} ; [ DW_TAG_subprogram ]
!567 = metadata !{i32 786478, i32 0, metadata !414, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !99, i32 1683, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1683} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{metadata !47, metadata !570}
!570 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !490} ; [ DW_TAG_pointer_type ]
!571 = metadata !{i32 786478, i32 0, metadata !414, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !99, i32 1688, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1688} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{metadata !495, metadata !430}
!574 = metadata !{i32 786478, i32 0, metadata !414, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !99, i32 1694, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1694} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786478, i32 0, metadata !414, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !99, i32 1699, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1699} ; [ DW_TAG_subprogram ]
!576 = metadata !{i32 786478, i32 0, metadata !414, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !99, i32 1704, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1704} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786478, i32 0, metadata !414, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !99, i32 1712, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1712} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786478, i32 0, metadata !414, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !99, i32 1718, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1718} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786478, i32 0, metadata !414, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !99, i32 1726, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1726} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{metadata !77, metadata !537, metadata !47}
!582 = metadata !{i32 786478, i32 0, metadata !414, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !99, i32 1732, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1732} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786478, i32 0, metadata !414, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !99, i32 1738, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1738} ; [ DW_TAG_subprogram ]
!584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!585 = metadata !{null, metadata !430, metadata !47, metadata !77}
!586 = metadata !{i32 786478, i32 0, metadata !414, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !99, i32 1745, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1745} ; [ DW_TAG_subprogram ]
!587 = metadata !{i32 786478, i32 0, metadata !414, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !99, i32 1754, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1754} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786478, i32 0, metadata !414, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !99, i32 1762, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1762} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786478, i32 0, metadata !414, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !99, i32 1767, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1767} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 786478, i32 0, metadata !414, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !99, i32 1772, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1772} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786478, i32 0, metadata !414, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !99, i32 1779, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1779} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!593 = metadata !{metadata !47, metadata !430}
!594 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !99, i32 1836, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1836} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !99, i32 1840, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1840} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !99, i32 1848, metadata !597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1848} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!598 = metadata !{metadata !485, metadata !430, metadata !47}
!599 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !99, i32 1853, metadata !597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1853} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !99, i32 1862, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1862} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !414, metadata !537}
!603 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !99, i32 1868, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1868} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !99, i32 1873, metadata !605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1873} ; [ DW_TAG_subprogram ]
!605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!606 = metadata !{metadata !607, metadata !537}
!607 = metadata !{i32 786434, null, metadata !"ap_int_base<10, true, true>", metadata !99, i32 649, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!608 = metadata !{i32 786478, i32 0, metadata !414, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !99, i32 2003, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2003} ; [ DW_TAG_subprogram ]
!609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!610 = metadata !{metadata !611, metadata !430, metadata !47, metadata !47}
!611 = metadata !{i32 786434, null, metadata !"ap_range_ref<9, true>", metadata !99, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!612 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !99, i32 2009, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2009} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786478, i32 0, metadata !414, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !99, i32 2015, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2015} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!615 = metadata !{metadata !611, metadata !537, metadata !47, metadata !47}
!616 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !99, i32 2021, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2021} ; [ DW_TAG_subprogram ]
!617 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !99, i32 2040, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2040} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !620, metadata !430, metadata !47}
!620 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !99, i32 1192, i64 128, i64 64, i32 0, i32 0, null, metadata !621, i32 0, null, metadata !654} ; [ DW_TAG_class_type ]
!621 = metadata !{metadata !622, metadata !623, metadata !624, metadata !630, metadata !634, metadata !638, metadata !639, metadata !643, metadata !646, metadata !647, metadata !650, metadata !651}
!622 = metadata !{i32 786445, metadata !620, metadata !"d_bv", metadata !99, i32 1193, i64 64, i64 64, i64 0, i32 0, metadata !495} ; [ DW_TAG_member ]
!623 = metadata !{i32 786445, metadata !620, metadata !"d_index", metadata !99, i32 1194, i64 32, i64 32, i64 64, i32 0, metadata !47} ; [ DW_TAG_member ]
!624 = metadata !{i32 786478, i32 0, metadata !620, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !99, i32 1197, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1197} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{null, metadata !627, metadata !628}
!627 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !620} ; [ DW_TAG_pointer_type ]
!628 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !629} ; [ DW_TAG_reference_type ]
!629 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !620} ; [ DW_TAG_const_type ]
!630 = metadata !{i32 786478, i32 0, metadata !620, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !99, i32 1200, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1200} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{null, metadata !627, metadata !633, metadata !47}
!633 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !414} ; [ DW_TAG_pointer_type ]
!634 = metadata !{i32 786478, i32 0, metadata !620, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !99, i32 1202, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1202} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{metadata !77, metadata !637}
!637 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !629} ; [ DW_TAG_pointer_type ]
!638 = metadata !{i32 786478, i32 0, metadata !620, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !99, i32 1203, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1203} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786478, i32 0, metadata !620, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !99, i32 1205, metadata !640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1205} ; [ DW_TAG_subprogram ]
!640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!641 = metadata !{metadata !642, metadata !627, metadata !170}
!642 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !620} ; [ DW_TAG_reference_type ]
!643 = metadata !{i32 786478, i32 0, metadata !620, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !99, i32 1225, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1225} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{metadata !642, metadata !627, metadata !628}
!646 = metadata !{i32 786478, i32 0, metadata !620, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !99, i32 1333, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1333} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786478, i32 0, metadata !620, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !99, i32 1337, metadata !648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1337} ; [ DW_TAG_subprogram ]
!648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!649 = metadata !{metadata !77, metadata !627}
!650 = metadata !{i32 786478, i32 0, metadata !620, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !99, i32 1346, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1346} ; [ DW_TAG_subprogram ]
!651 = metadata !{i32 786478, i32 0, metadata !620, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !99, i32 1351, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1351} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{metadata !47, metadata !637}
!654 = metadata !{metadata !655, metadata !76}
!655 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !47, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!656 = metadata !{i32 786478, i32 0, metadata !414, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !99, i32 2054, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2054} ; [ DW_TAG_subprogram ]
!657 = metadata !{i32 786478, i32 0, metadata !414, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !99, i32 2068, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2068} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786478, i32 0, metadata !414, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !99, i32 2082, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2082} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786478, i32 0, metadata !414, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !99, i32 2262, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2262} ; [ DW_TAG_subprogram ]
!660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!661 = metadata !{metadata !77, metadata !430}
!662 = metadata !{i32 786478, i32 0, metadata !414, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !99, i32 2265, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2265} ; [ DW_TAG_subprogram ]
!663 = metadata !{i32 786478, i32 0, metadata !414, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !99, i32 2268, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2268} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 786478, i32 0, metadata !414, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !99, i32 2271, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2271} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786478, i32 0, metadata !414, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !99, i32 2274, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2274} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 786478, i32 0, metadata !414, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !99, i32 2277, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2277} ; [ DW_TAG_subprogram ]
!667 = metadata !{i32 786478, i32 0, metadata !414, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !99, i32 2281, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2281} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786478, i32 0, metadata !414, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !99, i32 2284, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2284} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786478, i32 0, metadata !414, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !99, i32 2287, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2287} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 786478, i32 0, metadata !414, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !99, i32 2290, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2290} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786478, i32 0, metadata !414, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !99, i32 2293, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2293} ; [ DW_TAG_subprogram ]
!672 = metadata !{i32 786478, i32 0, metadata !414, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !99, i32 2296, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2296} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !99, i32 2303, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2303} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !537, metadata !676, metadata !47, metadata !677, metadata !77}
!676 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !129} ; [ DW_TAG_pointer_type ]
!677 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !99, i32 601, i64 5, i64 8, i32 0, i32 0, null, metadata !678, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!678 = metadata !{metadata !679, metadata !680, metadata !681, metadata !682}
!679 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!680 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!681 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!682 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!683 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !99, i32 2330, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2330} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!685 = metadata !{metadata !676, metadata !537, metadata !677, metadata !77}
!686 = metadata !{i32 786478, i32 0, metadata !414, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !99, i32 2334, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2334} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{metadata !676, metadata !537, metadata !133, metadata !77}
!689 = metadata !{metadata !655, metadata !76, metadata !690}
!690 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !77, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!691 = metadata !{i32 786478, i32 0, metadata !220, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !99, i32 2003, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2003} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!693 = metadata !{metadata !694, metadata !236, metadata !47, metadata !47}
!694 = metadata !{i32 786434, null, metadata !"ap_range_ref<8, true>", metadata !99, i32 922, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!695 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEclEii", metadata !99, i32 2009, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2009} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 786478, i32 0, metadata !220, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !99, i32 2015, metadata !697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2015} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!698 = metadata !{metadata !694, metadata !344, metadata !47, metadata !47}
!699 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEclEii", metadata !99, i32 2021, metadata !697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2021} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEixEi", metadata !99, i32 2040, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2040} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!702 = metadata !{metadata !703, metadata !236, metadata !47}
!703 = metadata !{i32 786434, null, metadata !"ap_bit_ref<8, true>", metadata !99, i32 1192, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!704 = metadata !{i32 786478, i32 0, metadata !220, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEixEi", metadata !99, i32 2054, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2054} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786478, i32 0, metadata !220, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !99, i32 2068, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2068} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786478, i32 0, metadata !220, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !99, i32 2082, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2082} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786478, i32 0, metadata !220, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !99, i32 2262, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2262} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{metadata !77, metadata !236}
!710 = metadata !{i32 786478, i32 0, metadata !220, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !99, i32 2265, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2265} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !220, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !99, i32 2268, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2268} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786478, i32 0, metadata !220, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !99, i32 2271, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2271} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 786478, i32 0, metadata !220, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !99, i32 2274, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2274} ; [ DW_TAG_subprogram ]
!714 = metadata !{i32 786478, i32 0, metadata !220, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !99, i32 2277, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2277} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786478, i32 0, metadata !220, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !99, i32 2281, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2281} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786478, i32 0, metadata !220, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !99, i32 2284, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2284} ; [ DW_TAG_subprogram ]
!717 = metadata !{i32 786478, i32 0, metadata !220, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !99, i32 2287, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2287} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786478, i32 0, metadata !220, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !99, i32 2290, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2290} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 786478, i32 0, metadata !220, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !99, i32 2293, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2293} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 786478, i32 0, metadata !220, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !99, i32 2296, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2296} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !99, i32 2303, metadata !722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2303} ; [ DW_TAG_subprogram ]
!722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!723 = metadata !{null, metadata !344, metadata !676, metadata !47, metadata !677, metadata !77}
!724 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringE8BaseModeb", metadata !99, i32 2330, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2330} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!726 = metadata !{metadata !676, metadata !344, metadata !677, metadata !77}
!727 = metadata !{i32 786478, i32 0, metadata !220, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEab", metadata !99, i32 2334, metadata !728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2334} ; [ DW_TAG_subprogram ]
!728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!729 = metadata !{metadata !676, metadata !344, metadata !133, metadata !77}
!730 = metadata !{metadata !731, metadata !76, metadata !690}
!731 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !47, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!732 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !60, i32 1074, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1074} ; [ DW_TAG_subprogram ]
!733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!734 = metadata !{metadata !47, metadata !182}
!735 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !60, i32 1077, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1077} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{metadata !152, metadata !182}
!738 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !60, i32 1080, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1080} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{metadata !164, metadata !182}
!741 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !60, i32 1083, metadata !742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1083} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!743 = metadata !{metadata !169, metadata !182}
!744 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !60, i32 1086, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1086} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{metadata !183, metadata !182}
!747 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !60, i32 1139, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1139} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !187, metadata !182}
!750 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !60, i32 1190, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1190} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !60, i32 1194, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1194} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !60, i32 1198, metadata !753, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1198} ; [ DW_TAG_subprogram ]
!753 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !754, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!754 = metadata !{metadata !129, metadata !182}
!755 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !60, i32 1202, metadata !756, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1202} ; [ DW_TAG_subprogram ]
!756 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !757, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!757 = metadata !{metadata !133, metadata !182}
!758 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !60, i32 1206, metadata !759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1206} ; [ DW_TAG_subprogram ]
!759 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !760, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!760 = metadata !{metadata !137, metadata !182}
!761 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !60, i32 1210, metadata !762, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1210} ; [ DW_TAG_subprogram ]
!762 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !763, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!763 = metadata !{metadata !141, metadata !182}
!764 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !60, i32 1214, metadata !765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1214} ; [ DW_TAG_subprogram ]
!765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!766 = metadata !{metadata !145, metadata !182}
!767 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !60, i32 1219, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1219} ; [ DW_TAG_subprogram ]
!768 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !60, i32 1223, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1223} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !60, i32 1228, metadata !770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1228} ; [ DW_TAG_subprogram ]
!770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!771 = metadata !{metadata !156, metadata !182}
!772 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !60, i32 1232, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1232} ; [ DW_TAG_subprogram ]
!773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!774 = metadata !{metadata !160, metadata !182}
!775 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !60, i32 1245, metadata !776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1245} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!777 = metadata !{metadata !170, metadata !182}
!778 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !60, i32 1249, metadata !779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1249} ; [ DW_TAG_subprogram ]
!779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!780 = metadata !{metadata !165, metadata !182}
!781 = metadata !{i32 786478, i32 0, metadata !59, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !60, i32 1253, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1253} ; [ DW_TAG_subprogram ]
!782 = metadata !{i32 786478, i32 0, metadata !59, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !60, i32 1257, metadata !783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1257} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!784 = metadata !{metadata !47, metadata !81}
!785 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !60, i32 1358, metadata !786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1358} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!787 = metadata !{metadata !200, metadata !81}
!788 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !60, i32 1362, metadata !786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1362} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !60, i32 1370, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1370} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!791 = metadata !{metadata !92, metadata !81, metadata !47}
!792 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !60, i32 1376, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1376} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !60, i32 1384, metadata !794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1384} ; [ DW_TAG_subprogram ]
!794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!795 = metadata !{metadata !59, metadata !81}
!796 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !60, i32 1388, metadata !797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1388} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!798 = metadata !{metadata !799, metadata !182}
!799 = metadata !{i32 786434, null, metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !60, i32 510, i64 64, i64 64, i32 0, i32 0, null, metadata !800, i32 0, null, metadata !1076} ; [ DW_TAG_class_type ]
!800 = metadata !{metadata !801, metadata !817, metadata !821, metadata !824, metadata !827, metadata !835, metadata !838, metadata !844, metadata !847, metadata !850, metadata !853, metadata !856, metadata !859, metadata !862, metadata !865, metadata !868, metadata !871, metadata !874, metadata !877, metadata !880, metadata !883, metadata !886, metadata !889, metadata !893, metadata !896, metadata !899, metadata !902, metadata !905, metadata !909, metadata !912, metadata !916, metadata !919, metadata !922, metadata !925, metadata !928, metadata !931, metadata !934, metadata !937, metadata !940, metadata !943, metadata !946, metadata !947, metadata !948, metadata !951, metadata !954, metadata !957, metadata !960, metadata !963, metadata !964, metadata !965, metadata !968, metadata !971, metadata !974, metadata !977, metadata !978, metadata !981, metadata !984, metadata !985, metadata !988, metadata !989, metadata !992, metadata !996, metadata !997, metadata !1000, metadata !1003, metadata !1006, metadata !1009, metadata !1010, metadata !1011, metadata !1014, metadata !1017, metadata !1018, metadata !1019, metadata !1022, metadata !1023, metadata !1024, metadata !1025, metadata !1026, metadata !1027, metadata !1031, metadata !1034, metadata !1035, metadata !1036, metadata !1039, metadata !1042, metadata !1046, metadata !1047, metadata !1050, metadata !1051, metadata !1054, metadata !1057, metadata !1058, metadata !1059, metadata !1060, metadata !1061, metadata !1064, metadata !1067, metadata !1068, metadata !1071, metadata !1074, metadata !1075}
!801 = metadata !{i32 786460, metadata !799, null, metadata !60, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !802} ; [ DW_TAG_inheritance ]
!802 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !64, i32 35, i64 64, i64 64, i32 0, i32 0, null, metadata !803, i32 0, null, metadata !815} ; [ DW_TAG_class_type ]
!803 = metadata !{metadata !804, metadata !806, metadata !810}
!804 = metadata !{i32 786445, metadata !802, metadata !"V", metadata !64, i32 35, i64 33, i64 64, i64 0, i32 0, metadata !805} ; [ DW_TAG_member ]
!805 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!806 = metadata !{i32 786478, i32 0, metadata !802, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !64, i32 35, metadata !807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 35} ; [ DW_TAG_subprogram ]
!807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!808 = metadata !{null, metadata !809}
!809 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !802} ; [ DW_TAG_pointer_type ]
!810 = metadata !{i32 786478, i32 0, metadata !802, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !64, i32 35, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !72, i32 35} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{null, metadata !809, metadata !813}
!813 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !814} ; [ DW_TAG_reference_type ]
!814 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !802} ; [ DW_TAG_const_type ]
!815 = metadata !{metadata !816, metadata !76}
!816 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !47, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!817 = metadata !{i32 786478, i32 0, metadata !799, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !60, i32 520, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 520} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!819 = metadata !{null, metadata !820, metadata !77, metadata !77, metadata !77, metadata !77}
!820 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !799} ; [ DW_TAG_pointer_type ]
!821 = metadata !{i32 786478, i32 0, metadata !799, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !60, i32 593, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 593} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!823 = metadata !{metadata !77, metadata !820, metadata !77, metadata !77, metadata !77}
!824 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 651, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 651} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!826 = metadata !{null, metadata !820}
!827 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"", metadata !60, i32 661, metadata !828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !832, i32 0, metadata !72, i32 661} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!829 = metadata !{null, metadata !820, metadata !830}
!830 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !831} ; [ DW_TAG_reference_type ]
!831 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !799} ; [ DW_TAG_const_type ]
!832 = metadata !{metadata !833, metadata !834, metadata !96, metadata !97, metadata !108, metadata !116}
!833 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !47, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!834 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !47, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!835 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"", metadata !60, i32 661, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, i32 0, metadata !72, i32 661} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!837 = metadata !{null, metadata !820, metadata !91}
!838 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"", metadata !60, i32 775, metadata !839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !832, i32 0, metadata !72, i32 775} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!840 = metadata !{null, metadata !820, metadata !841}
!841 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !842} ; [ DW_TAG_reference_type ]
!842 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !843} ; [ DW_TAG_const_type ]
!843 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !799} ; [ DW_TAG_volatile_type ]
!844 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"", metadata !60, i32 775, metadata !845, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, i32 0, metadata !72, i32 775} ; [ DW_TAG_subprogram ]
!845 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !846, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!846 = metadata !{null, metadata !820, metadata !120}
!847 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 787, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 787} ; [ DW_TAG_subprogram ]
!848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!849 = metadata !{null, metadata !820, metadata !77}
!850 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 788, metadata !851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 788} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!852 = metadata !{null, metadata !820, metadata !129}
!853 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 789, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 789} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{null, metadata !820, metadata !133}
!856 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 790, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 790} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!858 = metadata !{null, metadata !820, metadata !137}
!859 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 791, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 791} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{null, metadata !820, metadata !141}
!862 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 792, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 792} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{null, metadata !820, metadata !145}
!865 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 793, metadata !866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 793} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!867 = metadata !{null, metadata !820, metadata !47}
!868 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 794, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 794} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{null, metadata !820, metadata !152}
!871 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 796, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 796} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{null, metadata !820, metadata !156}
!874 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 797, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 797} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{null, metadata !820, metadata !160}
!877 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 802, metadata !878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 802} ; [ DW_TAG_subprogram ]
!878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!879 = metadata !{null, metadata !820, metadata !164}
!880 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 803, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 803} ; [ DW_TAG_subprogram ]
!881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!882 = metadata !{null, metadata !820, metadata !169}
!883 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 804, metadata !884, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 804} ; [ DW_TAG_subprogram ]
!884 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !885, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!885 = metadata !{null, metadata !820, metadata !174}
!886 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 811, metadata !887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 811} ; [ DW_TAG_subprogram ]
!887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!888 = metadata !{null, metadata !820, metadata !174, metadata !133}
!889 = metadata !{i32 786478, i32 0, metadata !799, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !60, i32 847, metadata !890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 847} ; [ DW_TAG_subprogram ]
!890 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !891, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!891 = metadata !{metadata !170, metadata !892, metadata !183}
!892 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !831} ; [ DW_TAG_pointer_type ]
!893 = metadata !{i32 786478, i32 0, metadata !799, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !60, i32 855, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 855} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{metadata !152, metadata !892, metadata !187}
!896 = metadata !{i32 786478, i32 0, metadata !799, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !60, i32 864, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 864} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{metadata !183, metadata !892, metadata !170}
!899 = metadata !{i32 786478, i32 0, metadata !799, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !60, i32 873, metadata !900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 873} ; [ DW_TAG_subprogram ]
!900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!901 = metadata !{metadata !187, metadata !892, metadata !152}
!902 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 882, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 882} ; [ DW_TAG_subprogram ]
!903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!904 = metadata !{null, metadata !820, metadata !183}
!905 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !60, i32 995, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 995} ; [ DW_TAG_subprogram ]
!906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!907 = metadata !{metadata !908, metadata !820, metadata !830}
!908 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !799} ; [ DW_TAG_reference_type ]
!909 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !60, i32 1002, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1002} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{metadata !908, metadata !820, metadata !841}
!912 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !60, i32 1009, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1009} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{null, metadata !915, metadata !830}
!915 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !843} ; [ DW_TAG_pointer_type ]
!916 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !60, i32 1015, metadata !917, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1015} ; [ DW_TAG_subprogram ]
!917 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !918, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!918 = metadata !{null, metadata !915, metadata !841}
!919 = metadata !{i32 786478, i32 0, metadata !799, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !60, i32 1024, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1024} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!921 = metadata !{metadata !908, metadata !820, metadata !170}
!922 = metadata !{i32 786478, i32 0, metadata !799, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !60, i32 1030, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1030} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{metadata !799, metadata !170}
!925 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !60, i32 1039, metadata !926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1039} ; [ DW_TAG_subprogram ]
!926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!927 = metadata !{metadata !414, metadata !892, metadata !77}
!928 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !60, i32 1074, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1074} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{metadata !47, metadata !892}
!931 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !60, i32 1077, metadata !932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1077} ; [ DW_TAG_subprogram ]
!932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!933 = metadata !{metadata !152, metadata !892}
!934 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !60, i32 1080, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1080} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!936 = metadata !{metadata !164, metadata !892}
!937 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !60, i32 1083, metadata !938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1083} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!939 = metadata !{metadata !169, metadata !892}
!940 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !60, i32 1086, metadata !941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1086} ; [ DW_TAG_subprogram ]
!941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!942 = metadata !{metadata !183, metadata !892}
!943 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !60, i32 1139, metadata !944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1139} ; [ DW_TAG_subprogram ]
!944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!945 = metadata !{metadata !187, metadata !892}
!946 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !60, i32 1190, metadata !941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1190} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !60, i32 1194, metadata !944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1194} ; [ DW_TAG_subprogram ]
!948 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !60, i32 1198, metadata !949, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1198} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!950 = metadata !{metadata !129, metadata !892}
!951 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !60, i32 1202, metadata !952, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1202} ; [ DW_TAG_subprogram ]
!952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!953 = metadata !{metadata !133, metadata !892}
!954 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !60, i32 1206, metadata !955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1206} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!956 = metadata !{metadata !137, metadata !892}
!957 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !60, i32 1210, metadata !958, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1210} ; [ DW_TAG_subprogram ]
!958 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !959, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!959 = metadata !{metadata !141, metadata !892}
!960 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !60, i32 1214, metadata !961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1214} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!962 = metadata !{metadata !145, metadata !892}
!963 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !60, i32 1219, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1219} ; [ DW_TAG_subprogram ]
!964 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !60, i32 1223, metadata !932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1223} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !60, i32 1228, metadata !966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1228} ; [ DW_TAG_subprogram ]
!966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!967 = metadata !{metadata !156, metadata !892}
!968 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !60, i32 1232, metadata !969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1232} ; [ DW_TAG_subprogram ]
!969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!970 = metadata !{metadata !160, metadata !892}
!971 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !60, i32 1245, metadata !972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1245} ; [ DW_TAG_subprogram ]
!972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!973 = metadata !{metadata !170, metadata !892}
!974 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !60, i32 1249, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1249} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{metadata !165, metadata !892}
!977 = metadata !{i32 786478, i32 0, metadata !799, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !60, i32 1253, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1253} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786478, i32 0, metadata !799, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !60, i32 1257, metadata !979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1257} ; [ DW_TAG_subprogram ]
!979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!980 = metadata !{metadata !47, metadata !820}
!981 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !60, i32 1358, metadata !982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1358} ; [ DW_TAG_subprogram ]
!982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!983 = metadata !{metadata !908, metadata !820}
!984 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !60, i32 1362, metadata !982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1362} ; [ DW_TAG_subprogram ]
!985 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !60, i32 1370, metadata !986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1370} ; [ DW_TAG_subprogram ]
!986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!987 = metadata !{metadata !831, metadata !820, metadata !47}
!988 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !60, i32 1376, metadata !986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1376} ; [ DW_TAG_subprogram ]
!989 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !60, i32 1384, metadata !990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1384} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!991 = metadata !{metadata !799, metadata !820}
!992 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !60, i32 1388, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1388} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{metadata !995, metadata !892}
!995 = metadata !{i32 786434, null, metadata !"ap_fixed_base<34, 10, true, 5, 3, 0>", metadata !60, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!996 = metadata !{i32 786478, i32 0, metadata !799, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !60, i32 1394, metadata !990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1394} ; [ DW_TAG_subprogram ]
!997 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !60, i32 1402, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1402} ; [ DW_TAG_subprogram ]
!998 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !999, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!999 = metadata !{metadata !77, metadata !892}
!1000 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !60, i32 1408, metadata !1001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1408} ; [ DW_TAG_subprogram ]
!1001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1002 = metadata !{metadata !799, metadata !892}
!1003 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !60, i32 1431, metadata !1004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1431} ; [ DW_TAG_subprogram ]
!1004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1005 = metadata !{metadata !799, metadata !892, metadata !47}
!1006 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !60, i32 1490, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1490} ; [ DW_TAG_subprogram ]
!1007 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1008, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1008 = metadata !{metadata !799, metadata !892, metadata !152}
!1009 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !60, i32 1534, metadata !1004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1534} ; [ DW_TAG_subprogram ]
!1010 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !60, i32 1592, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1592} ; [ DW_TAG_subprogram ]
!1011 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !60, i32 1644, metadata !1012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1644} ; [ DW_TAG_subprogram ]
!1012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1013 = metadata !{metadata !908, metadata !820, metadata !47}
!1014 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !60, i32 1707, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1707} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{metadata !908, metadata !820, metadata !152}
!1017 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !60, i32 1754, metadata !1012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1754} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !60, i32 1816, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1816} ; [ DW_TAG_subprogram ]
!1019 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !60, i32 1894, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1894} ; [ DW_TAG_subprogram ]
!1020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1021 = metadata !{metadata !77, metadata !892, metadata !183}
!1022 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !60, i32 1895, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1895} ; [ DW_TAG_subprogram ]
!1023 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !60, i32 1896, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1896} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !60, i32 1897, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1897} ; [ DW_TAG_subprogram ]
!1025 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !60, i32 1898, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1898} ; [ DW_TAG_subprogram ]
!1026 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !60, i32 1899, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1899} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !60, i32 1902, metadata !1028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1902} ; [ DW_TAG_subprogram ]
!1028 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1029, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1029 = metadata !{metadata !1030, metadata !820, metadata !152}
!1030 = metadata !{i32 786434, null, metadata !"af_bit_ref<33, 9, true, 5, 3, 0>", metadata !60, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1031 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !60, i32 1914, metadata !1032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1914} ; [ DW_TAG_subprogram ]
!1032 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1033, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1033 = metadata !{metadata !77, metadata !892, metadata !152}
!1034 = metadata !{i32 786478, i32 0, metadata !799, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !60, i32 1919, metadata !1028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1919} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 786478, i32 0, metadata !799, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !60, i32 1932, metadata !1032, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1932} ; [ DW_TAG_subprogram ]
!1036 = metadata !{i32 786478, i32 0, metadata !799, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !60, i32 1944, metadata !1037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1944} ; [ DW_TAG_subprogram ]
!1037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1038 = metadata !{metadata !77, metadata !892, metadata !47}
!1039 = metadata !{i32 786478, i32 0, metadata !799, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !60, i32 1950, metadata !1040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1950} ; [ DW_TAG_subprogram ]
!1040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1041 = metadata !{metadata !1030, metadata !820, metadata !47}
!1042 = metadata !{i32 786478, i32 0, metadata !799, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !60, i32 1965, metadata !1043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1965} ; [ DW_TAG_subprogram ]
!1043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1044 = metadata !{metadata !1045, metadata !820, metadata !47, metadata !47}
!1045 = metadata !{i32 786434, null, metadata !"af_range_ref<33, 9, true, 5, 3, 0>", metadata !60, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1046 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !60, i32 1971, metadata !1043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1971} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786478, i32 0, metadata !799, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !60, i32 1977, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1977} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{metadata !1045, metadata !892, metadata !47, metadata !47}
!1050 = metadata !{i32 786478, i32 0, metadata !799, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !60, i32 2026, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2026} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786478, i32 0, metadata !799, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !60, i32 2031, metadata !1052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2031} ; [ DW_TAG_subprogram ]
!1052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1053 = metadata !{metadata !1045, metadata !820}
!1054 = metadata !{i32 786478, i32 0, metadata !799, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !60, i32 2036, metadata !1055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2036} ; [ DW_TAG_subprogram ]
!1055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1056 = metadata !{metadata !1045, metadata !892}
!1057 = metadata !{i32 786478, i32 0, metadata !799, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !60, i32 2040, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2040} ; [ DW_TAG_subprogram ]
!1058 = metadata !{i32 786478, i32 0, metadata !799, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !60, i32 2044, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2044} ; [ DW_TAG_subprogram ]
!1059 = metadata !{i32 786478, i32 0, metadata !799, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !60, i32 2050, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2050} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 786478, i32 0, metadata !799, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !60, i32 2054, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2054} ; [ DW_TAG_subprogram ]
!1061 = metadata !{i32 786478, i32 0, metadata !799, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !60, i32 2058, metadata !1062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2058} ; [ DW_TAG_subprogram ]
!1062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1063 = metadata !{metadata !98, metadata !892}
!1064 = metadata !{i32 786478, i32 0, metadata !799, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !60, i32 2062, metadata !1065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2062} ; [ DW_TAG_subprogram ]
!1065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1066 = metadata !{metadata !109, metadata !892}
!1067 = metadata !{i32 786478, i32 0, metadata !799, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !60, i32 2066, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2066} ; [ DW_TAG_subprogram ]
!1068 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !60, i32 2070, metadata !1069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2070} ; [ DW_TAG_subprogram ]
!1069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1070 = metadata !{metadata !676, metadata !820, metadata !677}
!1071 = metadata !{i32 786478, i32 0, metadata !799, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !60, i32 2074, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2074} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{metadata !676, metadata !820, metadata !133}
!1074 = metadata !{i32 786478, i32 0, metadata !799, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !60, i32 510, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !72, i32 510} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786478, i32 0, metadata !799, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !60, i32 510, metadata !828, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !72, i32 510} ; [ DW_TAG_subprogram ]
!1076 = metadata !{metadata !1077, metadata !1078, metadata !76, metadata !1079, metadata !1080, metadata !1081}
!1077 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !47, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1078 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !47, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1079 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !98, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1080 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !109, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1081 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !47, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1082 = metadata !{i32 786478, i32 0, metadata !59, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !60, i32 1394, metadata !794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1394} ; [ DW_TAG_subprogram ]
!1083 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !60, i32 1402, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1402} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1085 = metadata !{metadata !77, metadata !182}
!1086 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !60, i32 1408, metadata !1087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1408} ; [ DW_TAG_subprogram ]
!1087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1088 = metadata !{metadata !59, metadata !182}
!1089 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !60, i32 1431, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1431} ; [ DW_TAG_subprogram ]
!1090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1091 = metadata !{metadata !59, metadata !182, metadata !47}
!1092 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !60, i32 1490, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1490} ; [ DW_TAG_subprogram ]
!1093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1094 = metadata !{metadata !59, metadata !182, metadata !152}
!1095 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !60, i32 1534, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1534} ; [ DW_TAG_subprogram ]
!1096 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !60, i32 1592, metadata !1093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1592} ; [ DW_TAG_subprogram ]
!1097 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !60, i32 1644, metadata !1098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1644} ; [ DW_TAG_subprogram ]
!1098 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1099, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1099 = metadata !{metadata !200, metadata !81, metadata !47}
!1100 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !60, i32 1707, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1707} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{metadata !200, metadata !81, metadata !152}
!1103 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !60, i32 1754, metadata !1098, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1754} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !60, i32 1816, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1816} ; [ DW_TAG_subprogram ]
!1105 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !60, i32 1894, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1894} ; [ DW_TAG_subprogram ]
!1106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1107 = metadata !{metadata !77, metadata !182, metadata !183}
!1108 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !60, i32 1895, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1895} ; [ DW_TAG_subprogram ]
!1109 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !60, i32 1896, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1896} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !60, i32 1897, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1897} ; [ DW_TAG_subprogram ]
!1111 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !60, i32 1898, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1898} ; [ DW_TAG_subprogram ]
!1112 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !60, i32 1899, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1899} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !60, i32 1902, metadata !1114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1902} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1115 = metadata !{metadata !1116, metadata !81, metadata !152}
!1116 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 8, true, 5, 3, 0>", metadata !60, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1117 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !60, i32 1914, metadata !1118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1914} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1119 = metadata !{metadata !77, metadata !182, metadata !152}
!1120 = metadata !{i32 786478, i32 0, metadata !59, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !60, i32 1919, metadata !1114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1919} ; [ DW_TAG_subprogram ]
!1121 = metadata !{i32 786478, i32 0, metadata !59, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !60, i32 1932, metadata !1118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1932} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 786478, i32 0, metadata !59, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !60, i32 1944, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1944} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{metadata !77, metadata !182, metadata !47}
!1125 = metadata !{i32 786478, i32 0, metadata !59, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !60, i32 1950, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1950} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1127 = metadata !{metadata !1116, metadata !81, metadata !47}
!1128 = metadata !{i32 786478, i32 0, metadata !59, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !60, i32 1965, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1965} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1130 = metadata !{metadata !1131, metadata !81, metadata !47, metadata !47}
!1131 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 8, true, 5, 3, 0>", metadata !60, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1132 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !60, i32 1971, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1971} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 786478, i32 0, metadata !59, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !60, i32 1977, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 1977} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1135 = metadata !{metadata !1131, metadata !182, metadata !47, metadata !47}
!1136 = metadata !{i32 786478, i32 0, metadata !59, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !60, i32 2026, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2026} ; [ DW_TAG_subprogram ]
!1137 = metadata !{i32 786478, i32 0, metadata !59, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !60, i32 2031, metadata !1138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2031} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1139 = metadata !{metadata !1131, metadata !81}
!1140 = metadata !{i32 786478, i32 0, metadata !59, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !60, i32 2036, metadata !1141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2036} ; [ DW_TAG_subprogram ]
!1141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1142 = metadata !{metadata !1131, metadata !182}
!1143 = metadata !{i32 786478, i32 0, metadata !59, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !60, i32 2040, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2040} ; [ DW_TAG_subprogram ]
!1144 = metadata !{i32 786478, i32 0, metadata !59, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !60, i32 2044, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2044} ; [ DW_TAG_subprogram ]
!1145 = metadata !{i32 786478, i32 0, metadata !59, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !60, i32 2050, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2050} ; [ DW_TAG_subprogram ]
!1146 = metadata !{i32 786478, i32 0, metadata !59, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !60, i32 2054, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2054} ; [ DW_TAG_subprogram ]
!1147 = metadata !{i32 786478, i32 0, metadata !59, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !60, i32 2058, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2058} ; [ DW_TAG_subprogram ]
!1148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1149 = metadata !{metadata !98, metadata !182}
!1150 = metadata !{i32 786478, i32 0, metadata !59, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !60, i32 2062, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2062} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{metadata !109, metadata !182}
!1153 = metadata !{i32 786478, i32 0, metadata !59, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !60, i32 2066, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2066} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !60, i32 2070, metadata !1155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2070} ; [ DW_TAG_subprogram ]
!1155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1156 = metadata !{metadata !676, metadata !81, metadata !677}
!1157 = metadata !{i32 786478, i32 0, metadata !59, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !60, i32 2074, metadata !1158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 2074} ; [ DW_TAG_subprogram ]
!1158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1159 = metadata !{metadata !676, metadata !81, metadata !133}
!1160 = metadata !{metadata !1161, metadata !1162, metadata !76, metadata !1079, metadata !1080, metadata !1081}
!1161 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !47, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1162 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !47, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1163 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 290, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 290} ; [ DW_TAG_subprogram ]
!1164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1165 = metadata !{null, metadata !1166}
!1166 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !55} ; [ DW_TAG_pointer_type ]
!1167 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed<32, 8, 5, 3, 0>", metadata !"ap_fixed<32, 8, 5, 3, 0>", metadata !"", metadata !56, i32 294, metadata !1168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1172, i32 0, metadata !72, i32 294} ; [ DW_TAG_subprogram ]
!1168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1169 = metadata !{null, metadata !1166, metadata !1170}
!1170 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1171} ; [ DW_TAG_reference_type ]
!1171 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_const_type ]
!1172 = metadata !{metadata !94, metadata !95, metadata !97, metadata !108, metadata !116}
!1173 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed<32, 8, 5, 3, 0>", metadata !"ap_fixed<32, 8, 5, 3, 0>", metadata !"", metadata !56, i32 313, metadata !1174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1172, i32 0, metadata !72, i32 313} ; [ DW_TAG_subprogram ]
!1174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1175 = metadata !{null, metadata !1166, metadata !1176}
!1176 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1177} ; [ DW_TAG_reference_type ]
!1177 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1178} ; [ DW_TAG_const_type ]
!1178 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_volatile_type ]
!1179 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed<32, 8, true, 5, 3, 0>", metadata !"ap_fixed<32, 8, true, 5, 3, 0>", metadata !"", metadata !56, i32 332, metadata !1180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, i32 0, metadata !72, i32 332} ; [ DW_TAG_subprogram ]
!1180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1181 = metadata !{null, metadata !1166, metadata !91}
!1182 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 362, metadata !1183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 362} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1184 = metadata !{null, metadata !1166, metadata !77}
!1185 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 363, metadata !1186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 363} ; [ DW_TAG_subprogram ]
!1186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1187 = metadata !{null, metadata !1166, metadata !133}
!1188 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 364, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 364} ; [ DW_TAG_subprogram ]
!1189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1190 = metadata !{null, metadata !1166, metadata !137}
!1191 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 365, metadata !1192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 365} ; [ DW_TAG_subprogram ]
!1192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1193 = metadata !{null, metadata !1166, metadata !141}
!1194 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 366, metadata !1195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 366} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1196 = metadata !{null, metadata !1166, metadata !145}
!1197 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 367, metadata !1198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 367} ; [ DW_TAG_subprogram ]
!1198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1199 = metadata !{null, metadata !1166, metadata !47}
!1200 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 368, metadata !1201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 368} ; [ DW_TAG_subprogram ]
!1201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1202 = metadata !{null, metadata !1166, metadata !152}
!1203 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 369, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 369} ; [ DW_TAG_subprogram ]
!1204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1205 = metadata !{null, metadata !1166, metadata !156}
!1206 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 370, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 370} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1208 = metadata !{null, metadata !1166, metadata !160}
!1209 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 371, metadata !1210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 371} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1211 = metadata !{null, metadata !1166, metadata !170}
!1212 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 372, metadata !1213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 372} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1214 = metadata !{null, metadata !1166, metadata !165}
!1215 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 373, metadata !1216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 373} ; [ DW_TAG_subprogram ]
!1216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1217 = metadata !{null, metadata !1166, metadata !187}
!1218 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 374, metadata !1219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 374} ; [ DW_TAG_subprogram ]
!1219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1220 = metadata !{null, metadata !1166, metadata !183}
!1221 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 376, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 376} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1223 = metadata !{null, metadata !1166, metadata !174}
!1224 = metadata !{i32 786478, i32 0, metadata !55, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !56, i32 377, metadata !1225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 377} ; [ DW_TAG_subprogram ]
!1225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1226 = metadata !{null, metadata !1166, metadata !174, metadata !133}
!1227 = metadata !{i32 786478, i32 0, metadata !55, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !56, i32 380, metadata !1228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 380} ; [ DW_TAG_subprogram ]
!1228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1229 = metadata !{metadata !1230, metadata !1166, metadata !1170}
!1230 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_reference_type ]
!1231 = metadata !{i32 786478, i32 0, metadata !55, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !56, i32 386, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 386} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{metadata !1230, metadata !1166, metadata !1176}
!1234 = metadata !{i32 786478, i32 0, metadata !55, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !56, i32 391, metadata !1235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 391} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1236 = metadata !{null, metadata !1237, metadata !1170}
!1237 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1178} ; [ DW_TAG_pointer_type ]
!1238 = metadata !{i32 786478, i32 0, metadata !55, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !56, i32 396, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 396} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1240 = metadata !{null, metadata !1237, metadata !1176}
!1241 = metadata !{i32 786478, i32 0, metadata !55, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !56, i32 287, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !72, i32 287} ; [ DW_TAG_subprogram ]
!1242 = metadata !{metadata !1161, metadata !1162, metadata !1079, metadata !1080, metadata !1081}
!1243 = metadata !{i32 786445, metadata !50, metadata !"_M_imag", metadata !52, i32 222, i64 32, i64 32, i64 32, i32 1, metadata !55} ; [ DW_TAG_member ]
!1244 = metadata !{i32 786478, i32 0, metadata !50, metadata !"complex", metadata !"complex", metadata !"", metadata !52, i32 128, metadata !1245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 128} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1246 = metadata !{null, metadata !1247, metadata !1170, metadata !1170}
!1247 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !50} ; [ DW_TAG_pointer_type ]
!1248 = metadata !{i32 786478, i32 0, metadata !50, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !52, i32 148, metadata !1249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 148} ; [ DW_TAG_subprogram ]
!1249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1250 = metadata !{metadata !1230, metadata !1247}
!1251 = metadata !{i32 786478, i32 0, metadata !50, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !52, i32 152, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 152} ; [ DW_TAG_subprogram ]
!1252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1253 = metadata !{metadata !1170, metadata !1254}
!1254 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1255} ; [ DW_TAG_pointer_type ]
!1255 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_const_type ]
!1256 = metadata !{i32 786478, i32 0, metadata !50, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !52, i32 156, metadata !1249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 156} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 786478, i32 0, metadata !50, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !52, i32 160, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 160} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786478, i32 0, metadata !50, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realES3_", metadata !52, i32 166, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 166} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1260 = metadata !{null, metadata !1247, metadata !55}
!1261 = metadata !{i32 786478, i32 0, metadata !50, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagES3_", metadata !52, i32 169, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 169} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS3_", metadata !52, i32 173, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 173} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{metadata !1265, metadata !1247, metadata !1170}
!1265 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_reference_type ]
!1266 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEpLERKS3_", metadata !52, i32 178, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 178} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmIERKS3_", metadata !52, i32 187, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 187} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmLERKS3_", metadata !52, i32 194, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 194} ; [ DW_TAG_subprogram ]
!1269 = metadata !{i32 786478, i32 0, metadata !50, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEdVERKS3_", metadata !52, i32 196, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 196} ; [ DW_TAG_subprogram ]
!1270 = metadata !{i32 786478, i32 0, metadata !50, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE5__repEv", metadata !52, i32 217, metadata !1271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !72, i32 217} ; [ DW_TAG_subprogram ]
!1271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1272 = metadata !{metadata !1273, metadata !1254}
!1273 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1255} ; [ DW_TAG_reference_type ]
!1274 = metadata !{metadata !1275}
!1275 = metadata !{i32 786479, null, metadata !"_Tp", metadata !55, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1276 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1277} ; [ DW_TAG_pointer_type ]
!1277 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !49, metadata !1278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1278 = metadata !{metadata !1279}
!1279 = metadata !{i32 786465, i64 0, i64 2}      ; [ DW_TAG_subrange_type ]
!1280 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !1281, metadata !1289, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1281 = metadata !{i32 786438, metadata !51, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >", metadata !52, i32 121, i64 32, i64 32, i32 0, i32 0, null, metadata !1282, i32 0, null, metadata !1274} ; [ DW_TAG_class_field_type ]
!1282 = metadata !{metadata !1283}
!1283 = metadata !{i32 786438, null, metadata !"ap_fixed<32, 8, 5, 3, 0>", metadata !56, i32 287, i64 32, i64 32, i32 0, i32 0, null, metadata !1284, i32 0, null, metadata !1242} ; [ DW_TAG_class_field_type ]
!1284 = metadata !{metadata !1285}
!1285 = metadata !{i32 786438, null, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !60, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !1286, i32 0, null, metadata !1160} ; [ DW_TAG_class_field_type ]
!1286 = metadata !{metadata !1287}
!1287 = metadata !{i32 786438, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !64, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !1288, i32 0, null, metadata !74} ; [ DW_TAG_class_field_type ]
!1288 = metadata !{metadata !66}
!1289 = metadata !{metadata !1290}
!1290 = metadata !{i32 786465, i64 0, i64 4}      ; [ DW_TAG_subrange_type ]
!1291 = metadata !{i32 106, i32 28, metadata !43, null}
!1292 = metadata !{i32 790531, metadata !42, metadata !"in1._M_imag.V", null, i32 106, metadata !1280, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1293 = metadata !{i32 790531, metadata !1294, metadata !"in2._M_real.V", null, i32 106, metadata !1295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1294 = metadata !{i32 786689, metadata !43, metadata !"in2", metadata !44, i32 33554538, metadata !1276, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1295 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 480, i64 32, i32 0, i32 0, metadata !1281, metadata !1296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1296 = metadata !{metadata !1290, metadata !1279}
!1297 = metadata !{i32 106, i32 52, metadata !43, null}
!1298 = metadata !{i32 790531, metadata !1294, metadata !"in2._M_imag.V", null, i32 106, metadata !1295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1299 = metadata !{i32 790531, metadata !1300, metadata !"out._M_real.V", null, i32 106, metadata !1280, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1300 = metadata !{i32 786689, metadata !43, metadata !"out", metadata !44, i32 50331754, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1301 = metadata !{i32 106, i32 92, metadata !43, null}
!1302 = metadata !{i32 790531, metadata !1300, metadata !"out._M_imag.V", null, i32 106, metadata !1280, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1303 = metadata !{i32 110, i32 1, metadata !1304, null}
!1304 = metadata !{i32 786443, metadata !43, i32 108, i32 1, metadata !44, i32 18} ; [ DW_TAG_lexical_block ]
!1305 = metadata !{i32 116, i32 17, metadata !1306, null}
!1306 = metadata !{i32 786443, metadata !1304, i32 116, i32 13, metadata !44, i32 19} ; [ DW_TAG_lexical_block ]
!1307 = metadata !{i32 116, i32 42, metadata !1306, null}
!1308 = metadata !{i32 117, i32 3, metadata !1309, null}
!1309 = metadata !{i32 786443, metadata !1306, i32 117, i32 2, metadata !44, i32 20} ; [ DW_TAG_lexical_block ]
!1310 = metadata !{i32 118, i32 1, metadata !1309, null}
!1311 = metadata !{i32 122, i32 2, metadata !1312, null}
!1312 = metadata !{i32 786443, metadata !1313, i32 120, i32 3, metadata !44, i32 22} ; [ DW_TAG_lexical_block ]
!1313 = metadata !{i32 786443, metadata !1309, i32 119, i32 12, metadata !44, i32 21} ; [ DW_TAG_lexical_block ]
!1314 = metadata !{i32 122, i32 13, metadata !1312, null}
!1315 = metadata !{i32 790533, metadata !1316, metadata !"__x._M_real.V", null, i32 318, metadata !1320, i32 0, metadata !1314} ; [ DW_TAG_arg_variable_field_ro ]
!1316 = metadata !{i32 786689, metadata !1317, metadata !"__x", metadata !52, i32 16777534, metadata !1273, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1317 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator+<ap_fixed<32, 8, 5, 3, 0> >", metadata !"operator+<ap_fixed<32, 8, 5, 3, 0> >", metadata !"_ZStplI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEESt7complexIT_ERKS6_S8_", metadata !52, i32 318, metadata !1318, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1274, null, metadata !72, i32 319} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1319 = metadata !{metadata !50, metadata !1273, metadata !1273}
!1320 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1281} ; [ DW_TAG_pointer_type ]
!1321 = metadata !{i32 318, i32 35, metadata !1317, metadata !1314}
!1322 = metadata !{i32 790533, metadata !1316, metadata !"__x._M_imag.V", null, i32 318, metadata !1320, i32 0, metadata !1314} ; [ DW_TAG_arg_variable_field_ro ]
!1323 = metadata !{i32 790529, metadata !1324, metadata !"__r._M_imag.V", null, i32 320, metadata !1281, i32 0, metadata !1314} ; [ DW_TAG_auto_variable_field ]
!1324 = metadata !{i32 786688, metadata !1325, metadata !"__r", metadata !52, i32 320, metadata !1265, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1325 = metadata !{i32 786443, metadata !1317, i32 319, i32 5, metadata !52, i32 27} ; [ DW_TAG_lexical_block ]
!1326 = metadata !{i32 320, i32 29, metadata !1325, metadata !1314}
!1327 = metadata !{i32 786688, metadata !1328, metadata !"__Val2__", metadata !60, i32 673, metadata !67, i32 0, metadata !1331} ; [ DW_TAG_auto_variable ]
!1328 = metadata !{i32 786443, metadata !1329, i32 673, i32 25, metadata !60, i32 34} ; [ DW_TAG_lexical_block ]
!1329 = metadata !{i32 786443, metadata !1330, i32 661, i32 115, metadata !60, i32 33} ; [ DW_TAG_lexical_block ]
!1330 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi32ELi8ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !60, i32 661, metadata !836, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, metadata !835, metadata !72, i32 661} ; [ DW_TAG_subprogram ]
!1331 = metadata !{i32 771, i32 5, metadata !1332, metadata !1333}
!1332 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 8, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi33ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi32ELi8ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !60, i32 661, metadata !836, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, metadata !835, metadata !72, i32 661} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 1329, i32 0, metadata !1334, metadata !1341}
!1334 = metadata !{i32 786443, metadata !1335, i32 1329, i32 265, metadata !60, i32 32} ; [ DW_TAG_lexical_block ]
!1335 = metadata !{i32 786478, i32 0, null, metadata !"operator+<32, 8, true, 5, 3, 0>", metadata !"operator+<32, 8, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi32ELi8ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !60, i32 1329, metadata !1336, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, null, metadata !72, i32 1329} ; [ DW_TAG_subprogram ]
!1336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1337 = metadata !{metadata !1338, metadata !182, metadata !91}
!1338 = metadata !{i32 786454, metadata !1339, metadata !"plus", metadata !60, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !799} ; [ DW_TAG_typedef ]
!1339 = metadata !{i32 786434, metadata !59, metadata !"RType<32, 8, true>", metadata !60, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !341, i32 0, null, metadata !1340} ; [ DW_TAG_class_type ]
!1340 = metadata !{metadata !94, metadata !95, metadata !96}
!1341 = metadata !{i32 1347, i32 243, metadata !1342, metadata !1344}
!1342 = metadata !{i32 786443, metadata !1343, i32 1347, i32 231, metadata !60, i32 31} ; [ DW_TAG_lexical_block ]
!1343 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<32, 8, true, 5, 3, 0>", metadata !"operator+=<32, 8, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpLILi32ELi8ELb1ELS0_5ELS1_3ELi0EEERS2_RKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !60, i32 1347, metadata !198, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !93, null, metadata !72, i32 1347} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 270, i32 18, metadata !1345, metadata !1351}
!1345 = metadata !{i32 786443, metadata !1346, i32 269, i32 5, metadata !52, i32 28} ; [ DW_TAG_lexical_block ]
!1346 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator+=<ap_fixed<32, 8, 5, 3, 0> >", metadata !"operator+=<ap_fixed<32, 8, 5, 3, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEpLIS3_EERS4_RKS_IT_E", metadata !52, i32 206, metadata !1347, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1349, null, metadata !72, i32 269} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{metadata !1265, metadata !1247, metadata !1273}
!1349 = metadata !{metadata !1350}
!1350 = metadata !{i32 786479, null, metadata !"_Up", metadata !55, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1351 = metadata !{i32 321, i32 7, metadata !1325, metadata !1314}
!1352 = metadata !{i32 673, i32 0, metadata !1328, metadata !1331}
!1353 = metadata !{i32 786688, metadata !1328, metadata !"__Val2__", metadata !60, i32 673, metadata !67, i32 0, metadata !1354} ; [ DW_TAG_auto_variable ]
!1354 = metadata !{i32 771, i32 5, metadata !1332, metadata !1355}
!1355 = metadata !{i32 1329, i32 0, metadata !1334, metadata !1356}
!1356 = metadata !{i32 1347, i32 243, metadata !1342, metadata !1357}
!1357 = metadata !{i32 271, i32 18, metadata !1345, metadata !1351}
!1358 = metadata !{i32 673, i32 0, metadata !1328, metadata !1354}
!1359 = metadata !{i32 790533, metadata !1360, metadata !"__y._M_real.V", null, i32 318, metadata !1320, i32 0, metadata !1314} ; [ DW_TAG_arg_variable_field_ro ]
!1360 = metadata !{i32 786689, metadata !1317, metadata !"__y", metadata !52, i32 33554750, metadata !1273, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1361 = metadata !{i32 318, i32 60, metadata !1317, metadata !1314}
!1362 = metadata !{i32 790533, metadata !1360, metadata !"__y._M_imag.V", null, i32 318, metadata !1320, i32 0, metadata !1314} ; [ DW_TAG_arg_variable_field_ro ]
!1363 = metadata !{i32 790533, metadata !1364, metadata !"__z._M_real.V", null, i32 206, metadata !1320, i32 0, metadata !1351} ; [ DW_TAG_arg_variable_field_ro ]
!1364 = metadata !{i32 786689, metadata !1346, metadata !"__z", metadata !52, i32 33554638, metadata !1273, i32 0, metadata !1365} ; [ DW_TAG_arg_variable ]
!1365 = metadata !{i32 321, i32 7, metadata !1325, null}
!1366 = metadata !{i32 206, i32 53, metadata !1346, metadata !1351}
!1367 = metadata !{i32 790533, metadata !1364, metadata !"__z._M_imag.V", null, i32 206, metadata !1320, i32 0, metadata !1351} ; [ DW_TAG_arg_variable_field_ro ]
!1368 = metadata !{i32 790533, metadata !1369, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >._M_real.V", null, i32 152, metadata !1373, i32 0, metadata !1344} ; [ DW_TAG_arg_variable_field_ro ]
!1369 = metadata !{i32 786689, metadata !1370, metadata !"this", metadata !52, i32 16777368, metadata !1371, i32 64, metadata !1372} ; [ DW_TAG_arg_variable ]
!1370 = metadata !{i32 786478, i32 0, metadata !51, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !52, i32 152, metadata !1252, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1251, metadata !72, i32 153} ; [ DW_TAG_subprogram ]
!1371 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1255} ; [ DW_TAG_pointer_type ]
!1372 = metadata !{i32 270, i32 18, metadata !1345, metadata !1365}
!1373 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1281} ; [ DW_TAG_pointer_type ]
!1374 = metadata !{i32 152, i32 18, metadata !1370, metadata !1344}
!1375 = metadata !{i32 790533, metadata !1369, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >._M_imag.V", null, i32 152, metadata !1373, i32 0, metadata !1344} ; [ DW_TAG_arg_variable_field_ro ]
!1376 = metadata !{i32 677, i32 13, metadata !1377, metadata !1381}
!1377 = metadata !{i32 786443, metadata !1378, i32 661, i32 115, metadata !60, i32 37} ; [ DW_TAG_lexical_block ]
!1378 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi33ELi9ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !60, i32 661, metadata !1379, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !832, null, metadata !72, i32 661} ; [ DW_TAG_subprogram ]
!1379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1380 = metadata !{null, metadata !81, metadata !830}
!1381 = metadata !{i32 771, i32 5, metadata !1382, metadata !1341}
!1382 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<33, 9, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi33ELi9ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !60, i32 661, metadata !1379, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !832, null, metadata !72, i32 661} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 790529, metadata !1324, metadata !"__r._M_real.V", null, i32 320, metadata !1281, i32 0, metadata !1341} ; [ DW_TAG_auto_variable_field ]
!1384 = metadata !{i32 998, i32 9, metadata !1385, metadata !1341}
!1385 = metadata !{i32 786443, metadata !1386, i32 997, i32 5, metadata !60, i32 40} ; [ DW_TAG_lexical_block ]
!1386 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !60, i32 995, metadata !198, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !197, metadata !72, i32 997} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 790533, metadata !1388, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >._M_real.V", null, i32 160, metadata !1373, i32 0, metadata !1357} ; [ DW_TAG_arg_variable_field_ro ]
!1388 = metadata !{i32 786689, metadata !1389, metadata !"this", metadata !52, i32 16777376, metadata !1371, i32 64, metadata !1390} ; [ DW_TAG_arg_variable ]
!1389 = metadata !{i32 786478, i32 0, metadata !51, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !52, i32 160, metadata !1252, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1257, metadata !72, i32 161} ; [ DW_TAG_subprogram ]
!1390 = metadata !{i32 271, i32 18, metadata !1345, metadata !1365}
!1391 = metadata !{i32 160, i32 18, metadata !1389, metadata !1357}
!1392 = metadata !{i32 790533, metadata !1388, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >._M_imag.V", null, i32 160, metadata !1373, i32 0, metadata !1357} ; [ DW_TAG_arg_variable_field_ro ]
!1393 = metadata !{i32 677, i32 13, metadata !1377, metadata !1394}
!1394 = metadata !{i32 771, i32 5, metadata !1382, metadata !1356}
!1395 = metadata !{i32 790529, metadata !1324, metadata !"__r._M_imag.V", null, i32 320, metadata !1281, i32 0, metadata !1356} ; [ DW_TAG_auto_variable_field ]
!1396 = metadata !{i32 998, i32 9, metadata !1385, metadata !1356}
!1397 = metadata !{i32 790535, metadata !1398, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >._M_real.V", null, i32 206, metadata !1373, i32 0, metadata !1351} ; [ DW_TAG_arg_variable_field_wo ]
!1398 = metadata !{i32 786689, metadata !1346, metadata !"this", metadata !52, i32 16777422, metadata !1399, i32 64, metadata !1365} ; [ DW_TAG_arg_variable ]
!1399 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!1400 = metadata !{i32 206, i32 23, metadata !1346, metadata !1351}
!1401 = metadata !{i32 790535, metadata !1398, metadata !"complex<ap_fixed<32, 8, 5, 3, 0> >._M_imag.V", null, i32 206, metadata !1373, i32 0, metadata !1351} ; [ DW_TAG_arg_variable_field_wo ]
!1402 = metadata !{i32 382, i32 9, metadata !1403, metadata !1405}
!1403 = metadata !{i32 786443, metadata !1404, i32 381, i32 53, metadata !56, i32 70} ; [ DW_TAG_lexical_block ]
!1404 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !56, i32 380, metadata !1228, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1227, metadata !72, i32 381} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 121, i32 12, metadata !1406, metadata !1314}
!1406 = metadata !{i32 786443, metadata !1407, i32 121, i32 12, metadata !52, i32 69} ; [ DW_TAG_lexical_block ]
!1407 = metadata !{i32 786478, i32 0, metadata !51, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS4_", metadata !52, i32 121, metadata !1347, i1 false, i1 true, i32 0, i32 0, null, i32 320, i1 false, null, null, null, metadata !72, i32 121} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 125, i32 2, metadata !1309, null}
!1409 = metadata !{i32 786688, metadata !1304, metadata !"index", metadata !44, i32 115, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1410 = metadata !{i32 128, i32 1, metadata !1304, null}
