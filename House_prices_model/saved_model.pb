Ё
ПЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8т
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0

sequential/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_namesequential/dense/kernel

+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel*
_output_shapes
:	*
dtype0

sequential/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namesequential/dense/bias
|
)sequential/dense/bias/Read/ReadVariableOpReadVariableOpsequential/dense/bias*
_output_shapes	
:*
dtype0

sequential/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@**
shared_namesequential/dense_1/kernel

-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel*
_output_shapes
:	@*
dtype0

sequential/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namesequential/dense_1/bias

+sequential/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential/dense_1/bias*
_output_shapes
:@*
dtype0

sequential/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ **
shared_namesequential/dense_2/kernel

-sequential/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_2/kernel*
_output_shapes

:@ *
dtype0

sequential/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_namesequential/dense_2/bias

+sequential/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential/dense_2/bias*
_output_shapes
: *
dtype0

sequential/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: **
shared_namesequential/dense_3/kernel

-sequential/dense_3/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_3/kernel*
_output_shapes

: *
dtype0

sequential/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namesequential/dense_3/bias

+sequential/dense_3/bias/Read/ReadVariableOpReadVariableOpsequential/dense_3/bias*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0	
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
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0

Adam/sequential/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*/
shared_name Adam/sequential/dense/kernel/m

2Adam/sequential/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/m*
_output_shapes
:	*
dtype0

Adam/sequential/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/sequential/dense/bias/m

0Adam/sequential/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/m*
_output_shapes	
:*
dtype0

 Adam/sequential/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*1
shared_name" Adam/sequential/dense_1/kernel/m

4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/m*
_output_shapes
:	@*
dtype0

Adam/sequential/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/sequential/dense_1/bias/m

2Adam/sequential/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/m*
_output_shapes
:@*
dtype0

 Adam/sequential/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *1
shared_name" Adam/sequential/dense_2/kernel/m

4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/m*
_output_shapes

:@ *
dtype0

Adam/sequential/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name Adam/sequential/dense_2/bias/m

2Adam/sequential/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/m*
_output_shapes
: *
dtype0

 Adam/sequential/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *1
shared_name" Adam/sequential/dense_3/kernel/m

4Adam/sequential/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_3/kernel/m*
_output_shapes

: *
dtype0

Adam/sequential/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_3/bias/m

2Adam/sequential/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_3/bias/m*
_output_shapes
:*
dtype0

Adam/sequential/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*/
shared_name Adam/sequential/dense/kernel/v

2Adam/sequential/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/kernel/v*
_output_shapes
:	*
dtype0

Adam/sequential/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/sequential/dense/bias/v

0Adam/sequential/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense/bias/v*
_output_shapes	
:*
dtype0

 Adam/sequential/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*1
shared_name" Adam/sequential/dense_1/kernel/v

4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_1/kernel/v*
_output_shapes
:	@*
dtype0

Adam/sequential/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name Adam/sequential/dense_1/bias/v

2Adam/sequential/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_1/bias/v*
_output_shapes
:@*
dtype0

 Adam/sequential/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *1
shared_name" Adam/sequential/dense_2/kernel/v

4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_2/kernel/v*
_output_shapes

:@ *
dtype0

Adam/sequential/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name Adam/sequential/dense_2/bias/v

2Adam/sequential/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_2/bias/v*
_output_shapes
: *
dtype0

 Adam/sequential/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *1
shared_name" Adam/sequential/dense_3/kernel/v

4Adam/sequential/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp Adam/sequential/dense_3/kernel/v*
_output_shapes

: *
dtype0

Adam/sequential/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/sequential/dense_3/bias/v

2Adam/sequential/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/sequential/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
х?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0* ?
value?B? B?
п
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-0
layer-12
layer_with_weights-1
layer-13
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
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
І
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
	layer-7
layer-8

layer-9
layer-10
layer-11
layer-12
layer_with_weights-0
layer-13
regularization_losses
trainable_variables
	variables
	keras_api
ю
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
regularization_losses
 trainable_variables
!	variables
"	keras_api
р
#iter

$beta_1

%beta_2
	&decay
'learning_rate(m)m*m+m,m-m.m/m(v)v*v+v,v-v.v/v
 
8
(0
)1
*2
+3
,4
-5
.6
/7
N
00
11
22
(3
)4
*5
+6
,7
-8
.9
/10
­
3non_trainable_variables
regularization_losses
4layer_regularization_losses
trainable_variables

5layers
	variables
6layer_metrics
7metrics
 
R
8regularization_losses
9trainable_variables
:	variables
;	keras_api
]
<state_variables
=_broadcast_shape
0mean
1variance
	2count
>	keras_api
 
 

00
11
22
­
?non_trainable_variables
regularization_losses
@layer_regularization_losses
trainable_variables

Alayers
	variables
Blayer_metrics
Cmetrics
|
D_inbound_nodes

(kernel
)bias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
|
I_inbound_nodes

*kernel
+bias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
|
N_inbound_nodes

,kernel
-bias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
|
S_inbound_nodes

.kernel
/bias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
 
8
(0
)1
*2
+3
,4
-5
.6
/7
8
(0
)1
*2
+3
,4
-5
.6
/7
­
Xnon_trainable_variables
regularization_losses
Ylayer_regularization_losses
 trainable_variables

Zlayers
!	variables
[layer_metrics
\metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEsequential/dense/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsequential/dense/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEsequential/dense_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEsequential/dense_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEsequential/dense_2/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEsequential/dense_2/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEsequential/dense_3/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEsequential/dense_3/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
@>
VARIABLE_VALUEmean&variables/0/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEvariance&variables/1/.ATTRIBUTES/VARIABLE_VALUE
A?
VARIABLE_VALUEcount&variables/2/.ATTRIBUTES/VARIABLE_VALUE

00
11
22
 
f
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
 

]0
^1
 
 
 
