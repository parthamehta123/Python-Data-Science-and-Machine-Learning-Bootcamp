"?i
BHostIDLE"IDLE1     ??@A     ??@a?C????i?C?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?g@9     ?g@A     ?g@I     ?g@aiAX?ȧ?i U8??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?^@9     ?^@A     ?^@I     ?^@a滟T?˞?i?R???w???Unknown
dHostDataset"Iterator::Model(1      a@9      a@A     ?Q@I     ?Q@a????Ƒ?i???L"???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?P@9     ?P@A     ?P@I     ?P@a??R2???il?s?S????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1     ?P@9     ?P@A      N@I      N@a??9D??i?!Z?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?A@9     ?A@A     ?A@I     ?A@a???v????i/?5:?H???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @@9      @@A      @@I      @@aQ?@??is59C?????Unknown
?	HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      =@9      =@A      =@I      =@a??
}?i?Ed?????Unknown
`
HostDivNoNan"
div_no_nan(1      8@9      8@A      8@I      8@a?yDa	x?i??&?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      5@9      5@A      5@I      5@ax???u?ia?????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      5@9      5@A      5@I      5@ax???u?i6>???F???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      4@9      4@A      4@I      4@afeтt?i[??	o???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      4@9      4@A      4@I      4@afeтt?i?w??????Unknown
?HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      3@9      3@A      3@I      3@aT? ?"s?i?y??&????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      2@9      2@A      2@I      2@aB[???r?iD`?s4????Unknown?
}HostMul",gradient_tape/sequential/dropout/dropout/Mul(1      .@9      .@A      .@I      .@a??9Dn?i?????????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      ,@9      ,@A      ,@I      ,@a??z??
l?ijp?;J???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      (@9      (@A      (@I      (@a?yDa	h?i??7?S3???Unknown
^HostGatherV2"GatherV2(1      &@9      &@A      &@I      &@a?o)Cf?iT?P?[I???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      "@9      "@A      "@I      "@aB[???b?i???Db[???Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @aQ?@`?i ?Ghk???Unknown
?HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @aQ?@`?iQ?[In{???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1       @9       @A       @I       @aQ?@`?i?Z?Kt????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      @9      @A      @I      @a??z??
\?i???y????Unknown
iHostWriteSummary"WriteSummary(1      @9      @A      @I      @a??z??
\?i0Ս?~????Unknown?
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a??z??
\?iw???????Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a??z??
\?i?OS?????Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?yDa	X?i??/Ս????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?yDa	X?i8??V?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      @9      @A      @I      @a?yDa	X?iu6?ؖ????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @aQ?@P?i???ٙ????Unknown
[!HostAddV2"Adam/add(1      @9      @A      @I      @aQ?@P?i??ڜ????Unknown
v"HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @aQ?@P?i?z?۟????Unknown
|#HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aQ?@P?i?ݢ???Unknown
v$HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @aQ?@P?iBS3ޥ???Unknown
v%HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aQ?@P?ik?Sߨ???Unknown
?&HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @aQ?@P?i?+t?????Unknown
?'HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aQ?@P?i?????'???Unknown
?(HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @aQ?@P?i????/???Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?yDa	H?iU?#?5???Unknown
?*HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @Q@9     @Q@A      @I      @a?yDa	H?i"?ed?;???Unknown
e+Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a?yDa	H?i@?=??A???Unknown?
z,HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @a?yDa	H?i^H??G???Unknown
?-HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a?yDa	H?i|??&?M???Unknown
?.Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @a?yDa	H?i???g?S???Unknown
?/HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?yDa	H?i?;???Y???Unknown
?0HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?yDa	H?i֌w??_???Unknown
?1HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?yDa	H?i??O*?e???Unknown
}2HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @a?yDa	H?i/(k?k???Unknown
?3HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a?yDa	H?i0? ??q???Unknown
?4HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @a?yDa	H?iN????w???Unknown
o5HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @a?yDa	H?il"?-?}???Unknown
t6HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @aQ?@@?i?XA?Ё???Unknown
v7HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aQ?@@?i???.҅???Unknown
[8HostPow"
Adam/Pow_1(1       @9       @A       @I       @aQ?@@?i??a?Ӊ???Unknown
t9HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @aQ?@@?i???/Ս???Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @aQ?@@?i?0??֑???Unknown
r;HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @aQ?@@?i?f1ؕ???Unknown
?<HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @aQ?@@?i????ٙ???Unknown
~=HostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @aQ?@@?i?22۝???Unknown
u>HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @aQ?@@?i 	òܡ???Unknown
~?HostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @aQ?@@?i4?S3ޥ???Unknown
?@HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @aQ?@@?iHu??ߩ???Unknown
?AHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1       @9       @A       @I       @aQ?@@?i\?s4?????Unknown
?BHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @aQ?@@?ip???????Unknown
?CHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aQ?@@?i??5?????Unknown
?DHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aQ?@@?i?M$??????Unknown
?EHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1       @9       @A       @I       @aQ?@@?i???6?????Unknown
?FHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @aQ?@@?i??D??????Unknown
qGHostMul" sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @aQ?@@?i???7?????Unknown
]HHostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??aQ?@0?i?
??????Unknown
vIHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??aQ?@0?i?%e??????Unknown
YJHostPow"Adam/Pow(1      ??9      ??A      ??I      ??aQ?@0?i?@?x?????Unknown
oKHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??aQ?@0?i?[?8?????Unknown
eLHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??aQ?@0?iw=??????Unknown
VMHostCast"Cast(1      ??9      ??A      ??I      ??aQ?@0?i????????Unknown
TNHostMul"Mul(1      ??9      ??A      ??I      ??aQ?@0?i??y?????Unknown
jOHostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??aQ?@0?i$?:?????Unknown
vPHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aQ?@0?i.?]??????Unknown
vQHostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??aQ?@0?i8????????Unknown
?RHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??aQ?@0?iB?z?????Unknown
}SHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aQ?@0?iL46;?????Unknown
?THostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aQ?@0?iVO~??????Unknown
xUHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??aQ?@0?i`jƻ?????Unknown
?VHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??aQ?@0?ij?|?????Unknown
?WHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??aQ?@0?it?V<?????Unknown
?XHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aQ?@0?i~????????Unknown
?YHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      ??9      ??A      ??I      ??aQ?@0?i?????????Unknown
?ZHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??aQ?@0?i??.}?????Unknown
?[HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??aQ?@0?i?w=?????Unknown
?\HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??aQ?@0?i?'???????Unknown
~]HostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??aQ?@0?i?B??????Unknown
}^HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      ??9      ??A      ??I      ??aQ?@0?i?]O~?????Unknown
_HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      ??9      ??A      ??I      ??aQ?@0?i?x?>?????Unknown
?`HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??aQ?@0?iΓ???????Unknown
?aHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aQ?@0?iخ'??????Unknown
qbHostCast"sequential/dropout/dropout/Cast(1      ??9      ??A      ??I      ??aQ?@0?i??o?????Unknown
qcHostMul" sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??aQ?@0?i?????????Unknown
?dHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1      ??9      ??A      ??I      ??aQ?@0?i?????????Unknown
IeHostAssignAddVariableOp"AssignAddVariableOp_1(i?????????Unknown
4fHostIdentity"Identity(i?????????Unknown?
igHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i?????????Unknown
JhHostReadVariableOp"div_no_nan/ReadVariableOp_1(i?????????Unknown
WiHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i?????????Unknown
[jHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i?????????Unknown
[kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i?????????Unknown
]lHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i?????????Unknown
RmHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(i?????????Unknown
RnHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(i?????????Unknown
FoHostCast"!sequential/dropout_1/dropout/Cast(i?????????Unknown
FpHostMul""sequential/dropout_1/dropout/Mul_1(i?????????Unknown*?i
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?g@9     ?g@A     ?g@I     ?g@a????????i?????????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?^@9     ?^@A     ?^@I     ?^@a?????޾?i?????????Unknown
dHostDataset"Iterator::Model(1      a@9      a@A     ?Q@I     ?Q@a?????ѱ?i???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?P@9     ?P@A     ?P@I     ?P@a????????i<<<<<<???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate(1     ?P@9     ?P@A      N@I      N@a??i      ???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?A@9     ?A@A     ?A@I     ?A@a????????i???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @@9      @@A      @@I      @@a??i???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      =@9      =@A      =@I      =@a??i???Unknown
`	HostDivNoNan"
div_no_nan(1      8@9      8@A      8@I      8@a??i?????????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      5@9      5@A      5@I      5@a??imlllll???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1      5@9      5@A      5@I      5@a??i???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      4@9      4@A      4@I      4@a??i?????????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      4@9      4@A      4@I      4@a??iXVVVVV???Unknown
?HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1      3@9      3@A      3@I      3@a??i?????????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      2@9      2@A      2@I      2@a??i????Unknown?
}HostMul",gradient_tape/sequential/dropout/dropout/Mul(1      .@9      .@A      .@I      .@a??i?????????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1      ,@9      ,@A      ,@I      ,@a??ijhhhhh???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      (@9      (@A      (@I      (@a??i?????????Unknown
^HostGatherV2"GatherV2(1      &@9      &@A      &@I      &@a??i"!!!!!???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      "@9      "@A      "@I      "@a??ijiiiii???Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a??i?????????Unknown
?HostCast"Tbinary_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1       @9       @A       @I       @a??i?????????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1       @9       @A       @I       @a??i******???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      @9      @A      @I      @a|?ibbbbbb???Unknown
iHostWriteSummary"WriteSummary(1      @9      @A      @I      @a|?i?????????Unknown?
?HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1      @9      @A      @I      @a|?i?????????Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a|?i
???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @ax?i:;;;;;???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @ax?ijkkkkk???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      @9      @A      @I      @ax?i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @ap?i?????????Unknown
[ HostAddV2"Adam/add(1      @9      @A      @I      @ap?i?????????Unknown
v!HostNeg"%binary_crossentropy/logistic_loss/Neg(1      @9      @A      @I      @ap?i?????????Unknown
|"HostSelect"(binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @ap?i???Unknown
v#HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @ap?i:<<<<<???Unknown
v$HostSum"%binary_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @ap?iZ\\\\\???Unknown
?%HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1      @9      @A      @I      @ap?iz|||||???Unknown
?&HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @ap?i?????????Unknown
?'HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1      @9      @A      @I      @ap?i?????????Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @ah?i?????????Unknown
?)HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @Q@9     @Q@A      @I      @ah?i?????????Unknown
e*Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @ah?i???Unknown?
z+HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1      @9      @A      @I      @ah?i???Unknown
?,HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @ah?i255555???Unknown
?-Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      @9      @A      @I      @ah?iJMMMMM???Unknown
?.HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @ah?ibeeeee???Unknown
?/HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ah?iz}}}}}???Unknown
?0HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ah?i?????????Unknown
}1HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      @9      @A      @I      @ah?i?????????Unknown
?2HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @ah?i?????????Unknown
?3HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1      @9      @A      @I      @ah?i?????????Unknown
o4HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @ah?i?????????Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a`?i???Unknown
v6HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a`?i???Unknown
[7HostPow"
Adam/Pow_1(1       @9       @A       @I       @a`?i"&&&&&???Unknown
t8HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a`?i266666???Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a`?iBFFFFF???Unknown
r:HostAdd"!binary_crossentropy/logistic_loss(1       @9       @A       @I       @a`?iRVVVVV???Unknown
?;HostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a`?ibfffff???Unknown
~<HostSelect"*binary_crossentropy/logistic_loss/Select_1(1       @9       @A       @I       @a`?irvvvvv???Unknown
u=HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a`?i?????????Unknown
~>HostMaximum")gradient_tape/binary_crossentropy/Maximum(1       @9       @A       @I       @a`?i?????????Unknown
??HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1       @9       @A       @I       @a`?i?????????Unknown
?@HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1       @9       @A       @I       @a`?i?????????Unknown
?AHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1       @9       @A       @I       @a`?i?????????Unknown
?BHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a`?i?????????Unknown
?CHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a`?i?????????Unknown
?DHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1       @9       @A       @I       @a`?i?????????Unknown
?EHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a`?i???Unknown
qFHostMul" sequential/dropout_1/dropout/Mul(1       @9       @A       @I       @a`?i???Unknown
]GHostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??aP?i???Unknown
vHHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??aP?i"'''''???Unknown
YIHostPow"Adam/Pow(1      ??9      ??A      ??I      ??aP?i*/////???Unknown
oJHostReadVariableOp"Adam/ReadVariableOp(1      ??9      ??A      ??I      ??aP?i277777???Unknown
eKHostAddN"Adam/gradients/AddN(1      ??9      ??A      ??I      ??aP?i:????????Unknown
VLHostCast"Cast(1      ??9      ??A      ??I      ??aP?iBGGGGG???Unknown
TMHostMul"Mul(1      ??9      ??A      ??I      ??aP?iJOOOOO???Unknown
jNHostMean"binary_crossentropy/Mean(1      ??9      ??A      ??I      ??aP?iRWWWWW???Unknown
vOHostExp"%binary_crossentropy/logistic_loss/Exp(1      ??9      ??A      ??I      ??aP?iZ_____???Unknown
vPHostSub"%binary_crossentropy/logistic_loss/sub(1      ??9      ??A      ??I      ??aP?ibggggg???Unknown
?QHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??aP?ijooooo???Unknown
}RHostDivNoNan"'binary_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??aP?irwwwww???Unknown
?SHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1      ??9      ??A      ??I      ??aP?iz???Unknown
xTHostCast"&gradient_tape/binary_crossentropy/Cast(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?UHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?VHostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?WHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?XHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?YHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?ZHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?[HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1      ??9      ??A      ??I      ??aP?i?????????Unknown
~\HostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??aP?i?????????Unknown
}]HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      ??9      ??A      ??I      ??aP?i?????????Unknown
^HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?_HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?`HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aP?i?????????Unknown
qaHostCast"sequential/dropout/dropout/Cast(1      ??9      ??A      ??I      ??aP?i?????????Unknown
qbHostMul" sequential/dropout/dropout/Mul_1(1      ??9      ??A      ??I      ??aP?i?????????Unknown
?cHostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1      ??9      ??A      ??I      ??aP?i?????????Unknown
IdHostAssignAddVariableOp"AssignAddVariableOp_1(i?????????Unknown
4eHostIdentity"Identity(i?????????Unknown?
ifHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i?????????Unknown
JgHostReadVariableOp"div_no_nan/ReadVariableOp_1(i?????????Unknown
WhHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(i?????????Unknown
[iHostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(i?????????Unknown
[jHostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(i?????????Unknown
]kHostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(i?????????Unknown
RlHostMul".gradient_tape/sequential/dropout/dropout/Mul_1(i?????????Unknown
RmHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(i?????????Unknown
FnHostCast"!sequential/dropout_1/dropout/Cast(i?????????Unknown
FoHostMul""sequential/dropout_1/dropout/Mul_1(i?????????Unknown2CPU