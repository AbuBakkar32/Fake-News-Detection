тк
═г
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18Ий
|
dense_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА* 
shared_namedense_40/kernel
u
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel* 
_output_shapes
:
РА*
dtype0
s
dense_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_40/bias
l
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes	
:А*
dtype0
|
dense_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА* 
shared_namedense_41/kernel
u
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel* 
_output_shapes
:
АА*
dtype0
s
dense_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_41/bias
l
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias*
_output_shapes	
:А*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ф
RMSprop/dense_40/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
РА*,
shared_nameRMSprop/dense_40/kernel/rms
Н
/RMSprop/dense_40/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_40/kernel/rms* 
_output_shapes
:
РА*
dtype0
Л
RMSprop/dense_40/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:А**
shared_nameRMSprop/dense_40/bias/rms
Д
-RMSprop/dense_40/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_40/bias/rms*
_output_shapes	
:А*
dtype0
Ф
RMSprop/dense_41/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*,
shared_nameRMSprop/dense_41/kernel/rms
Н
/RMSprop/dense_41/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_41/kernel/rms* 
_output_shapes
:
АА*
dtype0
Л
RMSprop/dense_41/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:А**
shared_nameRMSprop/dense_41/bias/rms
Д
-RMSprop/dense_41/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_41/bias/rms*
_output_shapes	
:А*
dtype0