­
_non_trainable_variables
8regularization_losses
`layer_regularization_losses

alayers
9trainable_variables
:	variables
blayer_metrics
cmetrics
#
0mean
1variance
	2count
 
 

00
11
22
 
f
0
1
2
3
4
5
6
	7
8

9
10
11
12
13
 
 
 
 

(0
)1

(0
)1
­
dnon_trainable_variables
Eregularization_losses
elayer_regularization_losses

flayers
Ftrainable_variables
G	variables
glayer_metrics
hmetrics
 
 

*0
+1

*0
+1
­
inon_trainable_variables
Jregularization_losses
jlayer_regularization_losses

klayers
Ktrainable_variables
L	variables
llayer_metrics
mmetrics
 
 

,0
-1

,0
-1
­
nnon_trainable_variables
Oregularization_losses
olayer_regularization_losses

players
Ptrainable_variables
Q	variables
qlayer_metrics
rmetrics
 
 

.0
/1

.0
/1
­
snon_trainable_variables
Tregularization_losses
tlayer_regularization_losses

ulayers
Utrainable_variables
V	variables
vlayer_metrics
wmetrics
 
 

0
1
2
3
 
 
4
	xtotal
	ycount
z	variables
{	keras_api
E
	|total
	}count
~
_fn_kwargs
	variables
	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

x0
y1

z	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

|0
}1

	variables
~
VARIABLE_VALUEAdam/sequential/dense/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/sequential/dense/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_1/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/sequential/dense_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_2/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/sequential/dense_2/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_3/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/sequential/dense_3/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/sequential/dense/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/sequential/dense/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_1/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/sequential/dense_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_2/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/sequential/dense_2/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential/dense_3/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/sequential/dense_3/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_area_per_roomPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
z
serving_default_balconyPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
}
serving_default_build_yearPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
|
serving_default_land_areaPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
{
serving_default_latitudePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
~
serving_default_living_areaPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

$serving_default_living_to_land_ratioPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
|
serving_default_longitudePlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

serving_default_number_of_roomsPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

serving_default_operating_costPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
x
serving_default_patioPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

!serving_default_supplemental_areaPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
ѕ
StatefulPartitionedCallStatefulPartitionedCallserving_default_area_per_roomserving_default_balconyserving_default_build_yearserving_default_land_areaserving_default_latitudeserving_default_living_area$serving_default_living_to_land_ratioserving_default_longitudeserving_default_number_of_roomsserving_default_operating_costserving_default_patio!serving_default_supplemental_areameanvariancesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/biassequential/dense_3/kernelsequential/dense_3/bias*!
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_33792
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
р
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOp-sequential/dense_2/kernel/Read/ReadVariableOp+sequential/dense_2/bias/Read/ReadVariableOp-sequential/dense_3/kernel/Read/ReadVariableOp+sequential/dense_3/bias/Read/ReadVariableOpmean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount/Read/ReadVariableOptotal/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_2/Read/ReadVariableOp2Adam/sequential/dense/kernel/m/Read/ReadVariableOp0Adam/sequential/dense/bias/m/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_1/bias/m/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_2/bias/m/Read/ReadVariableOp4Adam/sequential/dense_3/kernel/m/Read/ReadVariableOp2Adam/sequential/dense_3/bias/m/Read/ReadVariableOp2Adam/sequential/dense/kernel/v/Read/ReadVariableOp0Adam/sequential/dense/bias/v/Read/ReadVariableOp4Adam/sequential/dense_1/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_1/bias/v/Read/ReadVariableOp4Adam/sequential/dense_2/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_2/bias/v/Read/ReadVariableOp4Adam/sequential/dense_3/kernel/v/Read/ReadVariableOp2Adam/sequential/dense_3/bias/v/Read/ReadVariableOpConst*1
Tin*
(2&		*
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
GPU 2J 8 *'
f"R 
__inference__traced_save_34481
	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/biassequential/dense_3/kernelsequential/dense_3/biasmeanvariancecounttotalcount_1total_1count_2Adam/sequential/dense/kernel/mAdam/sequential/dense/bias/m Adam/sequential/dense_1/kernel/mAdam/sequential/dense_1/bias/m Adam/sequential/dense_2/kernel/mAdam/sequential/dense_2/bias/m Adam/sequential/dense_3/kernel/mAdam/sequential/dense_3/bias/mAdam/sequential/dense/kernel/vAdam/sequential/dense/bias/v Adam/sequential/dense_1/kernel/vAdam/sequential/dense_1/bias/v Adam/sequential/dense_2/kernel/vAdam/sequential/dense_2/bias/v Adam/sequential/dense_3/kernel/vAdam/sequential/dense_3/bias/v*0
Tin)
'2%*
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
GPU 2J 8 **
f%R#
!__inference__traced_restore_34599вс

Х$
и
G__inference_functional_3_layer_call_and_return_conditional_losses_33581
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area
functional_1_33552
functional_1_33554
sequential_33557
sequential_33559
sequential_33561
sequential_33563
sequential_33565
sequential_33567
sequential_33569
sequential_33571
identityЂ$functional_1/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCallЪ
$functional_1/StatefulPartitionedCallStatefulPartitionedCallarea_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_areafunctional_1_33552functional_1_33554*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331482&
$functional_1/StatefulPartitionedCallК
"sequential/StatefulPartitionedCallStatefulPartitionedCall-functional_1/StatefulPartitionedCall:output:0sequential_33557sequential_33559sequential_33561sequential_33563sequential_33565sequential_33567sequential_33569sequential_33571*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333932$
"sequential/StatefulPartitionedCallШ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpsequential_33557*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulЫ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0%^functional_1/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area

ў
F__inference_concatenate_layer_call_and_return_conditional_losses_33002

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisх
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9	inputs_10	inputs_11concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*љ
_input_shapesч
ф:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O	K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O
K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
и
|
'__inference_dense_2_layer_call_fn_34309

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_332302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
п
Ч
,__inference_functional_1_layer_call_fn_33108
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallarea_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_areaunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area
л

,__inference_functional_1_layer_call_fn_34062
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area
unknown
	unknown_0
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputs_area_per_roominputs_balconyinputs_build_yearinputs_land_areainputs_latitudeinputs_living_areainputs_living_to_land_ratioinputs_longitudeinputs_number_of_roomsinputs_operating_costinputs_patioinputs_supplemental_areaunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area


G__inference_functional_1_layer_call_and_return_conditional_losses_33033
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area1
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource
identity
concatenate/PartitionedCallPartitionedCall	longitudelatitudeliving_area	land_areasupplemental_areapatiobalconynumber_of_rooms
build_yearoperating_costliving_to_land_ratioarea_per_room*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_330022
concatenate/PartitionedCallЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1Ѕ
normalization/subSub$concatenate/PartitionedCall:output:0normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivm
IdentityIdentitynormalization/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area
Џ#
Ў
G__inference_functional_3_layer_call_and_return_conditional_losses_33638

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
functional_1_33609
functional_1_33611
sequential_33614
sequential_33616
sequential_33618
sequential_33620
sequential_33622
sequential_33624
sequential_33626
sequential_33628
identityЂ$functional_1/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCall 
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9	inputs_10	inputs_11functional_1_33609functional_1_33611*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331012&
$functional_1/StatefulPartitionedCallК
"sequential/StatefulPartitionedCallStatefulPartitionedCall-functional_1/StatefulPartitionedCall:output:0sequential_33614sequential_33616sequential_33618sequential_33620sequential_33622sequential_33624sequential_33626sequential_33628*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333422$
"sequential/StatefulPartitionedCallШ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpsequential_33614*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulЫ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0%^functional_1/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O	K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O
K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ў
E__inference_sequential_layer_call_and_return_conditional_losses_33342

inputs
dense_33315
dense_33317
dense_1_33320
dense_1_33322
dense_2_33325
dense_2_33327
dense_3_33330
dense_3_33332
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_33315dense_33317*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_331762
dense/StatefulPartitionedCallЌ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_33320dense_1_33322*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_332032!
dense_1/StatefulPartitionedCallЎ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_33325dense_2_33327*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_332302!
dense_2/StatefulPartitionedCallЎ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_33330dense_3_33332*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_332562!
dense_3/StatefulPartitionedCallУ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_33315*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mul
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
л

,__inference_functional_1_layer_call_fn_34082
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area
unknown
	unknown_0
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputs_area_per_roominputs_balconyinputs_build_yearinputs_land_areainputs_latitudeinputs_living_areainputs_living_to_land_ratioinputs_longitudeinputs_number_of_roomsinputs_operating_costinputs_patioinputs_supplemental_areaunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area
и
|
'__inference_dense_3_layer_call_fn_34328

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_332562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

й
*__inference_sequential_layer_call_fn_34204

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
M
К
G__inference_functional_3_layer_call_and_return_conditional_losses_33914
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area>
:functional_1_normalization_reshape_readvariableop_resource@
<functional_1_normalization_reshape_1_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource
identity
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axisЎ
functional_1/concatenate/concatConcatV2inputs_longitudeinputs_latitudeinputs_living_areainputs_land_areainputs_supplemental_areainputs_patioinputs_balconyinputs_number_of_roomsinputs_build_yearinputs_operating_costinputs_living_to_land_ratioinputs_area_per_room-functional_1/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2!
functional_1/concatenate/concatн
1functional_1/normalization/Reshape/ReadVariableOpReadVariableOp:functional_1_normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/normalization/Reshape/ReadVariableOpЅ
(functional_1/normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2*
(functional_1/normalization/Reshape/shapeъ
"functional_1/normalization/ReshapeReshape9functional_1/normalization/Reshape/ReadVariableOp:value:01functional_1/normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2$
"functional_1/normalization/Reshapeу
3functional_1/normalization/Reshape_1/ReadVariableOpReadVariableOp<functional_1_normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype025
3functional_1/normalization/Reshape_1/ReadVariableOpЉ
*functional_1/normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2,
*functional_1/normalization/Reshape_1/shapeђ
$functional_1/normalization/Reshape_1Reshape;functional_1/normalization/Reshape_1/ReadVariableOp:value:03functional_1/normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2&
$functional_1/normalization/Reshape_1а
functional_1/normalization/subSub(functional_1/concatenate/concat:output:0+functional_1/normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
functional_1/normalization/subЂ
functional_1/normalization/SqrtSqrt-functional_1/normalization/Reshape_1:output:0*
T0*
_output_shapes

:2!
functional_1/normalization/SqrtЮ
"functional_1/normalization/truedivRealDiv"functional_1/normalization/sub:z:0#functional_1/normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2$
"functional_1/normalization/truedivС
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&sequential/dense/MatMul/ReadVariableOpЧ
sequential/dense/MatMulMatMul&functional_1/normalization/truediv:z:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/MatMulР
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpЦ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/ReluЧ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpЩ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential/dense_1/MatMulХ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpЭ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential/dense_1/BiasAdd
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential/dense_1/ReluЦ
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02*
(sequential/dense_2/MatMul/ReadVariableOpЫ
sequential/dense_2/MatMulMatMul%sequential/dense_1/Relu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential/dense_2/MatMulХ
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOpЭ
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential/dense_2/BiasAdd
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential/dense_2/ReluЦ
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02*
(sequential/dense_3/MatMul/ReadVariableOpЫ
sequential/dense_3/MatMulMatMul%sequential/dense_2/Relu:activations:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/MatMulХ
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOpЭ
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/BiasAddч
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulw
IdentityIdentity#sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::::::] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area
Ў
о
*__inference_sequential_layer_call_fn_33412
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_namedense_input
Є&
Ф
E__inference_sequential_layer_call_and_return_conditional_losses_34125

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/ReluІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_1/ReluЅ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_2/ReluЅ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЁ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddм
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mull
IdentityIdentitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Б

F__inference_concatenate_layer_call_and_return_conditional_losses_34221
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisч
concatConcatV2inputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9	inputs_10	inputs_11concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*љ
_input_shapesч
ф:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/4:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/5:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/6:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/7:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/8:Q	M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/9:R
N
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	inputs/10:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	inputs/11
ћ
v
__inference_loss_fn_0_34339F
Bsequential_dense_kernel_regularizer_square_readvariableop_resource
identityњ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBsequential_dense_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/muln
IdentityIdentity+sequential/dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:


E__inference_sequential_layer_call_and_return_conditional_losses_33309
dense_input
dense_33282
dense_33284
dense_1_33287
dense_1_33289
dense_2_33292
dense_2_33294
dense_3_33297
dense_3_33299
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_33282dense_33284*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_331762
dense/StatefulPartitionedCallЌ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_33287dense_1_33289*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_332032!
dense_1/StatefulPartitionedCallЎ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_33292dense_2_33294*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_332302!
dense_2/StatefulPartitionedCallЎ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_33297dense_3_33299*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_332562!
dense_3/StatefulPartitionedCallУ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_33282*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mul
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_namedense_input
N

__inference__traced_save_34481
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop6
2savev2_sequential_dense_kernel_read_readvariableop4
0savev2_sequential_dense_bias_read_readvariableop8
4savev2_sequential_dense_1_kernel_read_readvariableop6
2savev2_sequential_dense_1_bias_read_readvariableop8
4savev2_sequential_dense_2_kernel_read_readvariableop6
2savev2_sequential_dense_2_bias_read_readvariableop8
4savev2_sequential_dense_3_kernel_read_readvariableop6
2savev2_sequential_dense_3_bias_read_readvariableop#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop$
 savev2_count_read_readvariableop	$
 savev2_total_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_2_read_readvariableop=
9savev2_adam_sequential_dense_kernel_m_read_readvariableop;
7savev2_adam_sequential_dense_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_m_read_readvariableop?
;savev2_adam_sequential_dense_3_kernel_m_read_readvariableop=
9savev2_adam_sequential_dense_3_bias_m_read_readvariableop=
9savev2_adam_sequential_dense_kernel_v_read_readvariableop;
7savev2_adam_sequential_dense_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_1_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_2_bias_v_read_readvariableop?
;savev2_adam_sequential_dense_3_kernel_v_read_readvariableop=
9savev2_adam_sequential_dense_3_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_4550ff59151b44a681716db1ff80795b/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЦ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*и
valueЮBЫ%B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesв
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesќ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop2savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop4savev2_sequential_dense_2_kernel_read_readvariableop2savev2_sequential_dense_2_bias_read_readvariableop4savev2_sequential_dense_3_kernel_read_readvariableop2savev2_sequential_dense_3_bias_read_readvariableopsavev2_mean_read_readvariableop#savev2_variance_read_readvariableop savev2_count_read_readvariableop savev2_total_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_2_read_readvariableop9savev2_adam_sequential_dense_kernel_m_read_readvariableop7savev2_adam_sequential_dense_bias_m_read_readvariableop;savev2_adam_sequential_dense_1_kernel_m_read_readvariableop9savev2_adam_sequential_dense_1_bias_m_read_readvariableop;savev2_adam_sequential_dense_2_kernel_m_read_readvariableop9savev2_adam_sequential_dense_2_bias_m_read_readvariableop;savev2_adam_sequential_dense_3_kernel_m_read_readvariableop9savev2_adam_sequential_dense_3_bias_m_read_readvariableop9savev2_adam_sequential_dense_kernel_v_read_readvariableop7savev2_adam_sequential_dense_bias_v_read_readvariableop;savev2_adam_sequential_dense_1_kernel_v_read_readvariableop9savev2_adam_sequential_dense_1_bias_v_read_readvariableop;savev2_adam_sequential_dense_2_kernel_v_read_readvariableop9savev2_adam_sequential_dense_2_bias_v_read_readvariableop;savev2_adam_sequential_dense_3_kernel_v_read_readvariableop9savev2_adam_sequential_dense_3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%		2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*
_input_shapes№
э: : : : : : :	::	@:@:@ : : :::: : : : : :	::	@:@:@ : : ::	::	@:@:@ : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	:!

_output_shapes	
::%!

_output_shapes
:	@: 	

_output_shapes
:@:$
 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	:!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::%!

_output_shapes
:	:!

_output_shapes	
::%!

_output_shapes
:	@:  

_output_shapes
:@:$! 

_output_shapes

:@ : "

_output_shapes
: :$# 

_output_shapes

: : $

_output_shapes
::%

_output_shapes
: 
Ї
Њ
B__inference_dense_2_layer_call_and_return_conditional_losses_34300

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Њ
Њ
B__inference_dense_1_layer_call_and_return_conditional_losses_34280

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
л

,__inference_functional_3_layer_call_fn_33950
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputs_area_per_roominputs_balconyinputs_build_yearinputs_land_areainputs_latitudeinputs_living_areainputs_living_to_land_ratioinputs_longitudeinputs_number_of_roomsinputs_operating_costinputs_patioinputs_supplemental_areaunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*!
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_336382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area
Њ
ш
G__inference_functional_1_layer_call_and_return_conditional_losses_34014
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area1
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource
identityt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis
concatenate/concatConcatV2inputs_longitudeinputs_latitudeinputs_living_areainputs_land_areainputs_supplemental_areainputs_patioinputs_balconyinputs_number_of_roomsinputs_build_yearinputs_operating_costinputs_living_to_land_ratioinputs_area_per_room concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate/concatЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1
normalization/subSubconcatenate/concat:output:0normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivm
IdentityIdentitynormalization/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area
M
К
G__inference_functional_3_layer_call_and_return_conditional_losses_33853
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area>
:functional_1_normalization_reshape_readvariableop_resource@
<functional_1_normalization_reshape_1_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource
identity
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axisЎ
functional_1/concatenate/concatConcatV2inputs_longitudeinputs_latitudeinputs_living_areainputs_land_areainputs_supplemental_areainputs_patioinputs_balconyinputs_number_of_roomsinputs_build_yearinputs_operating_costinputs_living_to_land_ratioinputs_area_per_room-functional_1/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2!
functional_1/concatenate/concatн
1functional_1/normalization/Reshape/ReadVariableOpReadVariableOp:functional_1_normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype023
1functional_1/normalization/Reshape/ReadVariableOpЅ
(functional_1/normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2*
(functional_1/normalization/Reshape/shapeъ
"functional_1/normalization/ReshapeReshape9functional_1/normalization/Reshape/ReadVariableOp:value:01functional_1/normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2$
"functional_1/normalization/Reshapeу
3functional_1/normalization/Reshape_1/ReadVariableOpReadVariableOp<functional_1_normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype025
3functional_1/normalization/Reshape_1/ReadVariableOpЉ
*functional_1/normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2,
*functional_1/normalization/Reshape_1/shapeђ
$functional_1/normalization/Reshape_1Reshape;functional_1/normalization/Reshape_1/ReadVariableOp:value:03functional_1/normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2&
$functional_1/normalization/Reshape_1а
functional_1/normalization/subSub(functional_1/concatenate/concat:output:0+functional_1/normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
functional_1/normalization/subЂ
functional_1/normalization/SqrtSqrt-functional_1/normalization/Reshape_1:output:0*
T0*
_output_shapes

:2!
functional_1/normalization/SqrtЮ
"functional_1/normalization/truedivRealDiv"functional_1/normalization/sub:z:0#functional_1/normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2$
"functional_1/normalization/truedivС
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&sequential/dense/MatMul/ReadVariableOpЧ
sequential/dense/MatMulMatMul&functional_1/normalization/truediv:z:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/MatMulР
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpЦ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/ReluЧ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpЩ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential/dense_1/MatMulХ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpЭ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential/dense_1/BiasAdd
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential/dense_1/ReluЦ
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02*
(sequential/dense_2/MatMul/ReadVariableOpЫ
sequential/dense_2/MatMulMatMul%sequential/dense_1/Relu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential/dense_2/MatMulХ
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOpЭ
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential/dense_2/BiasAdd
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
sequential/dense_2/ReluЦ
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02*
(sequential/dense_3/MatMul/ReadVariableOpЫ
sequential/dense_3/MatMulMatMul%sequential/dense_2/Relu:activations:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/MatMulХ
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOpЭ
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential/dense_3/BiasAddч
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulw
IdentityIdentity#sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::::::] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area
Ў
о
*__inference_sequential_layer_call_fn_33361
dense_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_namedense_input
Б
њ
!__inference__traced_restore_34599
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate.
*assignvariableop_5_sequential_dense_kernel,
(assignvariableop_6_sequential_dense_bias0
,assignvariableop_7_sequential_dense_1_kernel.
*assignvariableop_8_sequential_dense_1_bias0
,assignvariableop_9_sequential_dense_2_kernel/
+assignvariableop_10_sequential_dense_2_bias1
-assignvariableop_11_sequential_dense_3_kernel/
+assignvariableop_12_sequential_dense_3_bias
assignvariableop_13_mean 
assignvariableop_14_variance
assignvariableop_15_count
assignvariableop_16_total
assignvariableop_17_count_1
assignvariableop_18_total_1
assignvariableop_19_count_26
2assignvariableop_20_adam_sequential_dense_kernel_m4
0assignvariableop_21_adam_sequential_dense_bias_m8
4assignvariableop_22_adam_sequential_dense_1_kernel_m6
2assignvariableop_23_adam_sequential_dense_1_bias_m8
4assignvariableop_24_adam_sequential_dense_2_kernel_m6
2assignvariableop_25_adam_sequential_dense_2_bias_m8
4assignvariableop_26_adam_sequential_dense_3_kernel_m6
2assignvariableop_27_adam_sequential_dense_3_bias_m6
2assignvariableop_28_adam_sequential_dense_kernel_v4
0assignvariableop_29_adam_sequential_dense_bias_v8
4assignvariableop_30_adam_sequential_dense_1_kernel_v6
2assignvariableop_31_adam_sequential_dense_1_bias_v8
4assignvariableop_32_adam_sequential_dense_2_kernel_v6
2assignvariableop_33_adam_sequential_dense_2_bias_v8
4assignvariableop_34_adam_sequential_dense_3_kernel_v6
2assignvariableop_35_adam_sequential_dense_3_bias_v
identity_37ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ь
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*и
valueЮBЫ%B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesи
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesч
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Њ
_output_shapes
:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ѓ
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Њ
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Џ
AssignVariableOp_5AssignVariableOp*assignvariableop_5_sequential_dense_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6­
AssignVariableOp_6AssignVariableOp(assignvariableop_6_sequential_dense_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Б
AssignVariableOp_7AssignVariableOp,assignvariableop_7_sequential_dense_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Џ
AssignVariableOp_8AssignVariableOp*assignvariableop_8_sequential_dense_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Б
AssignVariableOp_9AssignVariableOp,assignvariableop_9_sequential_dense_2_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Г
AssignVariableOp_10AssignVariableOp+assignvariableop_10_sequential_dense_2_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Е
AssignVariableOp_11AssignVariableOp-assignvariableop_11_sequential_dense_3_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Г
AssignVariableOp_12AssignVariableOp+assignvariableop_12_sequential_dense_3_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13 
AssignVariableOp_13AssignVariableOpassignvariableop_13_meanIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Є
AssignVariableOp_14AssignVariableOpassignvariableop_14_varianceIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_15Ё
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ё
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ѓ
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ѓ
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ѓ
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_2Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20К
AssignVariableOp_20AssignVariableOp2assignvariableop_20_adam_sequential_dense_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21И
AssignVariableOp_21AssignVariableOp0assignvariableop_21_adam_sequential_dense_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22М
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_dense_1_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23К
AssignVariableOp_23AssignVariableOp2assignvariableop_23_adam_sequential_dense_1_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24М
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_sequential_dense_2_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25К
AssignVariableOp_25AssignVariableOp2assignvariableop_25_adam_sequential_dense_2_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26М
AssignVariableOp_26AssignVariableOp4assignvariableop_26_adam_sequential_dense_3_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27К
AssignVariableOp_27AssignVariableOp2assignvariableop_27_adam_sequential_dense_3_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28К
AssignVariableOp_28AssignVariableOp2assignvariableop_28_adam_sequential_dense_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29И
AssignVariableOp_29AssignVariableOp0assignvariableop_29_adam_sequential_dense_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30М
AssignVariableOp_30AssignVariableOp4assignvariableop_30_adam_sequential_dense_1_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31К
AssignVariableOp_31AssignVariableOp2assignvariableop_31_adam_sequential_dense_1_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32М
AssignVariableOp_32AssignVariableOp4assignvariableop_32_adam_sequential_dense_2_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33К
AssignVariableOp_33AssignVariableOp2assignvariableop_33_adam_sequential_dense_2_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34М
AssignVariableOp_34AssignVariableOp4assignvariableop_34_adam_sequential_dense_3_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35К
AssignVariableOp_35AssignVariableOp2assignvariableop_35_adam_sequential_dense_3_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_359
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpі
Identity_36Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_36щ
Identity_37IdentityIdentity_36:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_37"#
identity_37Identity_37:output:0*Ї
_input_shapes
: ::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352(
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
Њ
ш
G__inference_functional_1_layer_call_and_return_conditional_losses_34042
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area1
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource
identityt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis
concatenate/concatConcatV2inputs_longitudeinputs_latitudeinputs_living_areainputs_land_areainputs_supplemental_areainputs_patioinputs_balconyinputs_number_of_roomsinputs_build_yearinputs_operating_costinputs_living_to_land_ratioinputs_area_per_room concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate/concatЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1
normalization/subSubconcatenate/concat:output:0normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivm
IdentityIdentitynormalization/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area

ў
E__inference_sequential_layer_call_and_return_conditional_losses_33393

inputs
dense_33366
dense_33368
dense_1_33371
dense_1_33373
dense_2_33376
dense_2_33378
dense_3_33381
dense_3_33383
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_33366dense_33368*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_331762
dense/StatefulPartitionedCallЌ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_33371dense_1_33373*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_332032!
dense_1/StatefulPartitionedCallЎ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_33376dense_2_33378*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_332302!
dense_2/StatefulPartitionedCallЎ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_33381dense_3_33383*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_332562!
dense_3/StatefulPartitionedCallУ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_33366*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mul
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


E__inference_sequential_layer_call_and_return_conditional_losses_33279
dense_input
dense_33187
dense_33189
dense_1_33214
dense_1_33216
dense_2_33241
dense_2_33243
dense_3_33267
dense_3_33269
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_33187dense_33189*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_331762
dense/StatefulPartitionedCallЌ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_33214dense_1_33216*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_332032!
dense_1/StatefulPartitionedCallЎ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_33241dense_2_33243*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_332302!
dense_2/StatefulPartitionedCallЎ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_33267dense_3_33269*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_332562!
dense_3/StatefulPartitionedCallУ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_33187*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mul
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:T P
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_namedense_input
п
П
,__inference_functional_3_layer_call_fn_33661
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallarea_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_areaunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*!
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_336382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area


G__inference_functional_1_layer_call_and_return_conditional_losses_33060
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area1
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource
identity
concatenate/PartitionedCallPartitionedCall	longitudelatitudeliving_area	land_areasupplemental_areapatiobalconynumber_of_rooms
build_yearoperating_costliving_to_land_ratioarea_per_room*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_330022
concatenate/PartitionedCallЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1Ѕ
normalization/subSub$concatenate/PartitionedCall:output:0normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivm
IdentityIdentitynormalization/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area
к
|
'__inference_dense_1_layer_call_fn_34289

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_332032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

й
*__inference_sequential_layer_call_fn_34183

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ы
Њ
B__inference_dense_3_layer_call_and_return_conditional_losses_33256

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Х$
и
G__inference_functional_3_layer_call_and_return_conditional_losses_33538
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area
functional_1_33467
functional_1_33469
sequential_33514
sequential_33516
sequential_33518
sequential_33520
sequential_33522
sequential_33524
sequential_33526
sequential_33528
identityЂ$functional_1/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCallЪ
$functional_1/StatefulPartitionedCallStatefulPartitionedCallarea_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_areafunctional_1_33467functional_1_33469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331012&
$functional_1/StatefulPartitionedCallК
"sequential/StatefulPartitionedCallStatefulPartitionedCall-functional_1/StatefulPartitionedCall:output:0sequential_33514sequential_33516sequential_33518sequential_33520sequential_33522sequential_33524sequential_33526sequential_33528*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333422$
"sequential/StatefulPartitionedCallШ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpsequential_33514*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulЫ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0%^functional_1/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area

х
+__inference_concatenate_layer_call_fn_34237
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
identityС
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9	inputs_10	inputs_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_330022
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*љ
_input_shapesч
ф:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/3:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/4:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/5:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/6:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/7:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/8:Q	M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/9:R
N
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	inputs/10:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	inputs/11
Ї
Њ
B__inference_dense_2_layer_call_and_return_conditional_losses_33230

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
љ
ъ
G__inference_functional_1_layer_call_and_return_conditional_losses_33101

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_111
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource
identityз
concatenate/PartitionedCallPartitionedCallinputs_7inputs_4inputs_5inputs_3	inputs_11	inputs_10inputs_1inputs_8inputs_2inputs_9inputs_6inputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_330022
concatenate/PartitionedCallЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1Ѕ
normalization/subSub$concatenate/PartitionedCall:output:0normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivm
IdentityIdentitynormalization/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O	K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O
K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
љ
ъ
G__inference_functional_1_layer_call_and_return_conditional_losses_33148

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_111
-normalization_reshape_readvariableop_resource3
/normalization_reshape_1_readvariableop_resource
identityз
concatenate/PartitionedCallPartitionedCallinputs_7inputs_4inputs_5inputs_3	inputs_11	inputs_10inputs_1inputs_8inputs_2inputs_9inputs_6inputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_concatenate_layer_call_and_return_conditional_losses_330022
concatenate/PartitionedCallЖ
$normalization/Reshape/ReadVariableOpReadVariableOp-normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02&
$normalization/Reshape/ReadVariableOp
normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape/shapeЖ
normalization/ReshapeReshape,normalization/Reshape/ReadVariableOp:value:0$normalization/Reshape/shape:output:0*
T0*
_output_shapes

:2
normalization/ReshapeМ
&normalization/Reshape_1/ReadVariableOpReadVariableOp/normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02(
&normalization/Reshape_1/ReadVariableOp
normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      2
normalization/Reshape_1/shapeО
normalization/Reshape_1Reshape.normalization/Reshape_1/ReadVariableOp:value:0&normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:2
normalization/Reshape_1Ѕ
normalization/subSub$concatenate/PartitionedCall:output:0normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/sub{
normalization/SqrtSqrt normalization/Reshape_1:output:0*
T0*
_output_shapes

:2
normalization/Sqrt
normalization/truedivRealDivnormalization/sub:z:0normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
normalization/truedivm
IdentityIdentitynormalization/truediv:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O	K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O
K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
т
Ј
@__inference_dense_layer_call_and_return_conditional_losses_34260

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Reluж
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
л

,__inference_functional_3_layer_call_fn_33986
inputs_area_per_room
inputs_balcony
inputs_build_year
inputs_land_area
inputs_latitude
inputs_living_area
inputs_living_to_land_ratio
inputs_longitude
inputs_number_of_rooms
inputs_operating_cost
inputs_patio
inputs_supplemental_area
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputs_area_per_roominputs_balconyinputs_build_yearinputs_land_areainputs_latitudeinputs_living_areainputs_living_to_land_ratioinputs_longitudeinputs_number_of_roomsinputs_operating_costinputs_patioinputs_supplemental_areaunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*!
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_337172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/area_per_room:WS
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameinputs/balcony:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_nameinputs/build_year:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/land_area:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_nameinputs/latitude:[W
'
_output_shapes
:џџџџџџџџџ
,
_user_specified_nameinputs/living_area:d`
'
_output_shapes
:џџџџџџџџџ
5
_user_specified_nameinputs/living_to_land_ratio:YU
'
_output_shapes
:џџџџџџџџџ
*
_user_specified_nameinputs/longitude:_[
'
_output_shapes
:џџџџџџџџџ
0
_user_specified_nameinputs/number_of_rooms:^	Z
'
_output_shapes
:џџџџџџџџџ
/
_user_specified_nameinputs/operating_cost:U
Q
'
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinputs/patio:a]
'
_output_shapes
:џџџџџџџџџ
2
_user_specified_nameinputs/supplemental_area
п
Ч
,__inference_functional_1_layer_call_fn_33155
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallarea_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_areaunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapesя
ь:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area
Ы
Њ
B__inference_dense_3_layer_call_and_return_conditional_losses_34319

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :::O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ж
z
%__inference_dense_layer_call_fn_34269

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_331762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Є&
Ф
E__inference_sequential_layer_call_and_return_conditional_losses_34162

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/ReluІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_1/ReluЅ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_2/ReluЅ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЁ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddм
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mull
IdentityIdentitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Њ
Њ
B__inference_dense_1_layer_call_and_return_conditional_losses_33203

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ГL
С
 __inference__wrapped_model_32970
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_areaK
Gfunctional_3_functional_1_normalization_reshape_readvariableop_resourceM
Ifunctional_3_functional_1_normalization_reshape_1_readvariableop_resource@
<functional_3_sequential_dense_matmul_readvariableop_resourceA
=functional_3_sequential_dense_biasadd_readvariableop_resourceB
>functional_3_sequential_dense_1_matmul_readvariableop_resourceC
?functional_3_sequential_dense_1_biasadd_readvariableop_resourceB
>functional_3_sequential_dense_2_matmul_readvariableop_resourceC
?functional_3_sequential_dense_2_biasadd_readvariableop_resourceB
>functional_3_sequential_dense_3_matmul_readvariableop_resourceC
?functional_3_sequential_dense_3_biasadd_readvariableop_resource
identityЈ
1functional_3/functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :23
1functional_3/functional_1/concatenate/concat/axis
,functional_3/functional_1/concatenate/concatConcatV2	longitudelatitudeliving_area	land_areasupplemental_areapatiobalconynumber_of_rooms
build_yearoperating_costliving_to_land_ratioarea_per_room:functional_3/functional_1/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2.
,functional_3/functional_1/concatenate/concat
>functional_3/functional_1/normalization/Reshape/ReadVariableOpReadVariableOpGfunctional_3_functional_1_normalization_reshape_readvariableop_resource*
_output_shapes
:*
dtype02@
>functional_3/functional_1/normalization/Reshape/ReadVariableOpП
5functional_3/functional_1/normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      27
5functional_3/functional_1/normalization/Reshape/shape
/functional_3/functional_1/normalization/ReshapeReshapeFfunctional_3/functional_1/normalization/Reshape/ReadVariableOp:value:0>functional_3/functional_1/normalization/Reshape/shape:output:0*
T0*
_output_shapes

