"̨
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1ffff�^�@Affff�^�@ajG3���?ijG3���?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffffʎ@9fffffʎ@Afffffʎ@Ifffffʎ@a�`��j�?i��g���?�Unknown�
�HostRandomUniform"9sequential/dropout_2/dropout/random_uniform/RandomUniform(1ffffffp@9ffffffp@Affffffp@Iffffffp@a�̙
-�?i�a�
aG�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     �h@9     �h@A     �h@I     �h@a�������?i�D�4c��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1������e@9������e@A������e@I������e@aK��I�?i���߉�?�Unknown
�HostRandomUniform"9sequential/dropout_3/dropout/random_uniform/RandomUniform(1������e@9������e@A������e@I������e@a@ݸz;�?i�.��ww�?�Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(133333Sb@933333Sb@A33333Sb@I33333Sb@au����O�?i8^j����?�Unknown
{	HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     Pa@9     Pa@A     Pa@I     Pa@a�[��j0�?i�'^Rx�?�Unknown
�
HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333a@933333a@A33333a@I33333a@al�oKۂ?i��c~�`�?�Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1fffff�`@9fffff�`@Afffff�`@Ifffff�`@a	���P�?i�цZ)��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1fffff^@9fffff^@Afffff^@Ifffff^@a��\ˣ�?i�D����?�Unknown
�HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1fffff�]@9fffff�]@Afffff�]@Ifffff�]@a�+"�n�?i����r.�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333s]@933333s]@A33333s]@I33333s]@a��#7R�?i]���o�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1fffffF[@9fffffF[@AfffffF[@IfffffF[@a���gF;~?i�X�L2��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1�����Z@9�����Z@A�����Z@I�����Z@a��ty��|?iyB�	��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffff�Y@9fffff�Y@Afffff�Y@Ifffff�Y@a=�0�.n|?i���f��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1������V@9������V@A������V@I������V@a!v7�&wy?i}/��Q�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1ffffffV@9ffffffV@AffffffV@IffffffV@a�Ұ��x?i�������?�Unknown
�HostRandomUniform"9sequential/dropout_4/dropout/random_uniform/RandomUniform(1      T@9      T@A      T@I      T@a���vNv?ip6���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������S@9������S@A������S@I������S@a������u?i"����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(133333sO@933333sO@A33333sO@I33333sO@ahx��mq?i �{���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1fffff�K@9fffff�K@Afffff�K@Ifffff�K@a��^��n?i�p��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1ffffffK@9ffffffK@AffffffK@IffffffK@a�� f�^n?i����;�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1������B@9������B@A������B@I������B@a�N��~�d?i뿼V�P�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_5/MatMul(1      =@9      =@A      =@I      =@aq�'_`?i����`�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����@@9�����@@A������<@I������<@a�Q��_?i�N��p�?�Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1�����;@9�����;@A�����;@I�����;@ab%~j�	^?i�A���?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(133333�9@933333�9@A33333�9@I33333�9@aGq^|\?i�F�� ��?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1     �8@9     �8@A     �8@I     �8@aU�e��'[?ih�ɢ���?�Unknown
HostReluGrad")gradient_tape/sequential/dense_4/ReluGrad(1�����6@9�����6@A�����6@I�����6@apAO��~X?i	�$���?�Unknown
v HostNeg"%binary_crossentropy/logistic_loss/Neg(1������4@9������4@A������4@I������4@aA0��>�V?i����^��?�Unknown
!HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1ffffff3@9ffffff3@Affffff3@Iffffff3@aN�ݾ�U?i�\���?�Unknown
^"HostGatherV2"GatherV2(1      3@9      3@A      3@I      3@a�.��>U?i�5k����?�Unknown
}#HostMatMul")gradient_tape/sequential/dense_5/MatMul_1(1      3@9      3@A      3@I      3@a�.��>U?i��O.��?�Unknown
�$HostResourceApplyAdam"%Adam/Adam/update_10/ResourceApplyAdam(1�����L1@9�����L1@A�����L1@I�����L1@a�="��,S?i�[����?�Unknown
q%HostCast"sequential/dropout/dropout/Cast(1������0@9������0@A������0@I������0@a��?fR?i�m�����?�Unknown
s&HostCast"!sequential/dropout_1/dropout/Cast(1      0@9      0@A      0@I      0@a����Q?iøg����?�Unknown
�'HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1������/@9������/@A������/@I������/@a���Q?iQ����?�Unknown
d(HostDataset"Iterator::Model(1fffff�5@9fffff�5@A      .@I      .@a֫�?�P?i�������?�Unknown
t)Host_FusedMatMul"sequential/dense_5/BiasAdd(1      .@9      .@A      .@I      .@a֫�?�P?i�O�E�?�Unknown
*HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1      ,@9      ,@A      ,@I      ,@a�]�O?i���,�?�Unknown
+HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1ffffff+@9ffffff+@Affffff+@Iffffff+@a�� f�^N?i�Aܟ�?�Unknown
q,Host_FusedMatMul"sequential/dense_4/Relu(1ffffff*@9ffffff*@Affffff*@Iffffff*@aԔ�t�BM?i�Oޛ��?�Unknown
�-HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1������'@9������'@A������'@I������'@a�Rݞ~(J?i��z%�?�Unknown
i.HostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@a\Qζ~bH?i��3[�+�?�Unknown�
�/HostResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1      $@9      $@A      $@I      $@aȏ���*F?i���1�?�Unknown
�0HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1333333#@9333333#@A333333#@I333333#@a&���GE?i��p6�?�Unknown
�1HostResourceApplyAdam"%Adam/Adam/update_11/ResourceApplyAdam(1������"@9������"@A������"@I������"@a�n�龝D?i2�[��;�?�Unknown
�2HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������"@9������"@A������"@I������"@a�n�龝D?i����@�?�Unknown
�3HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      +@9      +@A������"@I������"@a�n�龝D?ijY�i�E�?�Unknown
�4HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�-��>IC?i5B���J�?�Unknown
s5HostCast"!sequential/dropout_2/dropout/Cast(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�-��>IC?i +N	�O�?�Unknown
�6HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������ @9������ @A������ @I������ @aB����B?icR�2T�?�Unknown
�7HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1������ @9������ @A������ @I������ @a��?fB?iN9�X�X�?�Unknown
�8HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1       @9       @A       @I       @a����A?i�^�X;]�?�Unknown
s9HostCast"!sequential/dropout_3/dropout/Cast(1������@9������@A������@I������@a�Q��??i��_�8a�?�Unknown
g:HostStridedSlice"strided_slice(1������@9������@A������@I������@a�Q��??iW�)X6e�?�Unknown
[;HostAddV2"Adam/add(1      @9      @A      @I      @a�]�??i*C�wi�?�Unknown
s<HostDataset"Iterator::Model::ParallelMapV2(1������@9������@A������@I������@a��c~�>?i���g�l�?�Unknown
�=HostGreaterEqual")sequential/dropout_2/dropout/GreaterEqual(1������@9������@A������@I������@a3���_<?i���gvp�?�Unknown
V>HostSum"Sum_2(1333333@9333333@A333333@I333333@a�S�~�;?i�b7�s�?�Unknown
�?HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a@��~;?i��4�Uw�?�Unknown
o@HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @a����:?i��z�?�Unknown
�AHostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@a��ժ~E9?i�rݖ�}�?�Unknown
�BHostMul"0gradient_tape/sequential/dropout_3/dropout/Mul_1(1������@9������@A������@I������@a��ժ~E9?iBͲF���?�Unknown
�CHostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�Ұ��8?i�����?�Unknown
}DHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      @9      @A      @I      @a\Qζ~b8?iN�_!��?�Unknown
�EHostBiasAddGrad"4gradient_tape/sequential/dense_5/BiasAdd/BiasAddGrad(1������@9������@A������@I������@aj���7?i��8���?�Unknown
xFHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�����LJ@9�����LJ@A������@I������@a�N��~�4?i������?�Unknown
lGHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a�N��~�4?ią�u8��?�Unknown
~HHostMaximum")gradient_tape/binary_crossentropy/Maximum(1������@9������@A������@I������@a�N��~�4?i�[�Eӑ�?�Unknown
IHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1������@9������@A������@I������@a�N��~�4?i�1�n��?�Unknown
�JHostGreaterEqual")sequential/dropout_3/dropout/GreaterEqual(1������@9������@A������@I������@a�N��~�4?i�����?�Unknown
`KHostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a�����d4?it�f����?�Unknown
�LHostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�����d4?i3D%"��?�Unknown
jMHostMean"binary_crossentropy/Mean(1      @9      @A      @I      @a4Ψ�~�3?i �"����?�Unknown
qNHostMul" sequential/dropout/dropout/Mul_1(1333333@9333333@A333333@I333333@a�M��~3?iJ\���?�Unknown
�OHostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@aB����2?i���V��?�Unknown
�PHostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@a�̙
-2?i6C�4���?�Unknown
qQHostMul" sequential/dropout_1/dropout/Mul(1      @9      @A      @I      @a����1?i�U��ӧ�?�Unknown
�RHostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@aOL�J1?iB(����?�Unknown
sSHostCast"!sequential/dropout_4/dropout/Cast(1333333@9333333@A333333@I333333@aOL�J1?i��kT&��?�Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�Q��/?imQ%��?�Unknown
�UHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1������@9������@A������@I������@a�Q��/?iN6�#��?�Unknown
~VHostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @a�]�/?i��d��?�Unknown
�WHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?av�h�%.?i�|����?�Unknown
vXHostSub"%binary_crossentropy/logistic_loss/sub(1333333@9333333@A333333@I333333@av�h�%.?i��#ٵ�?�Unknown
eYHost
LogicalAnd"
LogicalAnd(1������	@9������	@A������	@I������	@a3���_,?i��#���?�Unknown�
TZHostMul"Mul(1������	@9������	@A������	@I������	@a3���_,?i�*�#e��?�Unknown
�[HostGreaterEqual")sequential/dropout_4/dropout/GreaterEqual(1������	@9������	@A������	@I������	@a3���_,?i�9�#+��?�Unknown
V\HostMean"Mean(1������@9������@A������@I������@a����|+?i%����?�Unknown
�]HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a����*?i6�s����?�Unknown
v^HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aN�٤��)?i��](��?�Unknown
�_HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@aN�٤��)?ih1Hs���?�Unknown
s`HostMul""sequential/dropout_1/dropout/Mul_1(1333333@9333333@A333333@I333333@aN�٤��)?i2�^��?�Unknown
~aHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�Ұ��(?i"�#���?�Unknown
�bHostMul"0gradient_tape/sequential/dropout_2/dropout/Mul_1(1ffffff@9ffffff@Affffff@Iffffff@a�Ұ��(?iC�cy��?�Unknown
vcHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1������@9������@A������@I������@a�ʼ��'?i�e�r���?�Unknown
VdHostAddN"AddN(1������@9������@A������@I������@a�ʼ��'?i�2��w��?�Unknown
qeHostMul" sequential/dropout_3/dropout/Mul(1������@9������@A������@I������@aj���'?iƾ�b���?�Unknown
�fHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @aȏ���*&?i
�K��?�Unknown
tgHostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�����d$?iHըb���?�Unknown
|hHostSelect"(binary_crossentropy/logistic_loss/Select(1ffffff@9ffffff@Affffff@Iffffff@a�����d$?i������?�Unknown
biHostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a�����d$?i�j���?�Unknown
jHostMul".gradient_tape/sequential/dropout_2/dropout/Mul(1ffffff@9ffffff@Affffff@Iffffff@a�����d$?i�5uRd��?�Unknown
[kHostPow"
Adam/Pow_1(1������@9������@A������@I������@a�����#?i��dr���?�Unknown
\lHostGreater"Greater(1������@9������@A������@I������@a�����#?iEJT����?�Unknown
�mHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff/@9ffffff/@A������@I������@a�����#?i��C���?�Unknown
tnHostAssignAddVariableOp"AssignAddVariableOp(1������ @9������ @A������ @I������ @aB����"?io4�6��?�Unknown
qoHostMul" sequential/dropout_2/dropout/Mul(1������ @9������ @A������ @I������ @aB����"?iHh$�`��?�Unknown
]pHostCast"Adam/Cast_1(1       @9       @A       @I       @a����!?i�qR|��?�Unknown
VqHostCast"Cast(1       @9       @A       @I       @a����!?i
{���?�Unknown
�rHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a����!?ik��ѳ��?�Unknown
zsHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a����!?i̍����?�Unknown
tHostMul".gradient_tape/sequential/dropout_3/dropout/Mul(1       @9       @A       @I       @a����!?i-��Q���?�Unknown
YuHostPow"Adam/Pow(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����� ?i`�����?�Unknown
XvHostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����� ?i�(�q��?�Unknown
`wHostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����� ?i����?�Unknown
xHostMul".gradient_tape/sequential/dropout_4/dropout/Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����� ?iѺ��!��?�Unknown
oyHostSigmoid"sequential/dense_5/Sigmoid(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����� ?i���!/��?�Unknown
vzHostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a�Q��?i+��.��?�Unknown
w{HostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?a�Q��?i��w�-��?�Unknown
�|HostMul"0gradient_tape/sequential/dropout_4/dropout/Mul_1(1�������?9�������?A�������?I�������?a�Q��?ijA-��?�Unknown
�}Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333�?9333333�?A333333�?I333333�?av�h�%?ie]q��?�Unknown
~~HostRealDiv")gradient_tape/binary_crossentropy/truediv(1333333�?9333333�?A333333�?I333333�?av�h�%?i��P���?�Unknown
�HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a3���_?i��D����?�Unknown
��HostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a3���_?i�8����?�Unknown
~�HostDivNoNan"'binary_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?i�B.A���?�Unknown
��HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?i#�#�b��?�Unknown
t�HostMul""sequential/dropout_2/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?i�O�)��?�Unknown
r�HostMul" sequential/dropout_4/dropout/Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?iE�!���?�Unknown
s�HostAdd"!binary_crossentropy/logistic_loss(1�������?9�������?A�������?I�������?aj���?i^����?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?a&���G?i�!��R��?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_3(1333333�?9333333�?A333333�?I333333�?a&���G?i�'����?�Unknown
Y�HostCast"Cast_4(1333333�?9333333�?A333333�?I333333�?a&���G?i>-�P���?�Unknown
w�HostExp"%binary_crossentropy/logistic_loss/Exp(1333333�?9333333�?A333333�?I333333�?a&���G?i�2�Q��?�Unknown
w�HostMul"%binary_crossentropy/logistic_loss/mul(1333333�?9333333�?A333333�?I333333�?a&���G?i~8�����?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a&���G?i>����?�Unknown
��HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1333333�?9333333�?A333333�?I333333�?a&���G?i�C�PP��?�Unknown
t�HostMul""sequential/dropout_3/dropout/Mul_1(1333333�?9333333�?A333333�?I333333�?a&���G?i^I�����?�Unknown
Y�HostCast"Cast_2(1�������?9�������?A�������?I�������?a�����?i������?�Unknown
y�HostCast"&gradient_tape/binary_crossentropy/Cast(1�������?9�������?A�������?I�������?a�����?i�Ӭ�2��?�Unknown
��HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1�������?9�������?A�������?I�������?a�����?i֘�����?�Unknown
��HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1�������?9�������?A�������?I�������?a�����?i�]��j��?�Unknown
��HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�����?i&#����?�Unknown
w�HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?a����?i֧�����?�Unknown
��HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a����?i�,��"��?�Unknown
��HostReadVariableOp"(sequential/dense_5/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a����?i6�}����?�Unknown
p�HostReadVariableOp"Adam/ReadVariableOp(1�������?9�������?A�������?I�������?a�Q��?in�v00��?�Unknown
��Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1�������?9�������?A�������?I�������?a�Q��?i�9p���?�Unknown
��HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1�������?9�������?A�������?I�������?a�Q��?i�}i�/��?�Unknown
��HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�Q��?i�b@���?�Unknown
��HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�Q��?iN\�.��?�Unknown
��HostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�Q��?i�JU����?�Unknown
��HostReadVariableOp")sequential/dense_5/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a�Q��?i��NP.��?�Unknown
z�HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a3���_?i~�HП��?�Unknown
��HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?a3���_?i>�BP��?�Unknown
��HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?a3���_?i��<Ђ��?�Unknown
��HostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a3���_?i��6P���?�Unknown
Y�HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?ia1�W��?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?iN$,���?�Unknown
��HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?i��&@��?�Unknown
��HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?iު!����?�Unknown
��HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?i&n����?�Unknown
t�HostMul""sequential/dropout_4/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Ұ��?in10H��?�Unknown
b�HostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a&���G?i>�P���?�Unknown�
��HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a����?i��@���?�Unknown
��HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a����?i�80+��?�Unknown
��HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1�������?9�������?A�������?I�������?a3���_�>i�:�c��?�Unknown
��HostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?a3���_�>i�<����?�Unknown
��HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1�������?9�������?A�������?I�������?a3���_�>i�>p���?�Unknown
��HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1333333�?9333333�?A333333�?I333333�?a&���G�>i�������?�Unknown*��
uHostFlushSummaryWriter"FlushSummaryWriter(1fffffʎ@9fffffʎ@Afffffʎ@Ifffffʎ@a_��/��?i_��/��?�Unknown�
�HostRandomUniform"9sequential/dropout_2/dropout/random_uniform/RandomUniform(1ffffffp@9ffffffp@Affffffp@Iffffffp@ar�$ޮ?i����X�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     �h@9     �h@A     �h@I     �h@al���Y�?i��QlD�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1������e@9������e@A������e@I������e@a� �h#��?i�Kd����?�Unknown
�HostRandomUniform"9sequential/dropout_3/dropout/random_uniform/RandomUniform(1������e@9������e@A������e@I������e@a�8���?i	3�Kj�?�Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(133333Sb@933333Sb@A33333Sb@I33333Sb@a0R^�>�?i�vѹ&��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     Pa@9     Pa@A     Pa@I     Pa@a�°'�J�?i��ރ��?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333a@933333a@A33333a@I33333a@a�RÒ��?i����M�?�Unknown
r	Host_FusedMatMul"sequential/dense/BiasAdd(1fffff�`@9fffff�`@Afffff�`@Ifffff�`@a����_�?il��F�?�Unknown
�
HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1fffff^@9fffff^@Afffff^@Ifffff^@a3'~�A�?i���(�?�Unknown
�HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1fffff�]@9fffff�]@Afffff�]@Ifffff�]@a[[U�?�?i�����?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(133333s]@933333s]@A33333s]@I33333s]@ar�a���?i]��[���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1fffffF[@9fffffF[@AfffffF[@IfffffF[@a_P���?i� [���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1�����Z@9�����Z@A�����Z@I�����Z@a������?i�@ɖw�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1fffff�Y@9fffff�Y@Afffff�Y@Ifffff�Y@a�L��#�?i��*_�8�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1������V@9������V@A������V@I������V@a5b�b��?i�@J���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1ffffffV@9ffffffV@AffffffV@IffffffV@as����?i�2�P��?�Unknown
�HostRandomUniform"9sequential/dropout_4/dropout/random_uniform/RandomUniform(1      T@9      T@A      T@I      T@ak���~�?i�H���%�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������S@9������S@A������S@I������S@a�{�� ��?in$��U��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(133333sO@933333sO@A33333sO@I33333sO@a���Q瘍?iX�;��0�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1fffff�K@9fffff�K@Afffff�K@Ifffff�K@a�A�A�?i�¤%���?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1ffffffK@9ffffffK@AffffffK@IffffffK@aQ�`w.ɉ?i9E��� �?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1������B@9������B@A������B@I������B@a��tG��?i ��G�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_5/MatMul(1      =@9      =@A      =@I      =@a����J{?i@�I?~�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����@@9�����@@A������<@I������<@a��	�w{?i''�9t��?�Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1�����;@9�����;@A�����;@I�����;@as$s��y?ipE	v��?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(133333�9@933333�9@A33333�9@I33333�9@a�ɀ�/x?i��FF��?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1     �8@9     �8@A     �8@I     �8@a�-�w?iɠN�E�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_4/ReluGrad(1�����6@9�����6@A�����6@I�����6@a����O�t?i��o�?�Unknown
vHostNeg"%binary_crossentropy/logistic_loss/Neg(1������4@9������4@A������4@I������4@a8W��bs?i�$��P��?�Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1ffffff3@9ffffff3@Affffff3@Iffffff3@a��OI�Ar?i��xsԺ�?�Unknown
^ HostGatherV2"GatherV2(1      3@9      3@A      3@I      3@a�Wh-v�q?i���_���?�Unknown
}!HostMatMul")gradient_tape/sequential/dense_5/MatMul_1(1      3@9      3@A      3@I      3@a�Wh-v�q?iOe.LZ�?�Unknown
�"HostResourceApplyAdam"%Adam/Adam/update_10/ResourceApplyAdam(1�����L1@9�����L1@A�����L1@I�����L1@a���6�Gp?i`��"�?�Unknown
q#HostCast"sequential/dropout/dropout/Cast(1������0@9������0@A������0@I������0@aٱ��>o?i��(B�?�Unknown
s$HostCast"!sequential/dropout_1/dropout/Cast(1      0@9      0@A      0@I      0@a[�C�hn?iF`F`�?�Unknown
�%HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1������/@9������/@A������/@I������/@aqRP�9�m?iV�
>3~�?�Unknown
d&HostDataset"Iterator::Model(1fffff�5@9fffff�5@A      .@I      .@a6��,�;l?i	V7�n��?�Unknown
t'Host_FusedMatMul"sequential/dense_5/BiasAdd(1      .@9      .@A      .@I      .@a6��,�;l?i�db���?�Unknown
(HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1      ,@9      ,@A      ,@I      ,@at;��Yj?i0Q��?�Unknown
)HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1ffffff+@9ffffff+@Affffff+@Iffffff+@aQ�`w.�i?iı|L���?�Unknown
q*Host_FusedMatMul"sequential/dense_4/Relu(1ffffff*@9ffffff*@Affffff*@Iffffff*@a�t�1C�h?i9P����?�Unknown
�+HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1������'@9������'@A������'@I������'@a�Kn�5f?i�@��?�Unknown
i,HostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@a����7�d?i�Jx�.�?�Unknown�
�-HostResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1      $@9      $@A      $@I      $@ayw*sa�b?iu��aA�?�Unknown
�.HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1333333#@9333333#@A333333#@I333333#@a��[;�b?i��~sS�?�Unknown
�/HostResourceApplyAdam"%Adam/Adam/update_11/ResourceApplyAdam(1������"@9������"@A������"@I������"@a��a?i-Rۖ�d�?�Unknown
�0HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������"@9������"@A������"@I������"@a��a?iE��uv�?�Unknown
�1HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      +@9      +@A������"@I������"@a��a?i]T�����?�Unknown
�2HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�X˽�_`?i���V��?�Unknown
s3HostCast"!sequential/dropout_2/dropout/Cast(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�X˽�_`?i�y¶��?�Unknown
�4HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������ @9������ @A������ @I������ @a���'�_?i��3���?�Unknown
�5HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1������ @9������ @A������ @I������ @aٱ��>_?iaؓt%��?�Unknown
�6HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1       @9       @A       @I       @a[�C�h^?iZ��(4��?�Unknown
s7HostCast"!sequential/dropout_3/dropout/Cast(1������@9������@A������@I������@a��	�w[?iT�d���?�Unknown
g8HostStridedSlice"strided_slice(1������@9������@A������@I������@a��	�w[?iNɠN��?�Unknown
[9HostAddV2"Adam/add(1      @9      @A      @I      @at;��YZ?i��~{��?�Unknown
s:HostDataset"Iterator::Model::ParallelMapV2(1������@9������@A������@I������@a<4T�]�Y?i"L\-x�?�Unknown
�;HostGreaterEqual")sequential/dropout_2/dropout/GreaterEqual(1������@9������@A������@I������@a����X?i4����?�Unknown
V<HostSum"Sum_2(1333333@9333333@A333333@I333333@aA���(�W?ix(H�_$�?�Unknown
�=HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�5�l�V?i�5���/�?�Unknown
o>HostMul"sequential/dropout/dropout/Mul(1      @9      @A      @I      @a��2��V?iO��%;�?�Unknown
�?HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1������@9������@A������@I������@aH6}6�tU?i���<�E�?�Unknown
�@HostMul"0gradient_tape/sequential/dropout_3/dropout/Mul_1(1������@9������@A������@I������@aH6}6�tU?iD���P�?�Unknown
�AHostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@as���U?i?$%[�?�Unknown
}BHostMul",gradient_tape/sequential/dropout/dropout/Mul(1      @9      @A      @I      @a����7�T?i�n#e�?�Unknown
�CHostBiasAddGrad"4gradient_tape/sequential/dense_5/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a"����S?i���Ho�?�Unknown
xDHostDataset"#Iterator::Model::ParallelMapV2::Zip(1�����LJ@9�����LJ@A������@I������@a��tG�Q?ir��P!x�?�Unknown
lEHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a��tG�Q?i�_����?�Unknown
~FHostMaximum")gradient_tape/binary_crossentropy/Maximum(1������@9������@A������@I������@a��tG�Q?i*��҉�?�Unknown
GHostMul".gradient_tape/sequential/dropout_1/dropout/Mul(1������@9������@A������@I������@a��tG�Q?i��7;���?�Unknown
�HHostGreaterEqual")sequential/dropout_3/dropout/GreaterEqual(1������@9������@A������@I������@a��tG�Q?i��ރ��?�Unknown
`IHostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a'x��PQ?i�UIS,��?�Unknown
�JHostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a'x��PQ?iZ��Ԭ�?�Unknown
jKHostMean"binary_crossentropy/Mean(1      @9      @A      @I      @aS8���P?iv�>M��?�Unknown
qLHostMul" sequential/dropout/dropout/Mul_1(1333333@9333333@A333333@I333333@a��ׯ�/P?iRۖ�d��?�Unknown
�MHostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a���'�O?i���L��?�Unknown
�NHostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@ar�$�N?i+�6��?�Unknown
qOHostMul" sequential/dropout_1/dropout/Mul(1      @9      @A      @I      @a[�C�hN?i(�J����?�Unknown
�PHostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a�ru��\M?i�k����?�Unknown
sQHostCast"!sequential/dropout_4/dropout/Cast(1333333@9333333@A333333@I333333@a�ru��\M?i�#��9��?�Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a��	�wK?i_f�� ��?�Unknown
�SHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1������@9������@A������@I������@a��	�wK?iܨw"���?�Unknown
~THostSelect"*binary_crossentropy/logistic_loss/Select_1(1      @9      @A      @I      @at;��YJ?i��_�]��?�Unknown
�UHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?ag�li��I?i�R:����?�Unknown
vVHostSub"%binary_crossentropy/logistic_loss/sub(1333333@9333333@A333333@I333333@ag�li��I?i3�*�?�Unknown
eWHost
LogicalAnd"
LogicalAnd(1������	@9������	@A������	@I������	@a����H?i0"��/
�?�Unknown�
TXHostMul"Mul(1������	@9������	@A������	@I������	@a����H?i-���5�?�Unknown
�YHostGreaterEqual")sequential/dropout_4/dropout/GreaterEqual(1������	@9������	@A������	@I������	@a����H?i*
P�;�?�Unknown
VZHostMean"Mean(1������@9������@A������@I������@amu��VG?i�� i�?�Unknown
�[HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1      @9      @A      @I      @a��2��F?iD��!�?�Unknown
v\HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@avdRR�E?ib�7A,'�?�Unknown
�]HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@avdRR�E?i�I̕�,�?�Unknown
s^HostMul""sequential/dropout_1/dropout/Mul_1(1333333@9333333@A333333@I333333@avdRR�E?i��`�2�?�Unknown
~_HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@as���E?i��\7�?�Unknown
�`HostMul"0gradient_tape/sequential/dropout_2/dropout/Mul_1(1ffffff@9ffffff@Affffff@Iffffff@as���E?i�-n5�<�?�Unknown
vaHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1������@9������@A������@I������@a�v���SD?ix��+�A�?�Unknown
VbHostAddN"AddN(1������@9������@A������@I������@a�v���SD?iV�_"�F�?�Unknown
qcHostMul" sequential/dropout_3/dropout/Mul(1������@9������@A������@I������@a"����C?i�O��K�?�Unknown
�dHostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1      @9      @A      @I      @ayw*sa�B?i2'�dP�?�Unknown
teHostReadVariableOp"Adam/Cast/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a'x��PA?i��g��T�?�Unknown
|fHostSelect"(binary_crossentropy/logistic_loss/Select(1ffffff@9ffffff@Affffff@Iffffff@a'x��PA?i���Y�?�Unknown
bgHostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a'x��PA?iL��0a]�?�Unknown
hHostMul".gradient_tape/sequential/dropout_2/dropout/Mul(1ffffff@9ffffff@Affffff@Iffffff@a'x��PA?i��*k�a�?�Unknown
[iHostPow"
Adam/Pow_1(1������@9������@A������@I������@a���,�@?ih�]v�e�?�Unknown
\jHostGreater"Greater(1������@9������@A������@I������@a���,�@?i&����i�?�Unknown
�kHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff/@9ffffff/@A������@I������@a���,�@?i�vÌ!n�?�Unknown
tlHostAssignAddVariableOp"AssignAddVariableOp(1������ @9������ @A������ @I������ @a���'�??is�hr�?�Unknown
qmHostMul" sequential/dropout_2/dropout/Mul(1������ @9������ @A������ @I������ @a���'�??i oE	v�?�Unknown
]nHostCast"Adam/Cast_1(1       @9       @A       @I       @a[�C�h>?i�w$��y�?�Unknown
VoHostCast"Cast(1       @9       @A       @I       @a[�C�h>?i�;��}�?�Unknown
�pHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1       @9       @A       @I       @a[�C�h>?i��RLT��?�Unknown
zqHostLog1p"'binary_crossentropy/logistic_loss/Log1p(1       @9       @A       @I       @a[�C�h>?i�i���?�Unknown
rHostMul".gradient_tape/sequential/dropout_3/dropout/Mul(1       @9       @A       @I       @a[�C�h>?i����ۈ�?�Unknown
YsHostPow"Adam/Pow(1ffffff�?9ffffff�?Affffff�?Iffffff�?a
�H�<?it��$o��?�Unknown
XtHostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?a
�H�<?iRÒ���?�Unknown
`uHostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?a
�H�<?i0؛ ���?�Unknown
vHostMul".gradient_tape/sequential/dropout_4/dropout/Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a
�H�<?i���)��?�Unknown
owHostSigmoid"sequential/dense_5/Sigmoid(1ffffff�?9ffffff�?Affffff�?Iffffff�?a
�H�<?i�����?�Unknown
vxHostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a��	�w;?i*#�k ��?�Unknown
wyHostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?a��	�w;?ihD�����?�Unknown
�zHostMul"0gradient_tape/sequential/dropout_4/dropout/Mul_1(1�������?9�������?A�������?I�������?a��	�w;?i�e�	��?�Unknown
�{Host	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1333333�?9333333�?A333333�?I333333�?ag�li��9?iE��)��?�Unknown
~|HostRealDiv")gradient_tape/binary_crossentropy/truediv(1333333�?9333333�?A333333�?I333333�?ag�li��9?i��yIM��?�Unknown
�}HostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a����8?i��X:P��?�Unknown
�~HostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a����8?i�48+S��?�Unknown
}HostDivNoNan"'binary_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���5?i�������?�Unknown
��HostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���5?i`ھP���?�Unknown
t�HostMul""sequential/dropout_2/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���5?i-��:��?�Unknown
r�HostMul" sequential/dropout_4/dropout/Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���5?i�Evݻ�?�Unknown
s�HostAdd"!binary_crossentropy/logistic_loss(1�������?9�������?A�������?I�������?a"����3?i����O��?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?a��[;�2?i|J����?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_3(1333333�?9333333�?A333333�?I333333�?a��[;�2?i��IC���?�Unknown
Y�HostCast"Cast_4(1333333�?9333333�?A333333�?I333333�?a��[;�2?iz!�w��?�Unknown
w�HostExp"%binary_crossentropy/logistic_loss/Exp(1333333�?9333333�?A333333�?I333333�?a��[;�2?i����X��?�Unknown
w�HostMul"%binary_crossentropy/logistic_loss/mul(1333333�?9333333�?A333333�?I333333�?a��[;�2?ix�?���?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��[;�2?i�c����?�Unknown
��HostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1333333�?9333333�?A333333�?I333333�?a��[;�2?ivώJ��?�Unknown
t�HostMul""sequential/dropout_3/dropout/Mul_1(1333333�?9333333�?A333333�?I333333�?a��[;�2?i�:6a��?�Unknown
Y�HostCast"Cast_2(1�������?9�������?A�������?I�������?a���,�0?iԲτs��?�Unknown
y�HostCast"&gradient_tape/binary_crossentropy/Cast(1�������?9�������?A�������?I�������?a���,�0?i�*i����?�Unknown
��HostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1�������?9�������?A�������?I�������?a���,�0?i������?�Unknown
��HostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1�������?9�������?A�������?I�������?a���,�0?iq�����?�Unknown
��HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a���,�0?iP�5����?�Unknown
w�HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      �?9      �?A      �?I      �?a[�C�h.?i��q���?�Unknown
��HostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?a[�C�h.?iΚLH��?�Unknown
��HostReadVariableOp"(sequential/dense_5/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a[�C�h.?i�a��?�Unknown
p�HostReadVariableOp"Adam/ReadVariableOp(1�������?9�������?A�������?I�������?a��	�w+?i��U���?�Unknown
��Host
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1�������?9�������?A�������?I�������?a��	�w+?iK@�m���?�Unknown
��HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1�������?9�������?A�������?I�������?a��	�w+?i��Pv��?�Unknown
��HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a��	�w+?i�aμ'��?�Unknown
��HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a��	�w+?i(�Kd���?�Unknown
��HostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a��	�w+?iǂ����?�Unknown
��HostReadVariableOp")sequential/dense_5/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a��	�w+?ifG�<��?�Unknown
z�HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a����(?ie��+���?�Unknown
��HostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1�������?9�������?A�������?I�������?a����(?idM&�?��?�Unknown
��HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1�������?9�������?A�������?I�������?a����(?ic����?�Unknown
��HostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a����(?ib��B��?�Unknown
Y�HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���%?i�0gޓ��?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���%?i ��'���?�Unknown
��HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���%?i�*q6��?�Unknown
��HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���%?i�,�����?�Unknown
��HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���%?i=�����?�Unknown
t�HostMul""sequential/dropout_4/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?as���%?i�OM*��?�Unknown
b�HostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a��[;�"?i[5�gK��?�Unknown�
��HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1      �?9      �?A      �?I      �?a[�C�h?i{��R<��?�Unknown
��HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1      �?9      �?A      �?I      �?a[�C�h?i��.>-��?�Unknown
��HostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1�������?9�������?A�������?I�������?a����?i�f����?�Unknown
��HostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1�������?9�������?A�������?I�������?a����?i�V�����?�Unknown
��HostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1�������?9�������?A�������?I�������?a����?i%�ro��?�Unknown
��HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1333333�?9333333�?A333333�?I333333�?a��[;�?i�������?�Unknown