NoOpNoOp
ь
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*з
valueЭBЪ BУ
╠
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
{

_inbound_nodes
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
С
_inbound_nodes

kernel
bias
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
|
_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
k
iter
	 decay
!learning_rate
"momentum
#rho	rmsC	rmsD	rmsE	rmsF

0
1
2
3

0
1
2
3
 
н
trainable_variables

$layers
	variables
%layer_regularization_losses
regularization_losses
&layer_metrics
'non_trainable_variables
(metrics
 
 
 
 
 
 
н
trainable_variables

)layers
	variables
*layer_regularization_losses
regularization_losses
+layer_metrics
,non_trainable_variables
-metrics
 
[Y
VARIABLE_VALUEdense_40/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_40/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
 
н
trainable_variables

.layers
	variables
/layer_regularization_losses
regularization_losses
0layer_metrics
1non_trainable_variables
2metrics
 
[Y
VARIABLE_VALUEdense_41/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_41/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
н
trainable_variables

3layers
	variables
4layer_regularization_losses
regularization_losses
5layer_metrics
6non_trainable_variables
7metrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 
 
 

80
91
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	:total
	;count
<	variables
=	keras_api
D
	>total
	?count
@
_fn_kwargs
A	variables
B	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

:0
;1

<	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

>0
?1

A	variables
ЖГ
VARIABLE_VALUERMSprop/dense_40/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUERMSprop/dense_40/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUERMSprop/dense_41/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Б
VARIABLE_VALUERMSprop/dense_41/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Л
 serving_default_flatten_20_inputPlaceholder*+
_output_shapes
:         *
dtype0* 
shape:         
Д
StatefulPartitionedCallStatefulPartitionedCall serving_default_flatten_20_inputdense_40/kerneldense_40/biasdense_41/kerneldense_41/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_286806
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
г
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_40/kernel/Read/ReadVariableOp!dense_40/bias/Read/ReadVariableOp#dense_41/kernel/Read/ReadVariableOp!dense_41/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/RMSprop/dense_40/kernel/rms/Read/ReadVariableOp-RMSprop/dense_40/bias/rms/Read/ReadVariableOp/RMSprop/dense_41/kernel/rms/Read/ReadVariableOp-RMSprop/dense_41/bias/rms/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__traced_save_287063
╩
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_40/kerneldense_40/biasdense_41/kerneldense_41/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1RMSprop/dense_40/kernel/rmsRMSprop/dense_40/bias/rmsRMSprop/dense_41/kernel/rmsRMSprop/dense_41/bias/rms*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference__traced_restore_287124о▌
║
м
D__inference_dense_41_layer_call_and_return_conditional_losses_286694

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:         А2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╧
л
.__inference_sequential_22_layer_call_fn_286859
flatten_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallflatten_20_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_2867442
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_nameflatten_20_input
╧
л
.__inference_sequential_22_layer_call_fn_286872
flatten_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallflatten_20_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_2867722
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_nameflatten_20_input
р
~
)__inference_dense_40_layer_call_fn_286969

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_2866672
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
▓
м
D__inference_dense_40_layer_call_and_return_conditional_losses_286960

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р:::P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
╥,
Ю
__inference__traced_save_287063
file_prefix.
*savev2_dense_40_kernel_read_readvariableop,
(savev2_dense_40_bias_read_readvariableop.
*savev2_dense_41_kernel_read_readvariableop,
(savev2_dense_41_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_rmsprop_dense_40_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_40_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_41_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_41_bias_rms_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ebc75f662feb4fb8be1b81bf4207b014/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameН	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Я
valueХBТB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesм
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╣
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_40_kernel_read_readvariableop(savev2_dense_40_bias_read_readvariableop*savev2_dense_41_kernel_read_readvariableop(savev2_dense_41_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_rmsprop_dense_40_kernel_rms_read_readvariableop4savev2_rmsprop_dense_40_bias_rms_read_readvariableop6savev2_rmsprop_dense_41_kernel_rms_read_readvariableop4savev2_rmsprop_dense_41_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 * 
dtypes
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*u
_input_shapesd
b: :
РА:А:
АА:А: : : : : : : : : :
РА:А:
АА:А: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
РА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
РА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:

_output_shapes
: 
Э
б
$__inference_signature_wrapper_286806
flatten_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallflatten_20_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_2866382
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:         
*
_user_specified_nameflatten_20_input
╢
b
F__inference_flatten_20_layer_call_and_return_conditional_losses_286944

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         Р2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
р
~
)__inference_dense_41_layer_call_fn_286989

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_2866942
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
а
G
+__inference_flatten_20_layer_call_fn_286949

inputs
identity┼
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_20_layer_call_and_return_conditional_losses_2866482
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
║
м
D__inference_dense_41_layer_call_and_return_conditional_losses_286980

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:         А2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
▓
м
D__inference_dense_40_layer_call_and_return_conditional_losses_286667

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р:::P L
(
_output_shapes
:         Р
 
_user_specified_nameinputs
К
Ю
I__inference_sequential_22_layer_call_and_return_conditional_losses_286912

inputs+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityИu
flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_20/ConstЙ
flatten_20/ReshapeReshapeinputsflatten_20/Const:output:0*
T0*(
_output_shapes
:         Р2
flatten_20/Reshapeк
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02 
dense_40/MatMul/ReadVariableOpд
dense_40/MatMulMatMulflatten_20/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/MatMulи
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_40/BiasAdd/ReadVariableOpж
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/BiasAddt
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_40/Reluк
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_41/MatMul/ReadVariableOpд
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/MatMulи
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_41/BiasAdd/ReadVariableOpж
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/BiasAdd}
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_41/Softmaxo
IdentityIdentitydense_41/Softmax:softmax:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
▒
б
.__inference_sequential_22_layer_call_fn_286938

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_2867722
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
и
и
I__inference_sequential_22_layer_call_and_return_conditional_losses_286826
flatten_20_input+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityИu
flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_20/ConstУ
flatten_20/ReshapeReshapeflatten_20_inputflatten_20/Const:output:0*
T0*(
_output_shapes
:         Р2
flatten_20/Reshapeк
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02 
dense_40/MatMul/ReadVariableOpд
dense_40/MatMulMatMulflatten_20/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/MatMulи
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_40/BiasAdd/ReadVariableOpж
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/BiasAddt
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_40/Reluк
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_41/MatMul/ReadVariableOpд
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/MatMulи
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_41/BiasAdd/ReadVariableOpж
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/BiasAdd}
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_41/Softmaxo
IdentityIdentitydense_41/Softmax:softmax:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::] Y
+
_output_shapes
:         
*
_user_specified_nameflatten_20_input
╢
b
F__inference_flatten_20_layer_call_and_return_conditional_losses_286648

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         Р2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Р2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
ы
╕
!__inference__wrapped_model_286638
flatten_20_input9
5sequential_22_dense_40_matmul_readvariableop_resource:
6sequential_22_dense_40_biasadd_readvariableop_resource9
5sequential_22_dense_41_matmul_readvariableop_resource:
6sequential_22_dense_41_biasadd_readvariableop_resource
identityИС
sequential_22/flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
sequential_22/flatten_20/Const╜
 sequential_22/flatten_20/ReshapeReshapeflatten_20_input'sequential_22/flatten_20/Const:output:0*
T0*(
_output_shapes
:         Р2"
 sequential_22/flatten_20/Reshape╘
,sequential_22/dense_40/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_40_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02.
,sequential_22/dense_40/MatMul/ReadVariableOp▄
sequential_22/dense_40/MatMulMatMul)sequential_22/flatten_20/Reshape:output:04sequential_22/dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_22/dense_40/MatMul╥
-sequential_22/dense_40/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_40_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_22/dense_40/BiasAdd/ReadVariableOp▐
sequential_22/dense_40/BiasAddBiasAdd'sequential_22/dense_40/MatMul:product:05sequential_22/dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2 
sequential_22/dense_40/BiasAddЮ
sequential_22/dense_40/ReluRelu'sequential_22/dense_40/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
sequential_22/dense_40/Relu╘
,sequential_22/dense_41/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_41_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02.
,sequential_22/dense_41/MatMul/ReadVariableOp▄
sequential_22/dense_41/MatMulMatMul)sequential_22/dense_40/Relu:activations:04sequential_22/dense_41/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_22/dense_41/MatMul╥
-sequential_22/dense_41/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_41_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_22/dense_41/BiasAdd/ReadVariableOp▐
sequential_22/dense_41/BiasAddBiasAdd'sequential_22/dense_41/MatMul:product:05sequential_22/dense_41/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2 
sequential_22/dense_41/BiasAddз
sequential_22/dense_41/SoftmaxSoftmax'sequential_22/dense_41/BiasAdd:output:0*
T0*(
_output_shapes
:         А2 
sequential_22/dense_41/Softmax}
IdentityIdentity(sequential_22/dense_41/Softmax:softmax:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::] Y
+
_output_shapes
:         
*
_user_specified_nameflatten_20_input
╓
В
I__inference_sequential_22_layer_call_and_return_conditional_losses_286772

inputs
dense_40_286761
dense_40_286763
dense_41_286766
dense_41_286768
identityИв dense_40/StatefulPartitionedCallв dense_41/StatefulPartitionedCall█
flatten_20/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_20_layer_call_and_return_conditional_losses_2866482
flatten_20/PartitionedCall▓
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_20/PartitionedCall:output:0dense_40_286761dense_40_286763*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_2866672"
 dense_40/StatefulPartitionedCall╕
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_286766dense_41_286768*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_2866942"
 dense_41/StatefulPartitionedCall─
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
╓
В
I__inference_sequential_22_layer_call_and_return_conditional_losses_286744

inputs
dense_40_286733
dense_40_286735
dense_41_286738
dense_41_286740
identityИв dense_40/StatefulPartitionedCallв dense_41/StatefulPartitionedCall█
flatten_20/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_flatten_20_layer_call_and_return_conditional_losses_2866482
flatten_20/PartitionedCall▓
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_20/PartitionedCall:output:0dense_40_286733dense_40_286735*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_2866672"
 dense_40/StatefulPartitionedCall╕
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_286738dense_41_286740*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_2866942"
 dense_41/StatefulPartitionedCall─
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
К
Ю
I__inference_sequential_22_layer_call_and_return_conditional_losses_286892

inputs+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityИu
flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_20/ConstЙ
flatten_20/ReshapeReshapeinputsflatten_20/Const:output:0*
T0*(
_output_shapes
:         Р2
flatten_20/Reshapeк
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02 
dense_40/MatMul/ReadVariableOpд
dense_40/MatMulMatMulflatten_20/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/MatMulи
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_40/BiasAdd/ReadVariableOpж
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/BiasAddt
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_40/Reluк
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_41/MatMul/ReadVariableOpд
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/MatMulи
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_41/BiasAdd/ReadVariableOpж
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/BiasAdd}
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_41/Softmaxo
IdentityIdentitydense_41/Softmax:softmax:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
и
и
I__inference_sequential_22_layer_call_and_return_conditional_losses_286846
flatten_20_input+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identityИu
flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_20/ConstУ
flatten_20/ReshapeReshapeflatten_20_inputflatten_20/Const:output:0*
T0*(
_output_shapes
:         Р2
flatten_20/Reshapeк
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource* 
_output_shapes
:
РА*
dtype02 
dense_40/MatMul/ReadVariableOpд
dense_40/MatMulMatMulflatten_20/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/MatMulи
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_40/BiasAdd/ReadVariableOpж
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_40/BiasAddt
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_40/Reluк
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02 
dense_41/MatMul/ReadVariableOpд
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/MatMulи
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_41/BiasAdd/ReadVariableOpж
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_41/BiasAdd}
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_41/Softmaxo
IdentityIdentitydense_41/Softmax:softmax:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         :::::] Y
+
_output_shapes
:         
*
_user_specified_nameflatten_20_input
█I
т
"__inference__traced_restore_287124
file_prefix$
 assignvariableop_dense_40_kernel$
 assignvariableop_1_dense_40_bias&
"assignvariableop_2_dense_41_kernel$
 assignvariableop_3_dense_41_bias#
assignvariableop_4_rmsprop_iter$
 assignvariableop_5_rmsprop_decay,
(assignvariableop_6_rmsprop_learning_rate'
#assignvariableop_7_rmsprop_momentum"
assignvariableop_8_rmsprop_rho
assignvariableop_9_total
assignvariableop_10_count
assignvariableop_11_total_1
assignvariableop_12_count_13
/assignvariableop_13_rmsprop_dense_40_kernel_rms1
-assignvariableop_14_rmsprop_dense_40_bias_rms3
/assignvariableop_15_rmsprop_dense_41_kernel_rms1
-assignvariableop_16_rmsprop_dense_41_bias_rms
identity_18ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9У	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Я
valueХBТB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names▓
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЕ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЯ
AssignVariableOpAssignVariableOp assignvariableop_dense_40_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1е
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_40_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_41_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_41_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4д
AssignVariableOp_4AssignVariableOpassignvariableop_4_rmsprop_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5е
AssignVariableOp_5AssignVariableOp assignvariableop_5_rmsprop_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6н
AssignVariableOp_6AssignVariableOp(assignvariableop_6_rmsprop_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7и
AssignVariableOp_7AssignVariableOp#assignvariableop_7_rmsprop_momentumIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8г
AssignVariableOp_8AssignVariableOpassignvariableop_8_rmsprop_rhoIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Э
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10б
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11г
AssignVariableOp_11AssignVariableOpassignvariableop_11_total_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12г
AssignVariableOp_12AssignVariableOpassignvariableop_12_count_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13╖
AssignVariableOp_13AssignVariableOp/assignvariableop_13_rmsprop_dense_40_kernel_rmsIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14╡
AssignVariableOp_14AssignVariableOp-assignvariableop_14_rmsprop_dense_40_bias_rmsIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╖
AssignVariableOp_15AssignVariableOp/assignvariableop_15_rmsprop_dense_41_kernel_rmsIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╡
AssignVariableOp_16AssignVariableOp-assignvariableop_16_rmsprop_dense_41_bias_rmsIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_169
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp╘
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17╟
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
▒
б
.__inference_sequential_22_layer_call_fn_286925

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_2867442
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         ::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┬
serving_defaultо
Q
flatten_20_input=
"serving_default_flatten_20_input:0         =
dense_411
StatefulPartitionedCall:0         Аtensorflow/serving/predict:Пz
┘
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
G__call__
H_default_save_signature
*I&call_and_return_all_conditional_losses"│
_tf_keras_sequentialФ{"class_name": "Sequential", "name": "sequential_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_20_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_20", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 128, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_20_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_20", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 128, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
С

_inbound_nodes
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"┘
_tf_keras_layer┐{"class_name": "Flatten", "name": "flatten_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_20", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ь
_inbound_nodes

kernel
bias
_outbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 784]}}
К
_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
N__call__
*O&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "Dense", "name": "dense_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 128, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 128]}}
~
iter
	 decay
!learning_rate
"momentum
#rho	rmsC	rmsD	rmsE	rmsF"
	optimizer
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
trainable_variables

$layers
	variables
%layer_regularization_losses
regularization_losses
&layer_metrics
'non_trainable_variables
(metrics
G__call__
H_default_save_signature
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
,
Pserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н
trainable_variables

)layers
	variables
*layer_regularization_losses
regularization_losses
+layer_metrics
,non_trainable_variables
-metrics
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
#:!
РА2dense_40/kernel
:А2dense_40/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
trainable_variables

.layers
	variables
/layer_regularization_losses
regularization_losses
0layer_metrics
1non_trainable_variables
2metrics
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
#:!
АА2dense_41/kernel
:А2dense_41/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
trainable_variables

3layers
	variables
4layer_regularization_losses
regularization_losses
5layer_metrics
6non_trainable_variables
7metrics
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╗
	:total
	;count
<	variables
=	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ж
	>total
	?count
@
_fn_kwargs
A	variables
B	keras_api"┐
_tf_keras_metricд{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
:0
;1"
trackable_list_wrapper
-
<	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
>0
?1"
trackable_list_wrapper
-
A	variables"
_generic_user_object
-:+
РА2RMSprop/dense_40/kernel/rms
&:$А2RMSprop/dense_40/bias/rms
-:+
АА2RMSprop/dense_41/kernel/rms
&:$А2RMSprop/dense_41/bias/rms
Ж2Г
.__inference_sequential_22_layer_call_fn_286872
.__inference_sequential_22_layer_call_fn_286859
.__inference_sequential_22_layer_call_fn_286925
.__inference_sequential_22_layer_call_fn_286938└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ь2щ
!__inference__wrapped_model_286638├
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *3в0
.К+
flatten_20_input         
Є2я
I__inference_sequential_22_layer_call_and_return_conditional_losses_286912
I__inference_sequential_22_layer_call_and_return_conditional_losses_286892
I__inference_sequential_22_layer_call_and_return_conditional_losses_286846
I__inference_sequential_22_layer_call_and_return_conditional_losses_286826└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╒2╥
+__inference_flatten_20_layer_call_fn_286949в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_flatten_20_layer_call_and_return_conditional_losses_286944в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_40_layer_call_fn_286969в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_40_layer_call_and_return_conditional_losses_286960в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_41_layer_call_fn_286989в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_41_layer_call_and_return_conditional_losses_286980в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
<B:
$__inference_signature_wrapper_286806flatten_20_inputа
!__inference__wrapped_model_286638{=в:
3в0
.К+
flatten_20_input         
к "4к1
/
dense_41#К 
dense_41         Аж
D__inference_dense_40_layer_call_and_return_conditional_losses_286960^0в-
&в#
!К
inputs         Р
к "&в#
К
0         А
Ъ ~
)__inference_dense_40_layer_call_fn_286969Q0в-
&в#
!К
inputs         Р
к "К         Аж
D__inference_dense_41_layer_call_and_return_conditional_losses_286980^0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ ~
)__inference_dense_41_layer_call_fn_286989Q0в-
&в#
!К
inputs         А
к "К         Аз
F__inference_flatten_20_layer_call_and_return_conditional_losses_286944]3в0
)в&
$К!
inputs         
к "&в#
К
0         Р
Ъ 
+__inference_flatten_20_layer_call_fn_286949P3в0
)в&
$К!
inputs         
к "К         Р┬
I__inference_sequential_22_layer_call_and_return_conditional_losses_286826uEвB
;в8
.К+
flatten_20_input         
p

 
к "&в#
К
0         А
Ъ ┬
I__inference_sequential_22_layer_call_and_return_conditional_losses_286846uEвB
;в8
.К+
flatten_20_input         
p 

 
к "&в#
К
0         А
Ъ ╕
I__inference_sequential_22_layer_call_and_return_conditional_losses_286892k;в8
1в.
$К!
inputs         
p

 
к "&в#
К
0         А
Ъ ╕
I__inference_sequential_22_layer_call_and_return_conditional_losses_286912k;в8
1в.
$К!
inputs         
p 

 
к "&в#
К
0         А
Ъ Ъ
.__inference_sequential_22_layer_call_fn_286859hEвB
;в8
.К+
flatten_20_input         
p

 
к "К         АЪ
.__inference_sequential_22_layer_call_fn_286872hEвB
;в8
.К+
flatten_20_input         
p 

 
к "К         АР
.__inference_sequential_22_layer_call_fn_286925^;в8
1в.
$К!
inputs         
p

 
к "К         АР
.__inference_sequential_22_layer_call_fn_286938^;в8
1в.
$К!
inputs         
p 

 
к "К         А╕
$__inference_signature_wrapper_286806ПQвN
в 
GкD
B
flatten_20_input.К+
flatten_20_input         "4к1
/
dense_41#К 
dense_41         А