:21
/functional_3/functional_1/normalization/Reshape
@functional_3/functional_1/normalization/Reshape_1/ReadVariableOpReadVariableOpIfunctional_3_functional_1_normalization_reshape_1_readvariableop_resource*
_output_shapes
:*
dtype02B
@functional_3/functional_1/normalization/Reshape_1/ReadVariableOpУ
7functional_3/functional_1/normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"      29
7functional_3/functional_1/normalization/Reshape_1/shapeІ
1functional_3/functional_1/normalization/Reshape_1ReshapeHfunctional_3/functional_1/normalization/Reshape_1/ReadVariableOp:value:0@functional_3/functional_1/normalization/Reshape_1/shape:output:0*
T0*
_output_shapes

:23
1functional_3/functional_1/normalization/Reshape_1
+functional_3/functional_1/normalization/subSub5functional_3/functional_1/concatenate/concat:output:08functional_3/functional_1/normalization/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2-
+functional_3/functional_1/normalization/subЩ
,functional_3/functional_1/normalization/SqrtSqrt:functional_3/functional_1/normalization/Reshape_1:output:0*
T0*
_output_shapes

:2.
,functional_3/functional_1/normalization/Sqrt
/functional_3/functional_1/normalization/truedivRealDiv/functional_3/functional_1/normalization/sub:z:00functional_3/functional_1/normalization/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ21
/functional_3/functional_1/normalization/truedivш
3functional_3/sequential/dense/MatMul/ReadVariableOpReadVariableOp<functional_3_sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype025
3functional_3/sequential/dense/MatMul/ReadVariableOpћ
$functional_3/sequential/dense/MatMulMatMul3functional_3/functional_1/normalization/truediv:z:0;functional_3/sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$functional_3/sequential/dense/MatMulч
4functional_3/sequential/dense/BiasAdd/ReadVariableOpReadVariableOp=functional_3_sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype026
4functional_3/sequential/dense/BiasAdd/ReadVariableOpњ
%functional_3/sequential/dense/BiasAddBiasAdd.functional_3/sequential/dense/MatMul:product:0<functional_3/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%functional_3/sequential/dense/BiasAddГ
"functional_3/sequential/dense/ReluRelu.functional_3/sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"functional_3/sequential/dense/Reluю
5functional_3/sequential/dense_1/MatMul/ReadVariableOpReadVariableOp>functional_3_sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype027
5functional_3/sequential/dense_1/MatMul/ReadVariableOp§
&functional_3/sequential/dense_1/MatMulMatMul0functional_3/sequential/dense/Relu:activations:0=functional_3/sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2(
&functional_3/sequential/dense_1/MatMulь
6functional_3/sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp?functional_3_sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6functional_3/sequential/dense_1/BiasAdd/ReadVariableOp
'functional_3/sequential/dense_1/BiasAddBiasAdd0functional_3/sequential/dense_1/MatMul:product:0>functional_3/sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2)
'functional_3/sequential/dense_1/BiasAddИ
$functional_3/sequential/dense_1/ReluRelu0functional_3/sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2&
$functional_3/sequential/dense_1/Reluэ
5functional_3/sequential/dense_2/MatMul/ReadVariableOpReadVariableOp>functional_3_sequential_dense_2_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype027
5functional_3/sequential/dense_2/MatMul/ReadVariableOpџ
&functional_3/sequential/dense_2/MatMulMatMul2functional_3/sequential/dense_1/Relu:activations:0=functional_3/sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2(
&functional_3/sequential/dense_2/MatMulь
6functional_3/sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp?functional_3_sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6functional_3/sequential/dense_2/BiasAdd/ReadVariableOp
'functional_3/sequential/dense_2/BiasAddBiasAdd0functional_3/sequential/dense_2/MatMul:product:0>functional_3/sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2)
'functional_3/sequential/dense_2/BiasAddИ
$functional_3/sequential/dense_2/ReluRelu0functional_3/sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2&
$functional_3/sequential/dense_2/Reluэ
5functional_3/sequential/dense_3/MatMul/ReadVariableOpReadVariableOp>functional_3_sequential_dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype027
5functional_3/sequential/dense_3/MatMul/ReadVariableOpџ
&functional_3/sequential/dense_3/MatMulMatMul2functional_3/sequential/dense_2/Relu:activations:0=functional_3/sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2(
&functional_3/sequential/dense_3/MatMulь
6functional_3/sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp?functional_3_sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6functional_3/sequential/dense_3/BiasAdd/ReadVariableOp
'functional_3/sequential/dense_3/BiasAddBiasAdd0functional_3/sequential/dense_3/MatMul:product:0>functional_3/sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'functional_3/sequential/dense_3/BiasAdd
IdentityIdentity0functional_3/sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::::::V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area
п
П
,__inference_functional_3_layer_call_fn_33740
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallarea_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_areaunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*!
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_337172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area
Џ#
Ў
G__inference_functional_3_layer_call_and_return_conditional_losses_33717

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
functional_1_33688
functional_1_33690
sequential_33693
sequential_33695
sequential_33697
sequential_33699
sequential_33701
sequential_33703
sequential_33705
sequential_33707
identityЂ$functional_1/StatefulPartitionedCallЂ"sequential/StatefulPartitionedCall 
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8inputs_9	inputs_10	inputs_11functional_1_33688functional_1_33690*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_331482&
$functional_1/StatefulPartitionedCallК
"sequential/StatefulPartitionedCallStatefulPartitionedCall-functional_1/StatefulPartitionedCall:output:0sequential_33693sequential_33695sequential_33697sequential_33699sequential_33701sequential_33703sequential_33705sequential_33707*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_333932$
"sequential/StatefulPartitionedCallШ
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpsequential_33693*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulЫ
IdentityIdentity+sequential/StatefulPartitionedCall:output:0%^functional_1/StatefulPartitionedCall#^sequential/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O	K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:O
K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
т
Ј
@__inference_dense_layer_call_and_return_conditional_losses_33176

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Reluж
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02;
9sequential/dense/kernel/Regularizer/Square/ReadVariableOpЯ
*sequential/dense/kernel/Regularizer/SquareSquareAsequential/dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2,
*sequential/dense/kernel/Regularizer/SquareЇ
)sequential/dense/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2+
)sequential/dense/kernel/Regularizer/Constо
'sequential/dense/kernel/Regularizer/SumSum.sequential/dense/kernel/Regularizer/Square:y:02sequential/dense/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/Sum
)sequential/dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)sequential/dense/kernel/Regularizer/mul/xр
'sequential/dense/kernel/Regularizer/mulMul2sequential/dense/kernel/Regularizer/mul/x:output:00sequential/dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2)
'sequential/dense/kernel/Regularizer/mulg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ
Ж
#__inference_signature_wrapper_33792
area_per_room
balcony

build_year
	land_area
latitude
living_area
living_to_land_ratio
	longitude
number_of_rooms
operating_cost	
patio
supplemental_area
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallarea_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_areaunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*!
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_329702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Ё
_input_shapes
:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:џџџџџџџџџ
'
_user_specified_namearea_per_room:PL
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	balcony:SO
'
_output_shapes
:џџџџџџџџџ
$
_user_specified_name
build_year:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	land_area:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
latitude:TP
'
_output_shapes
:џџџџџџџџџ
%
_user_specified_nameliving_area:]Y
'
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameliving_to_land_ratio:RN
'
_output_shapes
:џџџџџџџџџ
#
_user_specified_name	longitude:XT
'
_output_shapes
:џџџџџџџџџ
)
_user_specified_namenumber_of_rooms:W	S
'
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameoperating_cost:N
J
'
_output_shapes
:џџџџџџџџџ

_user_specified_namepatio:ZV
'
_output_shapes
:џџџџџџџџџ
+
_user_specified_namesupplemental_area"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*И
serving_defaultЄ
G
area_per_room6
serving_default_area_per_room:0џџџџџџџџџ
;
balcony0
serving_default_balcony:0џџџџџџџџџ
A

build_year3
serving_default_build_year:0џџџџџџџџџ
?
	land_area2
serving_default_land_area:0џџџџџџџџџ
=
latitude1
serving_default_latitude:0џџџџџџџџџ
C
living_area4
serving_default_living_area:0џџџџџџџџџ
U
living_to_land_ratio=
&serving_default_living_to_land_ratio:0џџџџџџџџџ
?
	longitude2
serving_default_longitude:0џџџџџџџџџ
K
number_of_rooms8
!serving_default_number_of_rooms:0џџџџџџџџџ
I
operating_cost7
 serving_default_operating_cost:0џџџџџџџџџ
7
patio.
serving_default_patio:0џџџџџџџџџ
O
supplemental_area:
#serving_default_supplemental_area:0џџџџџџџџџ>

sequential0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ѓ
Џ
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-0
layer-12
layer_with_weights-1
layer-13
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+&call_and_return_all_conditional_losses
__call__
_default_save_signature"кЋ
_tf_keras_networkНЋ{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "area_per_room"}, "name": "area_per_room", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "balcony"}, "name": "balcony", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "build_year"}, "name": "build_year", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "land_area"}, "name": "land_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "latitude"}, "name": "latitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_area"}, "name": "living_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_to_land_ratio"}, "name": "living_to_land_ratio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "longitude"}, "name": "longitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "number_of_rooms"}, "name": "number_of_rooms", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "operating_cost"}, "name": "operating_cost", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "patio"}, "name": "patio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "supplemental_area"}, "name": "supplemental_area", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "longitude"}, "name": "longitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "latitude"}, "name": "latitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_area"}, "name": "living_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "land_area"}, "name": "land_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "supplemental_area"}, "name": "supplemental_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "patio"}, "name": "patio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "balcony"}, "name": "balcony", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "number_of_rooms"}, "name": "number_of_rooms", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "build_year"}, "name": "build_year", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "operating_cost"}, "name": "operating_cost", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_to_land_ratio"}, "name": "living_to_land_ratio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "area_per_room"}, "name": "area_per_room", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["longitude", 0, 0, {}], ["latitude", 0, 0, {}], ["living_area", 0, 0, {}], ["land_area", 0, 0, {}], ["supplemental_area", 0, 0, {}], ["patio", 0, 0, {}], ["balcony", 0, 0, {}], ["number_of_rooms", 0, 0, {}], ["build_year", 0, 0, {}], ["operating_cost", 0, 0, {}], ["living_to_land_ratio", 0, 0, {}], ["area_per_room", 0, 0, {}]]]}, {"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}, "name": "normalization", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}], "input_layers": {"longitude": ["longitude", 0, 0], "latitude": ["latitude", 0, 0], "living_area": ["living_area", 0, 0], "land_area": ["land_area", 0, 0], "supplemental_area": ["supplemental_area", 0, 0], "patio": ["patio", 0, 0], "balcony": ["balcony", 0, 0], "number_of_rooms": ["number_of_rooms", 0, 0], "build_year": ["build_year", 0, 0], "operating_cost": ["operating_cost", 0, 0], "living_to_land_ratio": ["living_to_land_ratio", 0, 0], "area_per_room": ["area_per_room", 0, 0]}, "output_layers": [["normalization", 0, 0]]}, "name": "functional_1", "inbound_nodes": [{"longitude": ["longitude", 0, 0, {}], "latitude": ["latitude", 0, 0, {}], "living_area": ["living_area", 0, 0, {}], "land_area": ["land_area", 0, 0, {}], "supplemental_area": ["supplemental_area", 0, 0, {}], "patio": ["patio", 0, 0, {}], "balcony": ["balcony", 0, 0, {}], "number_of_rooms": ["number_of_rooms", 0, 0, {}], "build_year": ["build_year", 0, 0, {}], "operating_cost": ["operating_cost", 0, 0, {}], "living_to_land_ratio": ["living_to_land_ratio", 0, 0, {}], "area_per_room": ["area_per_room", 0, 0, {}]}]}, {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 12]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_input"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential", "inbound_nodes": [[["functional_1", 1, 0, {}]]]}], "input_layers": {"longitude": ["longitude", 0, 0], "latitude": ["latitude", 0, 0], "living_area": ["living_area", 0, 0], "land_area": ["land_area", 0, 0], "supplemental_area": ["supplemental_area", 0, 0], "patio": ["patio", 0, 0], "balcony": ["balcony", 0, 0], "number_of_rooms": ["number_of_rooms", 0, 0], "build_year": ["build_year", 0, 0], "operating_cost": ["operating_cost", 0, 0], "living_to_land_ratio": ["living_to_land_ratio", 0, 0], "area_per_room": ["area_per_room", 0, 0]}, "output_layers": [["sequential", 1, 0]]}, "build_input_shape": {"longitude": {"class_name": "TensorShape", "items": [null, 1]}, "latitude": {"class_name": "TensorShape", "items": [null, 1]}, "living_area": {"class_name": "TensorShape", "items": [null, 1]}, "land_area": {"class_name": "TensorShape", "items": [null, 1]}, "supplemental_area": {"class_name": "TensorShape", "items": [null, 1]}, "patio": {"class_name": "TensorShape", "items": [null, 1]}, "balcony": {"class_name": "TensorShape", "items": [null, 1]}, "number_of_rooms": {"class_name": "TensorShape", "items": [null, 1]}, "build_year": {"class_name": "TensorShape", "items": [null, 1]}, "operating_cost": {"class_name": "TensorShape", "items": [null, 1]}, "living_to_land_ratio": {"class_name": "TensorShape", "items": [null, 1]}, "area_per_room": {"class_name": "TensorShape", "items": [null, 1]}}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "area_per_room"}, "name": "area_per_room", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "balcony"}, "name": "balcony", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "build_year"}, "name": "build_year", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "land_area"}, "name": "land_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "latitude"}, "name": "latitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_area"}, "name": "living_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_to_land_ratio"}, "name": "living_to_land_ratio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "longitude"}, "name": "longitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "number_of_rooms"}, "name": "number_of_rooms", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "operating_cost"}, "name": "operating_cost", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "patio"}, "name": "patio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "supplemental_area"}, "name": "supplemental_area", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "longitude"}, "name": "longitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "latitude"}, "name": "latitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_area"}, "name": "living_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "land_area"}, "name": "land_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "supplemental_area"}, "name": "supplemental_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "patio"}, "name": "patio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "balcony"}, "name": "balcony", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "number_of_rooms"}, "name": "number_of_rooms", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "build_year"}, "name": "build_year", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "operating_cost"}, "name": "operating_cost", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_to_land_ratio"}, "name": "living_to_land_ratio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "area_per_room"}, "name": "area_per_room", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["longitude", 0, 0, {}], ["latitude", 0, 0, {}], ["living_area", 0, 0, {}], ["land_area", 0, 0, {}], ["supplemental_area", 0, 0, {}], ["patio", 0, 0, {}], ["balcony", 0, 0, {}], ["number_of_rooms", 0, 0, {}], ["build_year", 0, 0, {}], ["operating_cost", 0, 0, {}], ["living_to_land_ratio", 0, 0, {}], ["area_per_room", 0, 0, {}]]]}, {"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}, "name": "normalization", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}], "input_layers": {"longitude": ["longitude", 0, 0], "latitude": ["latitude", 0, 0], "living_area": ["living_area", 0, 0], "land_area": ["land_area", 0, 0], "supplemental_area": ["supplemental_area", 0, 0], "patio": ["patio", 0, 0], "balcony": ["balcony", 0, 0], "number_of_rooms": ["number_of_rooms", 0, 0], "build_year": ["build_year", 0, 0], "operating_cost": ["operating_cost", 0, 0], "living_to_land_ratio": ["living_to_land_ratio", 0, 0], "area_per_room": ["area_per_room", 0, 0]}, "output_layers": [["normalization", 0, 0]]}, "name": "functional_1", "inbound_nodes": [{"longitude": ["longitude", 0, 0, {}], "latitude": ["latitude", 0, 0, {}], "living_area": ["living_area", 0, 0, {}], "land_area": ["land_area", 0, 0, {}], "supplemental_area": ["supplemental_area", 0, 0, {}], "patio": ["patio", 0, 0, {}], "balcony": ["balcony", 0, 0, {}], "number_of_rooms": ["number_of_rooms", 0, 0, {}], "build_year": ["build_year", 0, 0, {}], "operating_cost": ["operating_cost", 0, 0, {}], "living_to_land_ratio": ["living_to_land_ratio", 0, 0, {}], "area_per_room": ["area_per_room", 0, 0, {}]}]}, {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 12]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_input"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "name": "sequential", "inbound_nodes": [[["functional_1", 1, 0, {}]]]}], "input_layers": {"longitude": ["longitude", 0, 0], "latitude": ["latitude", 0, 0], "living_area": ["living_area", 0, 0], "land_area": ["land_area", 0, 0], "supplemental_area": ["supplemental_area", 0, 0], "patio": ["patio", 0, 0], "balcony": ["balcony", 0, 0], "number_of_rooms": ["number_of_rooms", 0, 0], "build_year": ["build_year", 0, 0], "operating_cost": ["operating_cost", 0, 0], "living_to_land_ratio": ["living_to_land_ratio", 0, 0], "area_per_room": ["area_per_room", 0, 0]}, "output_layers": [["sequential", 1, 0]]}}, "training_config": {"loss": "mse", "metrics": ["mae"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ѕ"ђ
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "area_per_room", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "area_per_room"}}
щ"ц
_tf_keras_input_layerЦ{"class_name": "InputLayer", "name": "balcony", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "balcony"}}
я"ь
_tf_keras_input_layerЬ{"class_name": "InputLayer", "name": "build_year", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "build_year"}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "land_area", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "land_area"}}
ы"ш
_tf_keras_input_layerШ{"class_name": "InputLayer", "name": "latitude", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "latitude"}}
ё"ю
_tf_keras_input_layerЮ{"class_name": "InputLayer", "name": "living_area", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_area"}}
"
_tf_keras_input_layerр{"class_name": "InputLayer", "name": "living_to_land_ratio", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_to_land_ratio"}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "longitude", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "longitude"}}
љ"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "number_of_rooms", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "number_of_rooms"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "operating_cost", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "operating_cost"}}
х"т
_tf_keras_input_layerТ{"class_name": "InputLayer", "name": "patio", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "patio"}}
§"њ
_tf_keras_input_layerк{"class_name": "InputLayer", "name": "supplemental_area", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "supplemental_area"}}
M
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
	layer-7
layer-8

layer-9
layer-10
layer-11
layer-12
layer_with_weights-0
layer-13
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ГJ
_tf_keras_networkJ{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "longitude"}, "name": "longitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "latitude"}, "name": "latitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_area"}, "name": "living_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "land_area"}, "name": "land_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "supplemental_area"}, "name": "supplemental_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "patio"}, "name": "patio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "balcony"}, "name": "balcony", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "number_of_rooms"}, "name": "number_of_rooms", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "build_year"}, "name": "build_year", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "operating_cost"}, "name": "operating_cost", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_to_land_ratio"}, "name": "living_to_land_ratio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "area_per_room"}, "name": "area_per_room", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["longitude", 0, 0, {}], ["latitude", 0, 0, {}], ["living_area", 0, 0, {}], ["land_area", 0, 0, {}], ["supplemental_area", 0, 0, {}], ["patio", 0, 0, {}], ["balcony", 0, 0, {}], ["number_of_rooms", 0, 0, {}], ["build_year", 0, 0, {}], ["operating_cost", 0, 0, {}], ["living_to_land_ratio", 0, 0, {}], ["area_per_room", 0, 0, {}]]]}, {"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}, "name": "normalization", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}], "input_layers": {"longitude": ["longitude", 0, 0], "latitude": ["latitude", 0, 0], "living_area": ["living_area", 0, 0], "land_area": ["land_area", 0, 0], "supplemental_area": ["supplemental_area", 0, 0], "patio": ["patio", 0, 0], "balcony": ["balcony", 0, 0], "number_of_rooms": ["number_of_rooms", 0, 0], "build_year": ["build_year", 0, 0], "operating_cost": ["operating_cost", 0, 0], "living_to_land_ratio": ["living_to_land_ratio", 0, 0], "area_per_room": ["area_per_room", 0, 0]}, "output_layers": [["normalization", 0, 0]]}, "build_input_shape": {"longitude": {"class_name": "TensorShape", "items": [null, 1]}, "latitude": {"class_name": "TensorShape", "items": [null, 1]}, "living_area": {"class_name": "TensorShape", "items": [null, 1]}, "land_area": {"class_name": "TensorShape", "items": [null, 1]}, "supplemental_area": {"class_name": "TensorShape", "items": [null, 1]}, "patio": {"class_name": "TensorShape", "items": [null, 1]}, "balcony": {"class_name": "TensorShape", "items": [null, 1]}, "number_of_rooms": {"class_name": "TensorShape", "items": [null, 1]}, "build_year": {"class_name": "TensorShape", "items": [null, 1]}, "operating_cost": {"class_name": "TensorShape", "items": [null, 1]}, "living_to_land_ratio": {"class_name": "TensorShape", "items": [null, 1]}, "area_per_room": {"class_name": "TensorShape", "items": [null, 1]}}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "longitude"}, "name": "longitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "latitude"}, "name": "latitude", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_area"}, "name": "living_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "land_area"}, "name": "land_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "supplemental_area"}, "name": "supplemental_area", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "patio"}, "name": "patio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "balcony"}, "name": "balcony", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "number_of_rooms"}, "name": "number_of_rooms", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "build_year"}, "name": "build_year", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "operating_cost"}, "name": "operating_cost", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "living_to_land_ratio"}, "name": "living_to_land_ratio", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "area_per_room"}, "name": "area_per_room", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["longitude", 0, 0, {}], ["latitude", 0, 0, {}], ["living_area", 0, 0, {}], ["land_area", 0, 0, {}], ["supplemental_area", 0, 0, {}], ["patio", 0, 0, {}], ["balcony", 0, 0, {}], ["number_of_rooms", 0, 0, {}], ["build_year", 0, 0, {}], ["operating_cost", 0, 0, {}], ["living_to_land_ratio", 0, 0, {}], ["area_per_room", 0, 0, {}]]]}, {"class_name": "Normalization", "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}, "name": "normalization", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}], "input_layers": {"longitude": ["longitude", 0, 0], "latitude": ["latitude", 0, 0], "living_area": ["living_area", 0, 0], "land_area": ["land_area", 0, 0], "supplemental_area": ["supplemental_area", 0, 0], "patio": ["patio", 0, 0], "balcony": ["balcony", 0, 0], "number_of_rooms": ["number_of_rooms", 0, 0], "build_year": ["build_year", 0, 0], "operating_cost": ["operating_cost", 0, 0], "living_to_land_ratio": ["living_to_land_ratio", 0, 0], "area_per_room": ["area_per_room", 0, 0]}, "output_layers": [["normalization", 0, 0]]}}}
ч%
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
regularization_losses
 trainable_variables
!	variables
"	keras_api
+&call_and_return_all_conditional_losses
__call__"К#
_tf_keras_sequential#{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 12]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_input"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 12]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_input"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
ѓ
#iter

$beta_1

%beta_2
	&decay
'learning_rate(m)m*m+m,m-m.m/m(v)v*v+v,v-v.v/v"
	optimizer
 "
trackable_list_wrapper
X
(0
)1
*2
+3
,4
-5
.6
/7"
trackable_list_wrapper
n
00
11
22
(3
)4
*5
+6
,7
-8
.9
/10"
trackable_list_wrapper
Ю
3non_trainable_variables
regularization_losses
4layer_regularization_losses
trainable_variables

5layers
	variables
6layer_metrics
7metrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
Ч
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+&call_and_return_all_conditional_losses
__call__"Ж
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}]}
п
<state_variables
=_broadcast_shape
0mean
1variance
	2count
>	keras_api"џ
_tf_keras_layerх{"class_name": "Normalization", "name": "normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": true, "config": {"name": "normalization", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "axis": {"class_name": "__tuple__", "items": [-1]}}, "build_input_shape": [512, 12]}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
00
11
22"
trackable_list_wrapper
А
?non_trainable_variables
regularization_losses
@layer_regularization_losses
trainable_variables

Alayers
	variables
Blayer_metrics
Cmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
М
D_inbound_nodes

(kernel
)bias
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerч{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}}

I_inbound_nodes

*kernel
+bias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
+&call_and_return_all_conditional_losses
__call__"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}

N_inbound_nodes

,kernel
-bias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
+&call_and_return_all_conditional_losses
 __call__"Ы
_tf_keras_layerБ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

S_inbound_nodes

.kernel
/bias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
+Ё&call_and_return_all_conditional_losses
Ђ__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
(
Ѓ0"
trackable_list_wrapper
X
(0
)1
*2
+3
,4
-5
.6
/7"
trackable_list_wrapper
X
(0
)1
*2
+3
,4
-5
.6
/7"
trackable_list_wrapper
А
Xnon_trainable_variables
regularization_losses
Ylayer_regularization_losses
 trainable_variables

Zlayers
!	variables
[layer_metrics
\metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
*:(	2sequential/dense/kernel
$:"2sequential/dense/bias
,:*	@2sequential/dense_1/kernel
%:#@2sequential/dense_1/bias
+:)@ 2sequential/dense_2/kernel
%:# 2sequential/dense_2/bias
+:) 2sequential/dense_3/kernel
%:#2sequential/dense_3/bias
:2mean
:2variance
:	 2count
5
00
11
22"
trackable_list_wrapper
 "
trackable_list_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
trackable_list_wrapper
 "
trackable_dict_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
_non_trainable_variables
8regularization_losses
`layer_regularization_losses

alayers
9trainable_variables
:	variables
blayer_metrics
cmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
C
0mean
1variance
	2count"
trackable_dict_wrapper
 "
trackable_list_wrapper
"
_generic_user_object
5
00
11
22"
trackable_list_wrapper
 "
trackable_list_wrapper

0
1
2
3
4
5
6
	7
8

9
10
11
12
13"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
Ѓ0"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
А
dnon_trainable_variables
Eregularization_losses
elayer_regularization_losses

flayers
Ftrainable_variables
G	variables
glayer_metrics
hmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
А
inon_trainable_variables
Jregularization_losses
jlayer_regularization_losses

klayers
Ktrainable_variables
L	variables
llayer_metrics
mmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
А
nnon_trainable_variables
Oregularization_losses
olayer_regularization_losses

players
Ptrainable_variables
Q	variables
qlayer_metrics
rmetrics
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
А
snon_trainable_variables
Tregularization_losses
tlayer_regularization_losses

ulayers
Utrainable_variables
V	variables
vlayer_metrics
wmetrics
Ђ__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
Л
	xtotal
	ycount
z	variables
{	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ѕ
	|total
	}count
~
_fn_kwargs
	variables
	keras_api"­
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
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
(
Ѓ0"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
x0
y1"
trackable_list_wrapper
-
z	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
|0
}1"
trackable_list_wrapper
-
	variables"
_generic_user_object
/:-	2Adam/sequential/dense/kernel/m
):'2Adam/sequential/dense/bias/m
1:/	@2 Adam/sequential/dense_1/kernel/m
*:(@2Adam/sequential/dense_1/bias/m
0:.@ 2 Adam/sequential/dense_2/kernel/m
*:( 2Adam/sequential/dense_2/bias/m
0:. 2 Adam/sequential/dense_3/kernel/m
*:(2Adam/sequential/dense_3/bias/m
/:-	2Adam/sequential/dense/kernel/v
):'2Adam/sequential/dense/bias/v
1:/	@2 Adam/sequential/dense_1/kernel/v
*:(@2Adam/sequential/dense_1/bias/v
0:.@ 2 Adam/sequential/dense_2/kernel/v
*:( 2Adam/sequential/dense_2/bias/v
0:. 2 Adam/sequential/dense_3/kernel/v
*:(2Adam/sequential/dense_3/bias/v
ъ2ч
G__inference_functional_3_layer_call_and_return_conditional_losses_33581
G__inference_functional_3_layer_call_and_return_conditional_losses_33538
G__inference_functional_3_layer_call_and_return_conditional_losses_33853
G__inference_functional_3_layer_call_and_return_conditional_losses_33914Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ў2ћ
,__inference_functional_3_layer_call_fn_33740
,__inference_functional_3_layer_call_fn_33661
,__inference_functional_3_layer_call_fn_33986
,__inference_functional_3_layer_call_fn_33950Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
 __inference__wrapped_model_32970А
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
ъ2ч
G__inference_functional_1_layer_call_and_return_conditional_losses_33033
G__inference_functional_1_layer_call_and_return_conditional_losses_34042
G__inference_functional_1_layer_call_and_return_conditional_losses_33060
G__inference_functional_1_layer_call_and_return_conditional_losses_34014Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ў2ћ
,__inference_functional_1_layer_call_fn_34082
,__inference_functional_1_layer_call_fn_34062
,__inference_functional_1_layer_call_fn_33108
,__inference_functional_1_layer_call_fn_33155Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
т2п
E__inference_sequential_layer_call_and_return_conditional_losses_33309
E__inference_sequential_layer_call_and_return_conditional_losses_34162
E__inference_sequential_layer_call_and_return_conditional_losses_33279
E__inference_sequential_layer_call_and_return_conditional_losses_34125Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
і2ѓ
*__inference_sequential_layer_call_fn_34204
*__inference_sequential_layer_call_fn_33361
*__inference_sequential_layer_call_fn_34183
*__inference_sequential_layer_call_fn_33412Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ЪBЧ
#__inference_signature_wrapper_33792area_per_roombalcony
build_year	land_arealatitudeliving_arealiving_to_land_ratio	longitudenumber_of_roomsoperating_costpatiosupplemental_area
№2э
F__inference_concatenate_layer_call_and_return_conditional_losses_34221Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_concatenate_layer_call_fn_34237Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_34260Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Я2Ь
%__inference_dense_layer_call_fn_34269Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_34280Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_1_layer_call_fn_34289Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_2_layer_call_and_return_conditional_losses_34300Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_2_layer_call_fn_34309Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_3_layer_call_and_return_conditional_losses_34319Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_3_layer_call_fn_34328Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
В2Џ
__inference_loss_fn_0_34339
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
 __inference__wrapped_model_32970ѓ
01()*+,-./ЋЂЇ
Ђ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
Њ "7Њ4
2

sequential$!

sequentialџџџџџџџџџО
F__inference_concatenate_layer_call_and_return_conditional_losses_34221ѓЩЂХ
НЂЙ
ЖВ
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
"
inputs/4џџџџџџџџџ
"
inputs/5џџџџџџџџџ
"
inputs/6џџџџџџџџџ
"
inputs/7џџџџџџџџџ
"
inputs/8џџџџџџџџџ
"
inputs/9џџџџџџџџџ
# 
	inputs/10џџџџџџџџџ
# 
	inputs/11џџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
+__inference_concatenate_layer_call_fn_34237цЩЂХ
НЂЙ
ЖВ
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
"
inputs/2џџџџџџџџџ
"
inputs/3џџџџџџџџџ
"
inputs/4џџџџџџџџџ
"
inputs/5џџџџџџџџџ
"
inputs/6џџџџџџџџџ
"
inputs/7џџџџџџџџџ
"
inputs/8џџџџџџџџџ
"
inputs/9џџџџџџџџџ
# 
	inputs/10џџџџџџџџџ
# 
	inputs/11џџџџџџџџџ
Њ "џџџџџџџџџЃ
B__inference_dense_1_layer_call_and_return_conditional_losses_34280]*+0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 {
'__inference_dense_1_layer_call_fn_34289P*+0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Ђ
B__inference_dense_2_layer_call_and_return_conditional_losses_34300\,-/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ 
 z
'__inference_dense_2_layer_call_fn_34309O,-/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ Ђ
B__inference_dense_3_layer_call_and_return_conditional_losses_34319\.//Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_3_layer_call_fn_34328O.//Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџЁ
@__inference_dense_layer_call_and_return_conditional_losses_34260]()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 y
%__inference_dense_layer_call_fn_34269P()/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ­
G__inference_functional_1_layer_call_and_return_conditional_losses_33033с01ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ­
G__inference_functional_1_layer_call_and_return_conditional_losses_33060с01ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
G__inference_functional_1_layer_call_and_return_conditional_losses_34014Е01Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 
G__inference_functional_1_layer_call_and_return_conditional_losses_34042Е01Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
,__inference_functional_1_layer_call_fn_33108д01ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
,__inference_functional_1_layer_call_fn_33155д01ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p 

 
Њ "џџџџџџџџџй
,__inference_functional_1_layer_call_fn_34062Ј01Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p

 
Њ "џџџџџџџџџй
,__inference_functional_1_layer_call_fn_34082Ј01Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЕ
G__inference_functional_3_layer_call_and_return_conditional_losses_33538щ
01()*+,-./ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Е
G__inference_functional_3_layer_call_and_return_conditional_losses_33581щ
01()*+,-./ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
G__inference_functional_3_layer_call_and_return_conditional_losses_33853Н
01()*+,-./Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 
G__inference_functional_3_layer_call_and_return_conditional_losses_33914Н
01()*+,-./Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
,__inference_functional_3_layer_call_fn_33661м
01()*+,-./ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
,__inference_functional_3_layer_call_fn_33740м
01()*+,-./ГЂЏ
ЇЂЃ
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ
p 

 
Њ "џџџџџџџџџс
,__inference_functional_3_layer_call_fn_33950А
01()*+,-./Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p

 
Њ "џџџџџџџџџс
,__inference_functional_3_layer_call_fn_33986А
01()*+,-./Ђ
ћЂї
ьЊш
?
area_per_room.+
inputs/area_per_roomџџџџџџџџџ
3
balcony(%
inputs/balconyџџџџџџџџџ
9

build_year+(
inputs/build_yearџџџџџџџџџ
7
	land_area*'
inputs/land_areaџџџџџџџџџ
5
latitude)&
inputs/latitudeџџџџџџџџџ
;
living_area,)
inputs/living_areaџџџџџџџџџ
M
living_to_land_ratio52
inputs/living_to_land_ratioџџџџџџџџџ
7
	longitude*'
inputs/longitudeџџџџџџџџџ
C
number_of_rooms0-
inputs/number_of_roomsџџџџџџџџџ
A
operating_cost/,
inputs/operating_costџџџџџџџџџ
/
patio&#
inputs/patioџџџџџџџџџ
G
supplemental_area2/
inputs/supplemental_areaџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ:
__inference_loss_fn_0_34339(Ђ

Ђ 
Њ " И
E__inference_sequential_layer_call_and_return_conditional_losses_33279o()*+,-./<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 И
E__inference_sequential_layer_call_and_return_conditional_losses_33309o()*+,-./<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
E__inference_sequential_layer_call_and_return_conditional_losses_34125j()*+,-./7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
E__inference_sequential_layer_call_and_return_conditional_losses_34162j()*+,-./7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_sequential_layer_call_fn_33361b()*+,-./<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
*__inference_sequential_layer_call_fn_33412b()*+,-./<Ђ9
2Ђ/
%"
dense_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
*__inference_sequential_layer_call_fn_34183]()*+,-./7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
*__inference_sequential_layer_call_fn_34204]()*+,-./7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
#__inference_signature_wrapper_33792ь
01()*+,-./ЄЂ 
Ђ 
Њ
8
area_per_room'$
area_per_roomџџџџџџџџџ
,
balcony!
balconyџџџџџџџџџ
2

build_year$!

build_yearџџџџџџџџџ
0
	land_area# 
	land_areaџџџџџџџџџ
.
latitude"
latitudeџџџџџџџџџ
4
living_area%"
living_areaџџџџџџџџџ
F
living_to_land_ratio.+
living_to_land_ratioџџџџџџџџџ
0
	longitude# 
	longitudeџџџџџџџџџ
<
number_of_rooms)&
number_of_roomsџџџџџџџџџ
:
operating_cost(%
operating_costџџџџџџџџџ
(
patio
patioџџџџџџџџџ
@
supplemental_area+(
supplemental_areaџџџџџџџџџ"7Њ4
2

sequential$!

sequentialџџџџџџџџџ