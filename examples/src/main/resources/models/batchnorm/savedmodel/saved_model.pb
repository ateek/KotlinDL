��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8҄
�
conv2d_20/kernelVarHandleOp*
shape: *!
shared_nameconv2d_20/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_20/kernel/Read/ReadVariableOpReadVariableOpconv2d_20/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_20/biasVarHandleOp*
shape: *
shared_nameconv2d_20/bias*
dtype0*
_output_shapes
: 
m
"conv2d_20/bias/Read/ReadVariableOpReadVariableOpconv2d_20/bias*
dtype0*
_output_shapes
: 
�
batch_normalization_12/gammaVarHandleOp*
shape: *-
shared_namebatch_normalization_12/gamma*
dtype0*
_output_shapes
: 
�
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
dtype0*
_output_shapes
: 
�
batch_normalization_12/betaVarHandleOp*
shape: *,
shared_namebatch_normalization_12/beta*
dtype0*
_output_shapes
: 
�
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
dtype0*
_output_shapes
: 
�
"batch_normalization_12/moving_meanVarHandleOp*
shape: *3
shared_name$"batch_normalization_12/moving_mean*
dtype0*
_output_shapes
: 
�
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
dtype0*
_output_shapes
: 
�
&batch_normalization_12/moving_varianceVarHandleOp*
shape: *7
shared_name(&batch_normalization_12/moving_variance*
dtype0*
_output_shapes
: 
�
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
dtype0*
_output_shapes
: 
�
conv2d_21/kernelVarHandleOp*
shape: @*!
shared_nameconv2d_21/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_21/kernel/Read/ReadVariableOpReadVariableOpconv2d_21/kernel*
dtype0*&
_output_shapes
: @
t
conv2d_21/biasVarHandleOp*
shape:@*
shared_nameconv2d_21/bias*
dtype0*
_output_shapes
: 
m
"conv2d_21/bias/Read/ReadVariableOpReadVariableOpconv2d_21/bias*
dtype0*
_output_shapes
:@
�
batch_normalization_13/gammaVarHandleOp*
shape:@*-
shared_namebatch_normalization_13/gamma*
dtype0*
_output_shapes
: 
�
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
dtype0*
_output_shapes
:@
�
batch_normalization_13/betaVarHandleOp*
shape:@*,
shared_namebatch_normalization_13/beta*
dtype0*
_output_shapes
: 
�
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
dtype0*
_output_shapes
:@
�
"batch_normalization_13/moving_meanVarHandleOp*
shape:@*3
shared_name$"batch_normalization_13/moving_mean*
dtype0*
_output_shapes
: 
�
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
dtype0*
_output_shapes
:@
�
&batch_normalization_13/moving_varianceVarHandleOp*
shape:@*7
shared_name(&batch_normalization_13/moving_variance*
dtype0*
_output_shapes
: 
�
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
dtype0*
_output_shapes
:@
|
dense_28/kernelVarHandleOp*
shape:
��* 
shared_namedense_28/kernel*
dtype0*
_output_shapes
: 
u
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0* 
_output_shapes
:
��
s
dense_28/biasVarHandleOp*
shape:�*
shared_namedense_28/bias*
dtype0*
_output_shapes
: 
l
!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias*
dtype0*
_output_shapes	
:�
�
batch_normalization_14/gammaVarHandleOp*
shape:�*-
shared_namebatch_normalization_14/gamma*
dtype0*
_output_shapes
: 
�
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
dtype0*
_output_shapes	
:�
�
batch_normalization_14/betaVarHandleOp*
shape:�*,
shared_namebatch_normalization_14/beta*
dtype0*
_output_shapes
: 
�
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
dtype0*
_output_shapes	
:�
�
"batch_normalization_14/moving_meanVarHandleOp*
shape:�*3
shared_name$"batch_normalization_14/moving_mean*
dtype0*
_output_shapes
: 
�
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
dtype0*
_output_shapes	
:�
�
&batch_normalization_14/moving_varianceVarHandleOp*
shape:�*7
shared_name(&batch_normalization_14/moving_variance*
dtype0*
_output_shapes
: 
�
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
dtype0*
_output_shapes	
:�
{
dense_29/kernelVarHandleOp*
shape:	�T* 
shared_namedense_29/kernel*
dtype0*
_output_shapes
: 
t
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*
dtype0*
_output_shapes
:	�T
r
dense_29/biasVarHandleOp*
shape:T*
shared_namedense_29/bias*
dtype0*
_output_shapes
: 
k
!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias*
dtype0*
_output_shapes
:T
�
batch_normalization_15/gammaVarHandleOp*
shape:T*-
shared_namebatch_normalization_15/gamma*
dtype0*
_output_shapes
: 
�
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
dtype0*
_output_shapes
:T
�
batch_normalization_15/betaVarHandleOp*
shape:T*,
shared_namebatch_normalization_15/beta*
dtype0*
_output_shapes
: 
�
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
dtype0*
_output_shapes
:T
�
"batch_normalization_15/moving_meanVarHandleOp*
shape:T*3
shared_name$"batch_normalization_15/moving_mean*
dtype0*
_output_shapes
: 
�
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
dtype0*
_output_shapes
:T
�
&batch_normalization_15/moving_varianceVarHandleOp*
shape:T*7
shared_name(&batch_normalization_15/moving_variance*
dtype0*
_output_shapes
: 
�
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
dtype0*
_output_shapes
:T
z
dense_30/kernelVarHandleOp*
shape
:T
* 
shared_namedense_30/kernel*
dtype0*
_output_shapes
: 
s
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*
dtype0*
_output_shapes

:T

r
dense_30/biasVarHandleOp*
shape:
*
shared_namedense_30/bias*
dtype0*
_output_shapes
: 
k
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
Adam/conv2d_20/kernel/mVarHandleOp*
shape: *(
shared_nameAdam/conv2d_20/kernel/m*
dtype0*
_output_shapes
: 
�
+Adam/conv2d_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/m*
dtype0*&
_output_shapes
: 
�
Adam/conv2d_20/bias/mVarHandleOp*
shape: *&
shared_nameAdam/conv2d_20/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/m*
dtype0*
_output_shapes
: 
�
#Adam/batch_normalization_12/gamma/mVarHandleOp*
shape: *4
shared_name%#Adam/batch_normalization_12/gamma/m*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/m*
dtype0*
_output_shapes
: 
�
"Adam/batch_normalization_12/beta/mVarHandleOp*
shape: *3
shared_name$"Adam/batch_normalization_12/beta/m*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/m*
dtype0*
_output_shapes
: 
�
Adam/conv2d_21/kernel/mVarHandleOp*
shape: @*(
shared_nameAdam/conv2d_21/kernel/m*
dtype0*
_output_shapes
: 
�
+Adam/conv2d_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/kernel/m*
dtype0*&
_output_shapes
: @
�
Adam/conv2d_21/bias/mVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_21/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/bias/m*
dtype0*
_output_shapes
:@
�
#Adam/batch_normalization_13/gamma/mVarHandleOp*
shape:@*4
shared_name%#Adam/batch_normalization_13/gamma/m*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/m*
dtype0*
_output_shapes
:@
�
"Adam/batch_normalization_13/beta/mVarHandleOp*
shape:@*3
shared_name$"Adam/batch_normalization_13/beta/m*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/m*
dtype0*
_output_shapes
:@
�
Adam/dense_28/kernel/mVarHandleOp*
shape:
��*'
shared_nameAdam/dense_28/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/dense_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_28/kernel/m*
dtype0* 
_output_shapes
:
��
�
Adam/dense_28/bias/mVarHandleOp*
shape:�*%
shared_nameAdam/dense_28/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/dense_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_28/bias/m*
dtype0*
_output_shapes	
:�
�
#Adam/batch_normalization_14/gamma/mVarHandleOp*
shape:�*4
shared_name%#Adam/batch_normalization_14/gamma/m*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
dtype0*
_output_shapes	
:�
�
"Adam/batch_normalization_14/beta/mVarHandleOp*
shape:�*3
shared_name$"Adam/batch_normalization_14/beta/m*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_29/kernel/mVarHandleOp*
shape:	�T*'
shared_nameAdam/dense_29/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/dense_29/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_29/kernel/m*
dtype0*
_output_shapes
:	�T
�
Adam/dense_29/bias/mVarHandleOp*
shape:T*%
shared_nameAdam/dense_29/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/dense_29/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_29/bias/m*
dtype0*
_output_shapes
:T
�
#Adam/batch_normalization_15/gamma/mVarHandleOp*
shape:T*4
shared_name%#Adam/batch_normalization_15/gamma/m*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/m*
dtype0*
_output_shapes
:T
�
"Adam/batch_normalization_15/beta/mVarHandleOp*
shape:T*3
shared_name$"Adam/batch_normalization_15/beta/m*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_15/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/m*
dtype0*
_output_shapes
:T
�
Adam/dense_30/kernel/mVarHandleOp*
shape
:T
*'
shared_nameAdam/dense_30/kernel/m*
dtype0*
_output_shapes
: 
�
*Adam/dense_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_30/kernel/m*
dtype0*
_output_shapes

:T

�
Adam/dense_30/bias/mVarHandleOp*
shape:
*%
shared_nameAdam/dense_30/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/dense_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_30/bias/m*
dtype0*
_output_shapes
:

�
Adam/conv2d_20/kernel/vVarHandleOp*
shape: *(
shared_nameAdam/conv2d_20/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam/conv2d_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/v*
dtype0*&
_output_shapes
: 
�
Adam/conv2d_20/bias/vVarHandleOp*
shape: *&
shared_nameAdam/conv2d_20/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/v*
dtype0*
_output_shapes
: 
�
#Adam/batch_normalization_12/gamma/vVarHandleOp*
shape: *4
shared_name%#Adam/batch_normalization_12/gamma/v*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/v*
dtype0*
_output_shapes
: 
�
"Adam/batch_normalization_12/beta/vVarHandleOp*
shape: *3
shared_name$"Adam/batch_normalization_12/beta/v*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/v*
dtype0*
_output_shapes
: 
�
Adam/conv2d_21/kernel/vVarHandleOp*
shape: @*(
shared_nameAdam/conv2d_21/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam/conv2d_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/kernel/v*
dtype0*&
_output_shapes
: @
�
Adam/conv2d_21/bias/vVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_21/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/bias/v*
dtype0*
_output_shapes
:@
�
#Adam/batch_normalization_13/gamma/vVarHandleOp*
shape:@*4
shared_name%#Adam/batch_normalization_13/gamma/v*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/v*
dtype0*
_output_shapes
:@
�
"Adam/batch_normalization_13/beta/vVarHandleOp*
shape:@*3
shared_name$"Adam/batch_normalization_13/beta/v*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/v*
dtype0*
_output_shapes
:@
�
Adam/dense_28/kernel/vVarHandleOp*
shape:
��*'
shared_nameAdam/dense_28/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/dense_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_28/kernel/v*
dtype0* 
_output_shapes
:
��
�
Adam/dense_28/bias/vVarHandleOp*
shape:�*%
shared_nameAdam/dense_28/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/dense_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_28/bias/v*
dtype0*
_output_shapes	
:�
�
#Adam/batch_normalization_14/gamma/vVarHandleOp*
shape:�*4
shared_name%#Adam/batch_normalization_14/gamma/v*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
dtype0*
_output_shapes	
:�
�
"Adam/batch_normalization_14/beta/vVarHandleOp*
shape:�*3
shared_name$"Adam/batch_normalization_14/beta/v*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
dtype0*
_output_shapes	
:�
�
Adam/dense_29/kernel/vVarHandleOp*
shape:	�T*'
shared_nameAdam/dense_29/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/dense_29/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_29/kernel/v*
dtype0*
_output_shapes
:	�T
�
Adam/dense_29/bias/vVarHandleOp*
shape:T*%
shared_nameAdam/dense_29/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_29/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_29/bias/v*
dtype0*
_output_shapes
:T
�
#Adam/batch_normalization_15/gamma/vVarHandleOp*
shape:T*4
shared_name%#Adam/batch_normalization_15/gamma/v*
dtype0*
_output_shapes
: 
�
7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/v*
dtype0*
_output_shapes
:T
�
"Adam/batch_normalization_15/beta/vVarHandleOp*
shape:T*3
shared_name$"Adam/batch_normalization_15/beta/v*
dtype0*
_output_shapes
: 
�
6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/v*
dtype0*
_output_shapes
:T
�
Adam/dense_30/kernel/vVarHandleOp*
shape
:T
*'
shared_nameAdam/dense_30/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/dense_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_30/kernel/v*
dtype0*
_output_shapes

:T

�
Adam/dense_30/bias/vVarHandleOp*
shape:
*%
shared_nameAdam/dense_30/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/dense_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_30/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
�w
ConstConst"/device:CPU:0*�w
value�wB�w B�w
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
 	variables
!	keras_api
�
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'trainable_variables
(regularization_losses
)	variables
*	keras_api
R
+trainable_variables
,regularization_losses
-	variables
.	keras_api
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
h

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
�
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>trainable_variables
?regularization_losses
@	variables
A	keras_api
R
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
R
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
R
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
�
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
R
]trainable_variables
^regularization_losses
_	variables
`	keras_api
h

akernel
bbias
ctrainable_variables
dregularization_losses
e	variables
f	keras_api
�
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
R
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
h

tkernel
ubias
vtrainable_variables
wregularization_losses
x	variables
y	keras_api
�
ziter

{beta_1

|beta_2
	}decay
~learning_ratem�m�#m�$m�3m�4m�:m�;m�Nm�Om�Um�Vm�am�bm�hm�im�tm�um�v�v�#v�$v�3v�4v�:v�;v�Nv�Ov�Uv�Vv�av�bv�hv�iv�tv�uv�
�
0
1
#2
$3
34
45
:6
;7
N8
O9
U10
V11
a12
b13
h14
i15
t16
u17
 
�
0
1
#2
$3
%4
&5
36
47
:8
;9
<10
=11
N12
O13
U14
V15
W16
X17
a18
b19
h20
i21
j22
k23
t24
u25
�
layer_regularization_losses
trainable_variables
regularization_losses
�layers
	variables
�metrics
�non_trainable_variables
 
 
 
 
�
 �layer_regularization_losses
trainable_variables
regularization_losses
�layers
	variables
�metrics
�non_trainable_variables
\Z
VARIABLE_VALUEconv2d_20/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_20/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
 �layer_regularization_losses
trainable_variables
regularization_losses
�layers
 	variables
�metrics
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
%2
&3
�
 �layer_regularization_losses
'trainable_variables
(regularization_losses
�layers
)	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
+trainable_variables
,regularization_losses
�layers
-	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
/trainable_variables
0regularization_losses
�layers
1	variables
�metrics
�non_trainable_variables
\Z
VARIABLE_VALUEconv2d_21/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_21/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
�
 �layer_regularization_losses
5trainable_variables
6regularization_losses
�layers
7	variables
�metrics
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
<2
=3
�
 �layer_regularization_losses
>trainable_variables
?regularization_losses
�layers
@	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
Btrainable_variables
Cregularization_losses
�layers
D	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
Ftrainable_variables
Gregularization_losses
�layers
H	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
Jtrainable_variables
Kregularization_losses
�layers
L	variables
�metrics
�non_trainable_variables
[Y
VARIABLE_VALUEdense_28/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_28/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
�
 �layer_regularization_losses
Ptrainable_variables
Qregularization_losses
�layers
R	variables
�metrics
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

U0
V1
 

U0
V1
W2
X3
�
 �layer_regularization_losses
Ytrainable_variables
Zregularization_losses
�layers
[	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
]trainable_variables
^regularization_losses
�layers
_	variables
�metrics
�non_trainable_variables
[Y
VARIABLE_VALUEdense_29/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_29/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

a0
b1
 

a0
b1
�
 �layer_regularization_losses
ctrainable_variables
dregularization_losses
�layers
e	variables
�metrics
�non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

h0
i1
 

h0
i1
j2
k3
�
 �layer_regularization_losses
ltrainable_variables
mregularization_losses
�layers
n	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
ptrainable_variables
qregularization_losses
�layers
r	variables
�metrics
�non_trainable_variables
[Y
VARIABLE_VALUEdense_30/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_30/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

t0
u1
 

t0
u1
�
 �layer_regularization_losses
vtrainable_variables
wregularization_losses
�layers
x	variables
�metrics
�non_trainable_variables
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
 
v
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15

�0
8
%0
&1
<2
=3
W4
X5
j6
k7
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

%0
&1
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

<0
=1
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

W0
X1
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

j0
k1
 
 
 
 
 
 
 
 


�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
 �layer_regularization_losses
�trainable_variables
�regularization_losses
�layers
�	variables
�metrics
�non_trainable_variables
 
 
 

�0
�1
}
VARIABLE_VALUEAdam/conv2d_20/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_21/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_21/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_28/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_28/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_29/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_29/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_30/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_30/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_20/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_21/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_21/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_28/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_28/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_29/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_29/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_30/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_30/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_conv2d_20_inputPlaceholder*$
shape:���������*
dtype0*/
_output_shapes
:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_20_inputconv2d_20/kernelconv2d_20/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_21/kernelconv2d_21/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense_28/kerneldense_28/bias&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/betadense_29/kerneldense_29/bias&batch_normalization_15/moving_variancebatch_normalization_15/gamma"batch_normalization_15/moving_meanbatch_normalization_15/betadense_30/kerneldense_30/bias*,
_gradient_op_typePartitionedCall-64924*,
f'R%
#__inference_signature_wrapper_63748*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*'
_output_shapes
:���������

O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_20/kernel/Read/ReadVariableOp"conv2d_20/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp$conv2d_21/kernel/Read/ReadVariableOp"conv2d_21/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp#dense_28/kernel/Read/ReadVariableOp!dense_28/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp#dense_29/kernel/Read/ReadVariableOp!dense_29/bias/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp#dense_30/kernel/Read/ReadVariableOp!dense_30/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_20/kernel/m/Read/ReadVariableOp)Adam/conv2d_20/bias/m/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_12/beta/m/Read/ReadVariableOp+Adam/conv2d_21/kernel/m/Read/ReadVariableOp)Adam/conv2d_21/bias/m/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_13/beta/m/Read/ReadVariableOp*Adam/dense_28/kernel/m/Read/ReadVariableOp(Adam/dense_28/bias/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp*Adam/dense_29/kernel/m/Read/ReadVariableOp(Adam/dense_29/bias/m/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_15/beta/m/Read/ReadVariableOp*Adam/dense_30/kernel/m/Read/ReadVariableOp(Adam/dense_30/bias/m/Read/ReadVariableOp+Adam/conv2d_20/kernel/v/Read/ReadVariableOp)Adam/conv2d_20/bias/v/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_12/beta/v/Read/ReadVariableOp+Adam/conv2d_21/kernel/v/Read/ReadVariableOp)Adam/conv2d_21/bias/v/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_13/beta/v/Read/ReadVariableOp*Adam/dense_28/kernel/v/Read/ReadVariableOp(Adam/dense_28/bias/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp*Adam/dense_29/kernel/v/Read/ReadVariableOp(Adam/dense_29/bias/v/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_15/beta/v/Read/ReadVariableOp*Adam/dense_30/kernel/v/Read/ReadVariableOp(Adam/dense_30/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-65015*'
f"R 
__inference__traced_save_65014*
Tout
2**
config_proto

CPU

GPU 2J 8*R
TinK
I2G	*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_20/kernelconv2d_20/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_21/kernelconv2d_21/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense_28/kerneldense_28/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancedense_29/kerneldense_29/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variancedense_30/kerneldense_30/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_20/kernel/mAdam/conv2d_20/bias/m#Adam/batch_normalization_12/gamma/m"Adam/batch_normalization_12/beta/mAdam/conv2d_21/kernel/mAdam/conv2d_21/bias/m#Adam/batch_normalization_13/gamma/m"Adam/batch_normalization_13/beta/mAdam/dense_28/kernel/mAdam/dense_28/bias/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/dense_29/kernel/mAdam/dense_29/bias/m#Adam/batch_normalization_15/gamma/m"Adam/batch_normalization_15/beta/mAdam/dense_30/kernel/mAdam/dense_30/bias/mAdam/conv2d_20/kernel/vAdam/conv2d_20/bias/v#Adam/batch_normalization_12/gamma/v"Adam/batch_normalization_12/beta/vAdam/conv2d_21/kernel/vAdam/conv2d_21/bias/v#Adam/batch_normalization_13/gamma/v"Adam/batch_normalization_13/beta/vAdam/dense_28/kernel/vAdam/dense_28/bias/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/dense_29/kernel/vAdam/dense_29/bias/v#Adam/batch_normalization_15/gamma/v"Adam/batch_normalization_15/beta/vAdam/dense_30/kernel/vAdam/dense_30/bias/v*,
_gradient_op_typePartitionedCall-65235**
f%R#
!__inference__traced_restore_65234*
Tout
2**
config_proto

CPU

GPU 2J 8*Q
TinJ
H2F*
_output_shapes
: ��
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62995

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:TT
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:TP
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:T�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tt
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Tc
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������T�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tr
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:T�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tr
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Tr
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������T�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*6
_input_shapes%
#:���������T::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
�/
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_62636

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�Q
�
H__inference_sequential_11_layer_call_and_return_conditional_losses_63448
conv2d_20_input,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4+
'dense_30_statefulpartitionedcall_args_1+
'dense_30_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallconv2d_20_input(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62346*M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63080*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63067*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:��������� �
activation_16/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63104*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_63098*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 max_pooling2d_20/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62507*T
fORM
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62529*M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63185*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:���������@�
activation_17/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63209*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_63203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
 max_pooling2d_21/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62690*T
fORM
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_21/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63229*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_63223*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63252*L
fGRE
C__inference_dense_28_layer_call_and_return_conditional_losses_63246*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62842*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62841*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:�����������
activation_18/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63297*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_63291*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_29/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63320*L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_63314*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62996*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62995*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������T�
activation_19/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63365*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_63359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:0'dense_30_statefulpartitionedcall_args_1'dense_30_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63388*L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_63382*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity)dense_30/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :/ +
)
_user_specified_nameconv2d_20_input: : : : : : : : : : 
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64432

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
C__inference_dense_30_layer_call_and_return_conditional_losses_63382

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:T
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������T::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
d
H__inference_activation_16_layer_call_and_return_conditional_losses_63098

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:��������� b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
I
-__inference_activation_17_layer_call_fn_64460

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-63209*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_63203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
L
0__inference_max_pooling2d_21_layer_call_fn_62693

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-62690*T
fORM
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_15_layer_call_fn_64755

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62996*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62995*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������T�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*6
_input_shapes%
#:���������T::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
I
-__inference_activation_18_layer_call_fn_64618

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-63297*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_63291*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_13_layer_call_fn_64374

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62671*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_62670*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
d
H__inference_activation_19_layer_call_and_return_conditional_losses_64760

inputs
identityF
ReluReluinputs*
T0*'
_output_shapes
:���������TZ
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*&
_input_shapes
:���������T:& "
 
_user_specified_nameinputs
��
�
H__inference_sequential_11_layer_call_and_return_conditional_losses_63930

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceG
Cbatch_normalization_12_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_12_assignmovingavg_1_read_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceG
Cbatch_normalization_13_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_13_assignmovingavg_1_read_readvariableop_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resourceG
Cbatch_normalization_14_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_14_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resourceG
Cbatch_normalization_15_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_15_assignmovingavg_1_read_readvariableop_resource@
<batch_normalization_15_batchnorm_mul_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource+
'dense_30_matmul_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource
identity��:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_12/AssignMovingAvg/ReadVariableOp�<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_12/ReadVariableOp�'batch_normalization_12/ReadVariableOp_1�:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_13/AssignMovingAvg/ReadVariableOp�<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_13/ReadVariableOp�'batch_normalization_13/ReadVariableOp_1�:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_14/AssignMovingAvg/ReadVariableOp�<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_14/batchnorm/ReadVariableOp�3batch_normalization_14/batchnorm/mul/ReadVariableOp�:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_15/AssignMovingAvg/ReadVariableOp�<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp�/batch_normalization_15/batchnorm/ReadVariableOp�3batch_normalization_15/batchnorm/mul/ReadVariableOp� conv2d_20/BiasAdd/ReadVariableOp�conv2d_20/Conv2D/ReadVariableOp� conv2d_21/BiasAdd/ReadVariableOp�conv2d_21/Conv2D/ReadVariableOp�dense_28/BiasAdd/ReadVariableOp�dense_28/MatMul/ReadVariableOp�dense_29/BiasAdd/ReadVariableOp�dense_29/MatMul/ReadVariableOp�dense_30/BiasAdd/ReadVariableOp�dense_30/MatMul/ReadVariableOp�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_20/Conv2DConv2Dinputs'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:��������� �
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� e
#batch_normalization_12/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_12/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: _
batch_normalization_12/ConstConst*
valueB *
dtype0*
_output_shapes
: a
batch_normalization_12/Const_1Const*
valueB *
dtype0*
_output_shapes
: �
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_20/BiasAdd:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0%batch_normalization_12/Const:output:0'batch_normalization_12/Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:��������� : : : : :c
batch_normalization_12/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_12_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
/batch_normalization_12/AssignMovingAvg/IdentityIdentityBbatch_normalization_12/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
,batch_normalization_12/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
*batch_normalization_12/AssignMovingAvg/subSub5batch_normalization_12/AssignMovingAvg/sub/x:output:0'batch_normalization_12/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_12_assignmovingavg_read_readvariableop_resource;^batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
,batch_normalization_12/AssignMovingAvg/sub_1Sub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_12/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
*batch_normalization_12/AssignMovingAvg/mulMul0batch_normalization_12/AssignMovingAvg/sub_1:z:0.batch_normalization_12/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_12_assignmovingavg_read_readvariableop_resource.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_12_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
1batch_normalization_12/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
.batch_normalization_12/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
,batch_normalization_12/AssignMovingAvg_1/subSub7batch_normalization_12/AssignMovingAvg_1/sub/x:output:0'batch_normalization_12/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_12_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
.batch_normalization_12/AssignMovingAvg_1/sub_1Sub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_12/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
,batch_normalization_12/AssignMovingAvg_1/mulMul2batch_normalization_12/AssignMovingAvg_1/sub_1:z:00batch_normalization_12/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_12_assignmovingavg_1_read_readvariableop_resource0batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
activation_16/ReluRelu+batch_normalization_12/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� �
max_pooling2d_20/MaxPoolMaxPool activation_16/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:��������� �
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
conv2d_21/Conv2DConv2D!max_pooling2d_20/MaxPool:output:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@e
#batch_normalization_13/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_13/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@_
batch_normalization_13/ConstConst*
valueB *
dtype0*
_output_shapes
: a
batch_normalization_13/Const_1Const*
valueB *
dtype0*
_output_shapes
: �
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_21/BiasAdd:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0%batch_normalization_13/Const:output:0'batch_normalization_13/Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:c
batch_normalization_13/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_13_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
/batch_normalization_13/AssignMovingAvg/IdentityIdentityBbatch_normalization_13/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
,batch_normalization_13/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
*batch_normalization_13/AssignMovingAvg/subSub5batch_normalization_13/AssignMovingAvg/sub/x:output:0'batch_normalization_13/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_13_assignmovingavg_read_readvariableop_resource;^batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
,batch_normalization_13/AssignMovingAvg/sub_1Sub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_13/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
*batch_normalization_13/AssignMovingAvg/mulMul0batch_normalization_13/AssignMovingAvg/sub_1:z:0.batch_normalization_13/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_13_assignmovingavg_read_readvariableop_resource.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_13_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
1batch_normalization_13/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
.batch_normalization_13/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
,batch_normalization_13/AssignMovingAvg_1/subSub7batch_normalization_13/AssignMovingAvg_1/sub/x:output:0'batch_normalization_13/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_13_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
.batch_normalization_13/AssignMovingAvg_1/sub_1Sub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_13/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
,batch_normalization_13/AssignMovingAvg_1/mulMul2batch_normalization_13/AssignMovingAvg_1/sub_1:z:00batch_normalization_13/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_13_assignmovingavg_1_read_readvariableop_resource0batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
activation_17/ReluRelu+batch_normalization_13/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@�
max_pooling2d_21/MaxPoolMaxPool activation_17/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:���������@i
flatten_10/Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:�
flatten_10/ReshapeReshape!max_pooling2d_21/MaxPool:output:0!flatten_10/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_28/MatMulMatMulflatten_10/Reshape:output:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
#batch_normalization_14/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_14/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_14/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
#batch_normalization_14/moments/meanMeandense_28/BiasAdd:output:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	��
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:	��
0batch_normalization_14/moments/SquaredDifferenceSquaredDifferencedense_28/BiasAdd:output:04batch_normalization_14/moments/StopGradient:output:0*
T0*(
_output_shapes
:�����������
9batch_normalization_14/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	��
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:��
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:��
:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_14_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
/batch_normalization_14/AssignMovingAvg/IdentityIdentityBbatch_normalization_14/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
,batch_normalization_14/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_14_assignmovingavg_read_readvariableop_resource;^batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_14_assignmovingavg_read_readvariableop_resource.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_14_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
1batch_normalization_14/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
.batch_normalization_14/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_14_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_14_assignmovingavg_1_read_readvariableop_resource0batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_14/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:��
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
&batch_normalization_14/batchnorm/mul_1Muldense_28/BiasAdd:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:�����������
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:��
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:��
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������y
activation_18/ReluRelu*batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:�����������
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�T�
dense_29/MatMulMatMul activation_18/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������T�
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������Te
#batch_normalization_15/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_15/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: 
5batch_normalization_15/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
#batch_normalization_15/moments/meanMeandense_29/BiasAdd:output:0>batch_normalization_15/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:T�
+batch_normalization_15/moments/StopGradientStopGradient,batch_normalization_15/moments/mean:output:0*
T0*
_output_shapes

:T�
0batch_normalization_15/moments/SquaredDifferenceSquaredDifferencedense_29/BiasAdd:output:04batch_normalization_15/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������T�
9batch_normalization_15/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
'batch_normalization_15/moments/varianceMean4batch_normalization_15/moments/SquaredDifference:z:0Bbatch_normalization_15/moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:T�
&batch_normalization_15/moments/SqueezeSqueeze,batch_normalization_15/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:T�
(batch_normalization_15/moments/Squeeze_1Squeeze0batch_normalization_15/moments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:T�
:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_15_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
/batch_normalization_15/AssignMovingAvg/IdentityIdentityBbatch_normalization_15/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
,batch_normalization_15/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_15_assignmovingavg_read_readvariableop_resource;^batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
*batch_normalization_15/AssignMovingAvg/subSub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_15/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:T�
*batch_normalization_15/AssignMovingAvg/mulMul.batch_normalization_15/AssignMovingAvg/sub:z:05batch_normalization_15/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:T�
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_15_assignmovingavg_read_readvariableop_resource.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_15_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
1batch_normalization_15/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
.batch_normalization_15/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_15_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
,batch_normalization_15/AssignMovingAvg_1/subSub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_15/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:T�
,batch_normalization_15/AssignMovingAvg_1/mulMul0batch_normalization_15/AssignMovingAvg_1/sub:z:07batch_normalization_15/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:T�
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_15_assignmovingavg_1_read_readvariableop_resource0batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_15/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
$batch_normalization_15/batchnorm/addAddV21batch_normalization_15/moments/Squeeze_1:output:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:T~
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:T�
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
&batch_normalization_15/batchnorm/mul_1Muldense_29/BiasAdd:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������T�
&batch_normalization_15/batchnorm/mul_2Mul/batch_normalization_15/moments/Squeeze:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:T�
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
$batch_normalization_15/batchnorm/subSub7batch_normalization_15/batchnorm/ReadVariableOp:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:T�
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������Tx
activation_19/ReluRelu*batch_normalization_15/batchnorm/add_1:z:0*
T0*'
_output_shapes
:���������T�
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:T
�
dense_30/MatMulMatMul activation_19/Relu:activations:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitydense_30/BiasAdd:output:0;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_12/AssignMovingAvg/ReadVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_1;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_13/AssignMovingAvg/ReadVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_1;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_14/AssignMovingAvg/ReadVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_14/batchnorm/ReadVariableOp4^batch_normalization_14/batchnorm/mul/ReadVariableOp;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_15/AssignMovingAvg/ReadVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_15/batchnorm/ReadVariableOp4^batch_normalization_15/batchnorm/mul/ReadVariableOp!^conv2d_20/BiasAdd/ReadVariableOp ^conv2d_20/Conv2D/ReadVariableOp!^conv2d_21/BiasAdd/ReadVariableOp ^conv2d_21/Conv2D/ReadVariableOp ^dense_28/BiasAdd/ReadVariableOp^dense_28/MatMul/ReadVariableOp ^dense_29/BiasAdd/ReadVariableOp^dense_29/MatMul/ReadVariableOp ^dense_30/BiasAdd/ReadVariableOp^dense_30/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::2r
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp2j
3batch_normalization_14/batchnorm/mul/ReadVariableOp3batch_normalization_14/batchnorm/mul/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp2r
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp2r
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp2n
5batch_normalization_15/AssignMovingAvg/ReadVariableOp5batch_normalization_15/AssignMovingAvg/ReadVariableOp2B
dense_29/BiasAdd/ReadVariableOpdense_29/BiasAdd/ReadVariableOp2x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2b
/batch_normalization_15/batchnorm/ReadVariableOp/batch_normalization_15/batchnorm/ReadVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp2r
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2@
dense_30/MatMul/ReadVariableOpdense_30/MatMul/ReadVariableOp2j
3batch_normalization_15/batchnorm/mul/ReadVariableOp3batch_normalization_15/batchnorm/mul/ReadVariableOp2x
:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp2B
dense_30/BiasAdd/ReadVariableOpdense_30/BiasAdd/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2D
 conv2d_21/BiasAdd/ReadVariableOp conv2d_21/BiasAdd/ReadVariableOp2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2B
dense_28/BiasAdd/ReadVariableOpdense_28/BiasAdd/ReadVariableOp2B
conv2d_20/Conv2D/ReadVariableOpconv2d_20/Conv2D/ReadVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp2n
5batch_normalization_12/AssignMovingAvg/ReadVariableOp5batch_normalization_12/AssignMovingAvg/ReadVariableOp2x
:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp2b
/batch_normalization_14/batchnorm/ReadVariableOp/batch_normalization_14/batchnorm/ReadVariableOp2B
conv2d_21/Conv2D/ReadVariableOpconv2d_21/Conv2D/ReadVariableOp2@
dense_28/MatMul/ReadVariableOpdense_28/MatMul/ReadVariableOp2x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2D
 conv2d_20/BiasAdd/ReadVariableOp conv2d_20/BiasAdd/ReadVariableOp2n
5batch_normalization_13/AssignMovingAvg/ReadVariableOp5batch_normalization_13/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp2@
dense_29/MatMul/ReadVariableOpdense_29/MatMul/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2x
:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp2x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12|
<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp2n
5batch_normalization_14/AssignMovingAvg/ReadVariableOp5batch_normalization_14/AssignMovingAvg/ReadVariableOp: : : : : :
 : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : 
�

�
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+��������������������������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� �
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
d
H__inference_activation_18_layer_call_and_return_conditional_losses_63291

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:����������[
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_21_layer_call_fn_62534

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62529*M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
6__inference_batch_normalization_12_layer_call_fn_64198

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63080*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63067*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
-__inference_sequential_11_layer_call_fn_64077

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*,
_gradient_op_typePartitionedCall-63498*Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_63497*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : 
ۛ
�
H__inference_sequential_11_layer_call_and_return_conditional_losses_64046

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource+
'dense_28_matmul_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource<
8batch_normalization_15_batchnorm_readvariableop_resource@
<batch_normalization_15_batchnorm_mul_readvariableop_resource>
:batch_normalization_15_batchnorm_readvariableop_1_resource>
:batch_normalization_15_batchnorm_readvariableop_2_resource+
'dense_30_matmul_readvariableop_resource,
(dense_30_biasadd_readvariableop_resource
identity��6batch_normalization_12/FusedBatchNormV3/ReadVariableOp�8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_12/ReadVariableOp�'batch_normalization_12/ReadVariableOp_1�6batch_normalization_13/FusedBatchNormV3/ReadVariableOp�8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_13/ReadVariableOp�'batch_normalization_13/ReadVariableOp_1�/batch_normalization_14/batchnorm/ReadVariableOp�1batch_normalization_14/batchnorm/ReadVariableOp_1�1batch_normalization_14/batchnorm/ReadVariableOp_2�3batch_normalization_14/batchnorm/mul/ReadVariableOp�/batch_normalization_15/batchnorm/ReadVariableOp�1batch_normalization_15/batchnorm/ReadVariableOp_1�1batch_normalization_15/batchnorm/ReadVariableOp_2�3batch_normalization_15/batchnorm/mul/ReadVariableOp� conv2d_20/BiasAdd/ReadVariableOp�conv2d_20/Conv2D/ReadVariableOp� conv2d_21/BiasAdd/ReadVariableOp�conv2d_21/Conv2D/ReadVariableOp�dense_28/BiasAdd/ReadVariableOp�dense_28/MatMul/ReadVariableOp�dense_29/BiasAdd/ReadVariableOp�dense_29/MatMul/ReadVariableOp�dense_30/BiasAdd/ReadVariableOp�dense_30/MatMul/ReadVariableOp�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
conv2d_20/Conv2DConv2Dinputs'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:��������� �
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� e
#batch_normalization_12/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_12/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_20/BiasAdd:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:��������� : : : : :a
batch_normalization_12/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
activation_16/ReluRelu+batch_normalization_12/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� �
max_pooling2d_20/MaxPoolMaxPool activation_16/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:��������� �
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
conv2d_21/Conv2DConv2D!max_pooling2d_20/MaxPool:output:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@e
#batch_normalization_13/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_13/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_21/BiasAdd:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:a
batch_normalization_13/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
activation_17/ReluRelu+batch_normalization_13/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@�
max_pooling2d_21/MaxPoolMaxPool activation_17/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:���������@i
flatten_10/Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:�
flatten_10/ReshapeReshape!max_pooling2d_21/MaxPool:output:0!flatten_10/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
dense_28/MatMul/ReadVariableOpReadVariableOp'dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_28/MatMulMatMulflatten_10/Reshape:output:0&dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_28/BiasAddBiasAdddense_28/MatMul:product:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
#batch_normalization_14/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_14/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: �
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�k
&batch_normalization_14/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:�
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:��
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
&batch_normalization_14/batchnorm/mul_1Muldense_28/BiasAdd:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:�����������
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:��
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:��
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:����������y
activation_18/ReluRelu*batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:�����������
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�T�
dense_29/MatMulMatMul activation_18/Relu:activations:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������T�
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������Te
#batch_normalization_15/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_15/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: �
/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_15_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tk
&batch_normalization_15/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
$batch_normalization_15/batchnorm/addAddV27batch_normalization_15/batchnorm/ReadVariableOp:value:0/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:T~
&batch_normalization_15/batchnorm/RsqrtRsqrt(batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:T�
3batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_15_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
$batch_normalization_15/batchnorm/mulMul*batch_normalization_15/batchnorm/Rsqrt:y:0;batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
&batch_normalization_15/batchnorm/mul_1Muldense_29/BiasAdd:output:0(batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������T�
1batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
&batch_normalization_15/batchnorm/mul_2Mul9batch_normalization_15/batchnorm/ReadVariableOp_1:value:0(batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:T�
1batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_15_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
$batch_normalization_15/batchnorm/subSub9batch_normalization_15/batchnorm/ReadVariableOp_2:value:0*batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:T�
&batch_normalization_15/batchnorm/add_1AddV2*batch_normalization_15/batchnorm/mul_1:z:0(batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������Tx
activation_19/ReluRelu*batch_normalization_15/batchnorm/add_1:z:0*
T0*'
_output_shapes
:���������T�
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:T
�
dense_30/MatMulMatMul activation_19/Relu:activations:0&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�	
IdentityIdentitydense_30/BiasAdd:output:07^batch_normalization_12/FusedBatchNormV3/ReadVariableOp9^batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_17^batch_normalization_13/FusedBatchNormV3/ReadVariableOp9^batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_10^batch_normalization_14/batchnorm/ReadVariableOp2^batch_normalization_14/batchnorm/ReadVariableOp_12^batch_normalization_14/batchnorm/ReadVariableOp_24^batch_normalization_14/batchnorm/mul/ReadVariableOp0^batch_normalization_15/batchnorm/ReadVariableOp2^batch_normalization_15/batchnorm/ReadVariableOp_12^batch_normalization_15/batchnorm/ReadVariableOp_24^batch_normalization_15/batchnorm/mul/ReadVariableOp!^conv2d_20/BiasAdd/ReadVariableOp ^conv2d_20/Conv2D/ReadVariableOp!^conv2d_21/BiasAdd/ReadVariableOp ^conv2d_21/Conv2D/ReadVariableOp ^dense_28/BiasAdd/ReadVariableOp^dense_28/MatMul/ReadVariableOp ^dense_29/BiasAdd/ReadVariableOp^dense_29/MatMul/ReadVariableOp ^dense_30/BiasAdd/ReadVariableOp^dense_30/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::2p
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp6batch_normalization_13/FusedBatchNormV3/ReadVariableOp2j
3batch_normalization_14/batchnorm/mul/ReadVariableOp3batch_normalization_14/batchnorm/mul/ReadVariableOp2N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2t
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_18batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12B
dense_29/BiasAdd/ReadVariableOpdense_29/BiasAdd/ReadVariableOp2f
1batch_normalization_14/batchnorm/ReadVariableOp_11batch_normalization_14/batchnorm/ReadVariableOp_12b
/batch_normalization_15/batchnorm/ReadVariableOp/batch_normalization_15/batchnorm/ReadVariableOp2f
1batch_normalization_14/batchnorm/ReadVariableOp_21batch_normalization_14/batchnorm/ReadVariableOp_22@
dense_30/MatMul/ReadVariableOpdense_30/MatMul/ReadVariableOp2j
3batch_normalization_15/batchnorm/mul/ReadVariableOp3batch_normalization_15/batchnorm/mul/ReadVariableOp2B
dense_30/BiasAdd/ReadVariableOpdense_30/BiasAdd/ReadVariableOp2D
 conv2d_21/BiasAdd/ReadVariableOp conv2d_21/BiasAdd/ReadVariableOp2B
dense_28/BiasAdd/ReadVariableOpdense_28/BiasAdd/ReadVariableOp2B
conv2d_20/Conv2D/ReadVariableOpconv2d_20/Conv2D/ReadVariableOp2b
/batch_normalization_14/batchnorm/ReadVariableOp/batch_normalization_14/batchnorm/ReadVariableOp2B
conv2d_21/Conv2D/ReadVariableOpconv2d_21/Conv2D/ReadVariableOp2f
1batch_normalization_15/batchnorm/ReadVariableOp_11batch_normalization_15/batchnorm/ReadVariableOp_12@
dense_28/MatMul/ReadVariableOpdense_28/MatMul/ReadVariableOp2f
1batch_normalization_15/batchnorm/ReadVariableOp_21batch_normalization_15/batchnorm/ReadVariableOp_22D
 conv2d_20/BiasAdd/ReadVariableOp conv2d_20/BiasAdd/ReadVariableOp2t
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_18batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12@
dense_29/MatMul/ReadVariableOpdense_29/MatMul/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12p
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp6batch_normalization_12/FusedBatchNormV3/ReadVariableOp: : : : : :
 : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : 
�	
�
C__inference_dense_28_layer_call_and_return_conditional_losses_63246

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_62487

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�

�
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64256

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�~
� 
__inference__traced_save_65014
file_prefix/
+savev2_conv2d_20_kernel_read_readvariableop-
)savev2_conv2d_20_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop/
+savev2_conv2d_21_kernel_read_readvariableop-
)savev2_conv2d_21_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop.
*savev2_dense_28_kernel_read_readvariableop,
(savev2_dense_28_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop.
*savev2_dense_29_kernel_read_readvariableop,
(savev2_dense_29_bias_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop.
*savev2_dense_30_kernel_read_readvariableop,
(savev2_dense_30_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_20_kernel_m_read_readvariableop4
0savev2_adam_conv2d_20_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_m_read_readvariableop6
2savev2_adam_conv2d_21_kernel_m_read_readvariableop4
0savev2_adam_conv2d_21_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_m_read_readvariableop5
1savev2_adam_dense_28_kernel_m_read_readvariableop3
/savev2_adam_dense_28_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop5
1savev2_adam_dense_29_kernel_m_read_readvariableop3
/savev2_adam_dense_29_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_m_read_readvariableop5
1savev2_adam_dense_30_kernel_m_read_readvariableop3
/savev2_adam_dense_30_bias_m_read_readvariableop6
2savev2_adam_conv2d_20_kernel_v_read_readvariableop4
0savev2_adam_conv2d_20_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_v_read_readvariableop6
2savev2_adam_conv2d_21_kernel_v_read_readvariableop4
0savev2_adam_conv2d_21_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_v_read_readvariableop5
1savev2_adam_dense_28_kernel_v_read_readvariableop3
/savev2_adam_dense_28_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop5
1savev2_adam_dense_29_kernel_v_read_readvariableop3
/savev2_adam_dense_29_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_v_read_readvariableop5
1savev2_adam_dense_30_kernel_v_read_readvariableop3
/savev2_adam_dense_30_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_c4ffb01581a449df875ff38b73d6bd04/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �&
SaveV2/tensor_namesConst"/device:CPU:0*�%
value�%B�%EB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:E�
SaveV2/shape_and_slicesConst"/device:CPU:0*�
value�B�EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:E�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_20_kernel_read_readvariableop)savev2_conv2d_20_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop+savev2_conv2d_21_kernel_read_readvariableop)savev2_conv2d_21_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop*savev2_dense_28_kernel_read_readvariableop(savev2_dense_28_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop*savev2_dense_29_kernel_read_readvariableop(savev2_dense_29_bias_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop*savev2_dense_30_kernel_read_readvariableop(savev2_dense_30_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_20_kernel_m_read_readvariableop0savev2_adam_conv2d_20_bias_m_read_readvariableop>savev2_adam_batch_normalization_12_gamma_m_read_readvariableop=savev2_adam_batch_normalization_12_beta_m_read_readvariableop2savev2_adam_conv2d_21_kernel_m_read_readvariableop0savev2_adam_conv2d_21_bias_m_read_readvariableop>savev2_adam_batch_normalization_13_gamma_m_read_readvariableop=savev2_adam_batch_normalization_13_beta_m_read_readvariableop1savev2_adam_dense_28_kernel_m_read_readvariableop/savev2_adam_dense_28_bias_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop1savev2_adam_dense_29_kernel_m_read_readvariableop/savev2_adam_dense_29_bias_m_read_readvariableop>savev2_adam_batch_normalization_15_gamma_m_read_readvariableop=savev2_adam_batch_normalization_15_beta_m_read_readvariableop1savev2_adam_dense_30_kernel_m_read_readvariableop/savev2_adam_dense_30_bias_m_read_readvariableop2savev2_adam_conv2d_20_kernel_v_read_readvariableop0savev2_adam_conv2d_20_bias_v_read_readvariableop>savev2_adam_batch_normalization_12_gamma_v_read_readvariableop=savev2_adam_batch_normalization_12_beta_v_read_readvariableop2savev2_adam_conv2d_21_kernel_v_read_readvariableop0savev2_adam_conv2d_21_bias_v_read_readvariableop>savev2_adam_batch_normalization_13_gamma_v_read_readvariableop=savev2_adam_batch_normalization_13_beta_v_read_readvariableop1savev2_adam_dense_28_kernel_v_read_readvariableop/savev2_adam_dense_28_bias_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop1savev2_adam_dense_29_kernel_v_read_readvariableop/savev2_adam_dense_29_bias_v_read_readvariableop>savev2_adam_batch_normalization_15_gamma_v_read_readvariableop=savev2_adam_batch_normalization_15_beta_v_read_readvariableop1savev2_adam_dense_30_kernel_v_read_readvariableop/savev2_adam_dense_30_bias_v_read_readvariableop"/device:CPU:0*S
dtypesI
G2E	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : : @:@:@:@:@:@:
��:�:�:�:�:�:	�T:T:T:T:T:T:T
:
: : : : : : : : : : : : @:@:@:@:
��:�:�:�:	�T:T:T:T:T
:
: : : : : @:@:@:@:
��:�:�:�:	�T:T:T:T:T
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: :4 :' :A : : :< :/ : : : :7 :& :@ : : :? :. : : :6 :! :C : : :> :) : : :1 :  :B : : :9 :( :E : : :0 :# : :	 :8 :+ :D : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: :5 :$ :F : : := :, : :
 
�7
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62960

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:Td
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:T�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������Tl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:Tm
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:Ts
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:T�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tv
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:T�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:T�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tz
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:T�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:T�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:TP
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:T�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tt
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Tc
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������Th
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:T�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Tr
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������T�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*6
_input_shapes%
#:���������T::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
6__inference_batch_normalization_12_layer_call_fn_64265

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62454*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_62453*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+��������������������������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
g
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingSAME*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
(__inference_dense_29_layer_call_fn_64635

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63320*L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_63314*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�/
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64158

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:��������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
g
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingSAME*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�7
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62806

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	�e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	��
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	�n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:�t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:��
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:��
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:�����������
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
I
-__inference_activation_19_layer_call_fn_64765

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-63365*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_63359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*&
_input_shapes
:���������T:& "
 
_user_specified_nameinputs
��
�
 __inference__wrapped_model_62327
conv2d_20_input:
6sequential_11_conv2d_20_conv2d_readvariableop_resource;
7sequential_11_conv2d_20_biasadd_readvariableop_resource@
<sequential_11_batch_normalization_12_readvariableop_resourceB
>sequential_11_batch_normalization_12_readvariableop_1_resourceQ
Msequential_11_batch_normalization_12_fusedbatchnormv3_readvariableop_resourceS
Osequential_11_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource:
6sequential_11_conv2d_21_conv2d_readvariableop_resource;
7sequential_11_conv2d_21_biasadd_readvariableop_resource@
<sequential_11_batch_normalization_13_readvariableop_resourceB
>sequential_11_batch_normalization_13_readvariableop_1_resourceQ
Msequential_11_batch_normalization_13_fusedbatchnormv3_readvariableop_resourceS
Osequential_11_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource9
5sequential_11_dense_28_matmul_readvariableop_resource:
6sequential_11_dense_28_biasadd_readvariableop_resourceJ
Fsequential_11_batch_normalization_14_batchnorm_readvariableop_resourceN
Jsequential_11_batch_normalization_14_batchnorm_mul_readvariableop_resourceL
Hsequential_11_batch_normalization_14_batchnorm_readvariableop_1_resourceL
Hsequential_11_batch_normalization_14_batchnorm_readvariableop_2_resource9
5sequential_11_dense_29_matmul_readvariableop_resource:
6sequential_11_dense_29_biasadd_readvariableop_resourceJ
Fsequential_11_batch_normalization_15_batchnorm_readvariableop_resourceN
Jsequential_11_batch_normalization_15_batchnorm_mul_readvariableop_resourceL
Hsequential_11_batch_normalization_15_batchnorm_readvariableop_1_resourceL
Hsequential_11_batch_normalization_15_batchnorm_readvariableop_2_resource9
5sequential_11_dense_30_matmul_readvariableop_resource:
6sequential_11_dense_30_biasadd_readvariableop_resource
identity��Dsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp�Fsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�3sequential_11/batch_normalization_12/ReadVariableOp�5sequential_11/batch_normalization_12/ReadVariableOp_1�Dsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp�Fsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�3sequential_11/batch_normalization_13/ReadVariableOp�5sequential_11/batch_normalization_13/ReadVariableOp_1�=sequential_11/batch_normalization_14/batchnorm/ReadVariableOp�?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_1�?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_2�Asequential_11/batch_normalization_14/batchnorm/mul/ReadVariableOp�=sequential_11/batch_normalization_15/batchnorm/ReadVariableOp�?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_1�?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_2�Asequential_11/batch_normalization_15/batchnorm/mul/ReadVariableOp�.sequential_11/conv2d_20/BiasAdd/ReadVariableOp�-sequential_11/conv2d_20/Conv2D/ReadVariableOp�.sequential_11/conv2d_21/BiasAdd/ReadVariableOp�-sequential_11/conv2d_21/Conv2D/ReadVariableOp�-sequential_11/dense_28/BiasAdd/ReadVariableOp�,sequential_11/dense_28/MatMul/ReadVariableOp�-sequential_11/dense_29/BiasAdd/ReadVariableOp�,sequential_11/dense_29/MatMul/ReadVariableOp�-sequential_11/dense_30/BiasAdd/ReadVariableOp�,sequential_11/dense_30/MatMul/ReadVariableOp�
-sequential_11/conv2d_20/Conv2D/ReadVariableOpReadVariableOp6sequential_11_conv2d_20_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: �
sequential_11/conv2d_20/Conv2DConv2Dconv2d_20_input5sequential_11/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:��������� �
.sequential_11/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp7sequential_11_conv2d_20_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
sequential_11/conv2d_20/BiasAddBiasAdd'sequential_11/conv2d_20/Conv2D:output:06sequential_11/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� s
1sequential_11/batch_normalization_12/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_11/batch_normalization_12/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
/sequential_11/batch_normalization_12/LogicalAnd
LogicalAnd:sequential_11/batch_normalization_12/LogicalAnd/x:output:0:sequential_11/batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: �
3sequential_11/batch_normalization_12/ReadVariableOpReadVariableOp<sequential_11_batch_normalization_12_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
5sequential_11/batch_normalization_12/ReadVariableOp_1ReadVariableOp>sequential_11_batch_normalization_12_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
Dsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_11_batch_normalization_12_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
Fsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_11_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
5sequential_11/batch_normalization_12/FusedBatchNormV3FusedBatchNormV3(sequential_11/conv2d_20/BiasAdd:output:0;sequential_11/batch_normalization_12/ReadVariableOp:value:0=sequential_11/batch_normalization_12/ReadVariableOp_1:value:0Lsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:��������� : : : : :o
*sequential_11/batch_normalization_12/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
 sequential_11/activation_16/ReluRelu9sequential_11/batch_normalization_12/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� �
&sequential_11/max_pooling2d_20/MaxPoolMaxPool.sequential_11/activation_16/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:��������� �
-sequential_11/conv2d_21/Conv2D/ReadVariableOpReadVariableOp6sequential_11_conv2d_21_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @�
sequential_11/conv2d_21/Conv2DConv2D/sequential_11/max_pooling2d_20/MaxPool:output:05sequential_11/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������@�
.sequential_11/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp7sequential_11_conv2d_21_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential_11/conv2d_21/BiasAddBiasAdd'sequential_11/conv2d_21/Conv2D:output:06sequential_11/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@s
1sequential_11/batch_normalization_13/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_11/batch_normalization_13/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
/sequential_11/batch_normalization_13/LogicalAnd
LogicalAnd:sequential_11/batch_normalization_13/LogicalAnd/x:output:0:sequential_11/batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: �
3sequential_11/batch_normalization_13/ReadVariableOpReadVariableOp<sequential_11_batch_normalization_13_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
5sequential_11/batch_normalization_13/ReadVariableOp_1ReadVariableOp>sequential_11_batch_normalization_13_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
Dsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_11_batch_normalization_13_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
Fsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_11_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
5sequential_11/batch_normalization_13/FusedBatchNormV3FusedBatchNormV3(sequential_11/conv2d_21/BiasAdd:output:0;sequential_11/batch_normalization_13/ReadVariableOp:value:0=sequential_11/batch_normalization_13/ReadVariableOp_1:value:0Lsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:o
*sequential_11/batch_normalization_13/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
 sequential_11/activation_17/ReluRelu9sequential_11/batch_normalization_13/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@�
&sequential_11/max_pooling2d_21/MaxPoolMaxPool.sequential_11/activation_17/Relu:activations:0*
strides
*
ksize
*
paddingSAME*/
_output_shapes
:���������@w
&sequential_11/flatten_10/Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:�
 sequential_11/flatten_10/ReshapeReshape/sequential_11/max_pooling2d_21/MaxPool:output:0/sequential_11/flatten_10/Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
,sequential_11/dense_28/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_28_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
sequential_11/dense_28/MatMulMatMul)sequential_11/flatten_10/Reshape:output:04sequential_11/dense_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
-sequential_11/dense_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_28_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_11/dense_28/BiasAddBiasAdd'sequential_11/dense_28/MatMul:product:05sequential_11/dense_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
1sequential_11/batch_normalization_14/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_11/batch_normalization_14/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
/sequential_11/batch_normalization_14/LogicalAnd
LogicalAnd:sequential_11/batch_normalization_14/LogicalAnd/x:output:0:sequential_11/batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: �
=sequential_11/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOpFsequential_11_batch_normalization_14_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�y
4sequential_11/batch_normalization_14/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
2sequential_11/batch_normalization_14/batchnorm/addAddV2Esequential_11/batch_normalization_14/batchnorm/ReadVariableOp:value:0=sequential_11/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:��
4sequential_11/batch_normalization_14/batchnorm/RsqrtRsqrt6sequential_11/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:��
Asequential_11/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_11_batch_normalization_14_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
2sequential_11/batch_normalization_14/batchnorm/mulMul8sequential_11/batch_normalization_14/batchnorm/Rsqrt:y:0Isequential_11/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
4sequential_11/batch_normalization_14/batchnorm/mul_1Mul'sequential_11/dense_28/BiasAdd:output:06sequential_11/batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:�����������
?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_11_batch_normalization_14_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
4sequential_11/batch_normalization_14/batchnorm/mul_2MulGsequential_11/batch_normalization_14/batchnorm/ReadVariableOp_1:value:06sequential_11/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:��
?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_11_batch_normalization_14_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
2sequential_11/batch_normalization_14/batchnorm/subSubGsequential_11/batch_normalization_14/batchnorm/ReadVariableOp_2:value:08sequential_11/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:��
4sequential_11/batch_normalization_14/batchnorm/add_1AddV28sequential_11/batch_normalization_14/batchnorm/mul_1:z:06sequential_11/batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:�����������
 sequential_11/activation_18/ReluRelu8sequential_11/batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:�����������
,sequential_11/dense_29/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_29_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�T�
sequential_11/dense_29/MatMulMatMul.sequential_11/activation_18/Relu:activations:04sequential_11/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������T�
-sequential_11/dense_29/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_29_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
sequential_11/dense_29/BiasAddBiasAdd'sequential_11/dense_29/MatMul:product:05sequential_11/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������Ts
1sequential_11/batch_normalization_15/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: s
1sequential_11/batch_normalization_15/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
/sequential_11/batch_normalization_15/LogicalAnd
LogicalAnd:sequential_11/batch_normalization_15/LogicalAnd/x:output:0:sequential_11/batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: �
=sequential_11/batch_normalization_15/batchnorm/ReadVariableOpReadVariableOpFsequential_11_batch_normalization_15_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ty
4sequential_11/batch_normalization_15/batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
2sequential_11/batch_normalization_15/batchnorm/addAddV2Esequential_11/batch_normalization_15/batchnorm/ReadVariableOp:value:0=sequential_11/batch_normalization_15/batchnorm/add/y:output:0*
T0*
_output_shapes
:T�
4sequential_11/batch_normalization_15/batchnorm/RsqrtRsqrt6sequential_11/batch_normalization_15/batchnorm/add:z:0*
T0*
_output_shapes
:T�
Asequential_11/batch_normalization_15/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_11_batch_normalization_15_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
2sequential_11/batch_normalization_15/batchnorm/mulMul8sequential_11/batch_normalization_15/batchnorm/Rsqrt:y:0Isequential_11/batch_normalization_15/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
4sequential_11/batch_normalization_15/batchnorm/mul_1Mul'sequential_11/dense_29/BiasAdd:output:06sequential_11/batch_normalization_15/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������T�
?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_11_batch_normalization_15_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
4sequential_11/batch_normalization_15/batchnorm/mul_2MulGsequential_11/batch_normalization_15/batchnorm/ReadVariableOp_1:value:06sequential_11/batch_normalization_15/batchnorm/mul:z:0*
T0*
_output_shapes
:T�
?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_11_batch_normalization_15_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
2sequential_11/batch_normalization_15/batchnorm/subSubGsequential_11/batch_normalization_15/batchnorm/ReadVariableOp_2:value:08sequential_11/batch_normalization_15/batchnorm/mul_2:z:0*
T0*
_output_shapes
:T�
4sequential_11/batch_normalization_15/batchnorm/add_1AddV28sequential_11/batch_normalization_15/batchnorm/mul_1:z:06sequential_11/batch_normalization_15/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������T�
 sequential_11/activation_19/ReluRelu8sequential_11/batch_normalization_15/batchnorm/add_1:z:0*
T0*'
_output_shapes
:���������T�
,sequential_11/dense_30/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_30_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:T
�
sequential_11/dense_30/MatMulMatMul.sequential_11/activation_19/Relu:activations:04sequential_11/dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
-sequential_11/dense_30/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_30_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
sequential_11/dense_30/BiasAddBiasAdd'sequential_11/dense_30/MatMul:product:05sequential_11/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
IdentityIdentity'sequential_11/dense_30/BiasAdd:output:0E^sequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOpG^sequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_14^sequential_11/batch_normalization_12/ReadVariableOp6^sequential_11/batch_normalization_12/ReadVariableOp_1E^sequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOpG^sequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_14^sequential_11/batch_normalization_13/ReadVariableOp6^sequential_11/batch_normalization_13/ReadVariableOp_1>^sequential_11/batch_normalization_14/batchnorm/ReadVariableOp@^sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_1@^sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_2B^sequential_11/batch_normalization_14/batchnorm/mul/ReadVariableOp>^sequential_11/batch_normalization_15/batchnorm/ReadVariableOp@^sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_1@^sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_2B^sequential_11/batch_normalization_15/batchnorm/mul/ReadVariableOp/^sequential_11/conv2d_20/BiasAdd/ReadVariableOp.^sequential_11/conv2d_20/Conv2D/ReadVariableOp/^sequential_11/conv2d_21/BiasAdd/ReadVariableOp.^sequential_11/conv2d_21/Conv2D/ReadVariableOp.^sequential_11/dense_28/BiasAdd/ReadVariableOp-^sequential_11/dense_28/MatMul/ReadVariableOp.^sequential_11/dense_29/BiasAdd/ReadVariableOp-^sequential_11/dense_29/MatMul/ReadVariableOp.^sequential_11/dense_30/BiasAdd/ReadVariableOp-^sequential_11/dense_30/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::2�
?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_1?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_12�
Asequential_11/batch_normalization_14/batchnorm/mul/ReadVariableOpAsequential_11/batch_normalization_14/batchnorm/mul/ReadVariableOp2�
Dsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOpDsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp2�
?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_2?sequential_11/batch_normalization_15/batchnorm/ReadVariableOp_22�
Dsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOpDsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp2n
5sequential_11/batch_normalization_12/ReadVariableOp_15sequential_11/batch_normalization_12/ReadVariableOp_12^
-sequential_11/dense_30/BiasAdd/ReadVariableOp-sequential_11/dense_30/BiasAdd/ReadVariableOp2`
.sequential_11/conv2d_21/BiasAdd/ReadVariableOp.sequential_11/conv2d_21/BiasAdd/ReadVariableOp2n
5sequential_11/batch_normalization_13/ReadVariableOp_15sequential_11/batch_normalization_13/ReadVariableOp_12^
-sequential_11/dense_28/BiasAdd/ReadVariableOp-sequential_11/dense_28/BiasAdd/ReadVariableOp2\
,sequential_11/dense_28/MatMul/ReadVariableOp,sequential_11/dense_28/MatMul/ReadVariableOp2^
-sequential_11/conv2d_20/Conv2D/ReadVariableOp-sequential_11/conv2d_20/Conv2D/ReadVariableOp2�
Asequential_11/batch_normalization_15/batchnorm/mul/ReadVariableOpAsequential_11/batch_normalization_15/batchnorm/mul/ReadVariableOp2�
Fsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Fsequential_11/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12\
,sequential_11/dense_29/MatMul/ReadVariableOp,sequential_11/dense_29/MatMul/ReadVariableOp2~
=sequential_11/batch_normalization_14/batchnorm/ReadVariableOp=sequential_11/batch_normalization_14/batchnorm/ReadVariableOp2^
-sequential_11/conv2d_21/Conv2D/ReadVariableOp-sequential_11/conv2d_21/Conv2D/ReadVariableOp2`
.sequential_11/conv2d_20/BiasAdd/ReadVariableOp.sequential_11/conv2d_20/BiasAdd/ReadVariableOp2j
3sequential_11/batch_normalization_12/ReadVariableOp3sequential_11/batch_normalization_12/ReadVariableOp2�
?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_1?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_12�
?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_2?sequential_11/batch_normalization_14/batchnorm/ReadVariableOp_22j
3sequential_11/batch_normalization_13/ReadVariableOp3sequential_11/batch_normalization_13/ReadVariableOp2\
,sequential_11/dense_30/MatMul/ReadVariableOp,sequential_11/dense_30/MatMul/ReadVariableOp2^
-sequential_11/dense_29/BiasAdd/ReadVariableOp-sequential_11/dense_29/BiasAdd/ReadVariableOp2~
=sequential_11/batch_normalization_15/batchnorm/ReadVariableOp=sequential_11/batch_normalization_15/batchnorm/ReadVariableOp2�
Fsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Fsequential_11/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1: : : : : :
 : : : : : :	 : : : : :/ +
)
_user_specified_nameconv2d_20_input: : : : : : : : : : 
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_64590

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�T
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:��
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:�����������
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:��
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:�����������
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*7
_input_shapes&
$:����������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
�/
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_62453

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�/
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63150

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�Q
�
H__inference_sequential_11_layer_call_and_return_conditional_losses_63400
conv2d_20_input,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4+
'dense_30_statefulpartitionedcall_args_1+
'dense_30_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallconv2d_20_input(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62346*M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63070*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63045*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:��������� �
activation_16/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63104*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_63098*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 max_pooling2d_20/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62507*T
fORM
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62529*M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63175*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63150*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:���������@�
activation_17/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63209*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_63203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
 max_pooling2d_21/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62690*T
fORM
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_21/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63229*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_63223*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63252*L
fGRE
C__inference_dense_28_layer_call_and_return_conditional_losses_63246*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62807*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62806*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:�����������
activation_18/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63297*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_63291*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_29/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63320*L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_63314*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62961*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������T�
activation_19/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63365*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_63359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:0'dense_30_statefulpartitionedcall_args_1'dense_30_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63388*L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_63382*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity)dense_30/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :/ +
)
_user_specified_nameconv2d_20_input: : : : : : : : : : 
�/
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64234

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*]
_output_shapesK
I:+��������������������������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
6__inference_batch_normalization_13_layer_call_fn_64450

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63185*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:���������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
(__inference_dense_28_layer_call_fn_64488

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63252*L
fGRE
C__inference_dense_28_layer_call_and_return_conditional_losses_63246*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
(__inference_dense_30_layer_call_fn_64782

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63388*L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_63382*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������T::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
d
H__inference_activation_18_layer_call_and_return_conditional_losses_64613

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:����������[
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
C__inference_dense_30_layer_call_and_return_conditional_losses_64775

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:T
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������T::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�/
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63045

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:��������� : : : : :L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: �
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63172

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
a
E__inference_flatten_10_layer_call_and_return_conditional_losses_63223

inputs
identity^
Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63067

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:��������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�Q
�
H__inference_sequential_11_layer_call_and_return_conditional_losses_63577

inputs,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4+
'dense_30_statefulpartitionedcall_args_1+
'dense_30_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62346*M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63080*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63067*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:��������� �
activation_16/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63104*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_63098*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 max_pooling2d_20/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62507*T
fORM
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62529*M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63185*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63172*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:���������@�
activation_17/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63209*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_63203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
 max_pooling2d_21/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62690*T
fORM
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_21/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63229*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_63223*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63252*L
fGRE
C__inference_dense_28_layer_call_and_return_conditional_losses_63246*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62842*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62841*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:�����������
activation_18/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63297*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_63291*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_29/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63320*L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_63314*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62996*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62995*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������T�
activation_19/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63365*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_63359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:0'dense_30_statefulpartitionedcall_args_1'dense_30_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63388*L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_63382*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity)dense_30/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : 
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64180

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:��������� : : : : :J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64356

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
6__inference_batch_normalization_14_layer_call_fn_64599

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62807*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62806*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
-__inference_sequential_11_layer_call_fn_64108

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*,
_gradient_op_typePartitionedCall-63578*Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_63577*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : 
�
�
-__inference_sequential_11_layer_call_fn_63607
conv2d_20_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*,
_gradient_op_typePartitionedCall-63578*Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_63577*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :/ +
)
_user_specified_nameconv2d_20_input: : : : : : : : : : 
�
�
6__inference_batch_normalization_13_layer_call_fn_64441

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63175*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63150*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:���������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�7
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_64714

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:Td
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:T�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������Tl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes

:Tm
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes
:Ts
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes
:T�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tv
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:T�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:T�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tz
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:T�
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:T�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:T�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:T�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: q
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:TP
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:T�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tt
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Tc
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������Th
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:T�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Tr
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������T�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*6
_input_shapes%
#:���������T::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
C__inference_dense_29_layer_call_and_return_conditional_losses_64628

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�Ti
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������T�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������T�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ɉ
�'
!__inference__traced_restore_65234
file_prefix%
!assignvariableop_conv2d_20_kernel%
!assignvariableop_1_conv2d_20_bias3
/assignvariableop_2_batch_normalization_12_gamma2
.assignvariableop_3_batch_normalization_12_beta9
5assignvariableop_4_batch_normalization_12_moving_mean=
9assignvariableop_5_batch_normalization_12_moving_variance'
#assignvariableop_6_conv2d_21_kernel%
!assignvariableop_7_conv2d_21_bias3
/assignvariableop_8_batch_normalization_13_gamma2
.assignvariableop_9_batch_normalization_13_beta:
6assignvariableop_10_batch_normalization_13_moving_mean>
:assignvariableop_11_batch_normalization_13_moving_variance'
#assignvariableop_12_dense_28_kernel%
!assignvariableop_13_dense_28_bias4
0assignvariableop_14_batch_normalization_14_gamma3
/assignvariableop_15_batch_normalization_14_beta:
6assignvariableop_16_batch_normalization_14_moving_mean>
:assignvariableop_17_batch_normalization_14_moving_variance'
#assignvariableop_18_dense_29_kernel%
!assignvariableop_19_dense_29_bias4
0assignvariableop_20_batch_normalization_15_gamma3
/assignvariableop_21_batch_normalization_15_beta:
6assignvariableop_22_batch_normalization_15_moving_mean>
:assignvariableop_23_batch_normalization_15_moving_variance'
#assignvariableop_24_dense_30_kernel%
!assignvariableop_25_dense_30_bias!
assignvariableop_26_adam_iter#
assignvariableop_27_adam_beta_1#
assignvariableop_28_adam_beta_2"
assignvariableop_29_adam_decay*
&assignvariableop_30_adam_learning_rate
assignvariableop_31_total
assignvariableop_32_count/
+assignvariableop_33_adam_conv2d_20_kernel_m-
)assignvariableop_34_adam_conv2d_20_bias_m;
7assignvariableop_35_adam_batch_normalization_12_gamma_m:
6assignvariableop_36_adam_batch_normalization_12_beta_m/
+assignvariableop_37_adam_conv2d_21_kernel_m-
)assignvariableop_38_adam_conv2d_21_bias_m;
7assignvariableop_39_adam_batch_normalization_13_gamma_m:
6assignvariableop_40_adam_batch_normalization_13_beta_m.
*assignvariableop_41_adam_dense_28_kernel_m,
(assignvariableop_42_adam_dense_28_bias_m;
7assignvariableop_43_adam_batch_normalization_14_gamma_m:
6assignvariableop_44_adam_batch_normalization_14_beta_m.
*assignvariableop_45_adam_dense_29_kernel_m,
(assignvariableop_46_adam_dense_29_bias_m;
7assignvariableop_47_adam_batch_normalization_15_gamma_m:
6assignvariableop_48_adam_batch_normalization_15_beta_m.
*assignvariableop_49_adam_dense_30_kernel_m,
(assignvariableop_50_adam_dense_30_bias_m/
+assignvariableop_51_adam_conv2d_20_kernel_v-
)assignvariableop_52_adam_conv2d_20_bias_v;
7assignvariableop_53_adam_batch_normalization_12_gamma_v:
6assignvariableop_54_adam_batch_normalization_12_beta_v/
+assignvariableop_55_adam_conv2d_21_kernel_v-
)assignvariableop_56_adam_conv2d_21_bias_v;
7assignvariableop_57_adam_batch_normalization_13_gamma_v:
6assignvariableop_58_adam_batch_normalization_13_beta_v.
*assignvariableop_59_adam_dense_28_kernel_v,
(assignvariableop_60_adam_dense_28_bias_v;
7assignvariableop_61_adam_batch_normalization_14_gamma_v:
6assignvariableop_62_adam_batch_normalization_14_beta_v.
*assignvariableop_63_adam_dense_29_kernel_v,
(assignvariableop_64_adam_dense_29_bias_v;
7assignvariableop_65_adam_batch_normalization_15_gamma_v:
6assignvariableop_66_adam_batch_normalization_15_beta_v.
*assignvariableop_67_adam_dense_30_kernel_v,
(assignvariableop_68_adam_dense_30_bias_v
identity_70��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�&
RestoreV2/tensor_namesConst"/device:CPU:0*�%
value�%B�%EB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:E�
RestoreV2/shape_and_slicesConst"/device:CPU:0*�
value�B�EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:E�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*S
dtypesI
G2E	*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_20_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_20_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_12_gammaIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_12_betaIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_12_moving_meanIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_12_moving_varianceIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_21_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_21_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_13_gammaIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_13_betaIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_13_moving_meanIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_13_moving_varianceIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_28_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_28_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_14_gammaIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_14_betaIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_14_moving_meanIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_14_moving_varianceIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dense_29_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense_29_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_15_gammaIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_15_betaIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_15_moving_meanIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_15_moving_varianceIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp#assignvariableop_24_dense_30_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp!assignvariableop_25_dense_30_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0	*
_output_shapes
:
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_iterIdentity_26:output:0*
dtype0	*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_beta_1Identity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_beta_2Identity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_decayIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_learning_rateIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:{
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:{
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_20_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_20_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_batch_normalization_12_gamma_mIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp6assignvariableop_36_adam_batch_normalization_12_beta_mIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_21_kernel_mIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_21_bias_mIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_batch_normalization_13_gamma_mIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_13_beta_mIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_28_kernel_mIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_28_bias_mIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_14_gamma_mIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_14_beta_mIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_29_kernel_mIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_29_bias_mIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_batch_normalization_15_gamma_mIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adam_batch_normalization_15_beta_mIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_dense_30_kernel_mIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:�
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_dense_30_bias_mIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_20_kernel_vIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:�
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_20_bias_vIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_12_gamma_vIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:�
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_12_beta_vIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_21_kernel_vIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:�
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_21_bias_vIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_batch_normalization_13_gamma_vIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_batch_normalization_13_beta_vIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_dense_28_kernel_vIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:�
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_dense_28_bias_vIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:�
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_14_gamma_vIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_14_beta_vIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:�
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_dense_29_kernel_vIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:�
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_dense_29_bias_vIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp7assignvariableop_65_adam_batch_normalization_15_gamma_vIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:�
AssignVariableOp_66AssignVariableOp6assignvariableop_66_adam_batch_normalization_15_beta_vIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_dense_30_kernel_vIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_dense_30_bias_vIdentity_68:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_69Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_70IdentityIdentity_69:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_70Identity_70:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:5 :$ : : := :, : :
 : :4 :' :A : : :< :/ : : : :7 :& :@ : : :? :. : : :6 :! :C : : :> :) : : :1 :  :B : : :9 :( :E : : :0 :# : :	 :8 :+ :D : :+ '
%
_user_specified_namefile_prefix:3 :" : : :; :* :% : : :2 :- : : :: 
�
I
-__inference_activation_16_layer_call_fn_64284

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-63104*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_63098*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
d
H__inference_activation_17_layer_call_and_return_conditional_losses_63203

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:���������@b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
d
H__inference_activation_19_layer_call_and_return_conditional_losses_63359

inputs
identityF
ReluReluinputs*
T0*'
_output_shapes
:���������TZ
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*&
_input_shapes
:���������T:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_13_layer_call_fn_64365

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62637*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_62636*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
#__inference_signature_wrapper_63748
conv2d_20_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*,
_gradient_op_typePartitionedCall-63719*)
f$R"
 __inference__wrapped_model_62327*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :/ +
)
_user_specified_nameconv2d_20_input: : : : : : : : : : 
�
�
6__inference_batch_normalization_12_layer_call_fn_64274

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62488*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_62487*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+��������������������������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
d
H__inference_activation_16_layer_call_and_return_conditional_losses_64279

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:��������� b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_12_layer_call_fn_64189

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63070*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63045*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� "
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
6__inference_batch_normalization_14_layer_call_fn_64608

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62842*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62841*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*7
_input_shapes&
$:����������::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�Q
�
H__inference_sequential_11_layer_call_and_return_conditional_losses_63497

inputs,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4+
'dense_28_statefulpartitionedcall_args_1+
'dense_28_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4+
'dense_29_statefulpartitionedcall_args_1+
'dense_29_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4+
'dense_30_statefulpartitionedcall_args_1+
'dense_30_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall� dense_30/StatefulPartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62346*M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63070*Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_63045*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:��������� �
activation_16/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63104*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_63098*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
 max_pooling2d_20/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62507*T
fORM
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:��������� �
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62529*M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-63175*Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_63150*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:���������@�
activation_17/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63209*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_63203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
 max_pooling2d_21/PartitionedCallPartitionedCall&activation_17/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-62690*T
fORM
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten_10/PartitionedCallPartitionedCall)max_pooling2d_21/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63229*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_63223*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_28/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_28_statefulpartitionedcall_args_1'dense_28_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63252*L
fGRE
C__inference_dense_28_layer_call_and_return_conditional_losses_63246*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_28/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62807*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62806*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*(
_output_shapes
:�����������
activation_18/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63297*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_63291*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
 dense_29/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:0'dense_29_statefulpartitionedcall_args_1'dense_29_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63320*L
fGRE
C__inference_dense_29_layer_call_and_return_conditional_losses_63314*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall)dense_29/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62961*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������T�
activation_19/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-63365*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_63359*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������T�
 dense_30/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:0'dense_30_statefulpartitionedcall_args_1'dense_30_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-63388*L
fGRE
C__inference_dense_30_layer_call_and_return_conditional_losses_63382*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity)dense_30/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :& "
 
_user_specified_nameinputs: : : : : : : : : : 
�	
�
C__inference_dense_28_layer_call_and_return_conditional_losses_64481

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_conv2d_20_layer_call_fn_62351

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-62346*M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+��������������������������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
a
E__inference_flatten_10_layer_call_and_return_conditional_losses_64466

inputs
identity^
Reshape/shapeConst*
valueB"����@  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�7
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_64567

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	�e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	��
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:����������l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	�n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:�t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:��
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:��
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:��
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
�#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:��
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:��
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:����������i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�q
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:�����������
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*7
_input_shapes&
$:����������::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
d
H__inference_activation_17_layer_call_and_return_conditional_losses_64455

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:���������@b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_64737

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:TT
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: w
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:TP
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:T�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tt
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Tc
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������T�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tr
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:T�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tr
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Tr
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������T�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*6
_input_shapes%
#:���������T::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
�
�
6__inference_batch_normalization_15_layer_call_fn_64746

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-62961*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_62960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������T�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*6
_input_shapes%
#:���������T::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�/
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64334

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
L
0__inference_max_pooling2d_20_layer_call_fn_62510

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-62507*T
fORM
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�/
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64410

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
F
*__inference_flatten_10_layer_call_fn_64471

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-63229*N
fIRG
E__inference_flatten_10_layer_call_and_return_conditional_losses_63223*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_62670

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_62841

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�T
batchnorm/add/yConst*
valueB
 *o�:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:�Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:��
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:�d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:�����������
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�s
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:��
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:�s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:�����������
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*7
_input_shapes&
$:����������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2: : :& "
 
_user_specified_nameinputs: : 
�
�
-__inference_sequential_11_layer_call_fn_63527
conv2d_20_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallconv2d_20_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*,
_gradient_op_typePartitionedCall-63498*Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_63497*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :
 : : : : : :	 : : : : :/ +
)
_user_specified_nameconv2d_20_input: : : : : : : : : : 
�
�
C__inference_dense_29_layer_call_and_return_conditional_losses_63314

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�Ti
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������T�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Tv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������T�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������T"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
S
conv2d_20_input@
!serving_default_conv2d_20_input:0���������<
dense_300
StatefulPartitionedCall:0���������
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�k
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�e
_tf_keras_sequential�e{"class_name": "Sequential", "name": "sequential_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_11", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": 12}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": 12}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": 12}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": 12}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 84, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_11", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": 12}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": 12}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": 12}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": 12}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 84, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "conv2d_20_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "name": "conv2d_20_input"}}
�	

kernel
bias
trainable_variables
regularization_losses
 	variables
!	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": 12}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": 12}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'trainable_variables
(regularization_losses
)	variables
*	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
�
+trainable_variables
,regularization_losses
-	variables
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
/trainable_variables
0regularization_losses
1	variables
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": 12}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": 12}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>trainable_variables
?regularization_losses
@	variables
A	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3136}}}}
�
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 256}}}}
�
]trainable_variables
^regularization_losses
_	variables
`	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

akernel
bbias
ctrainable_variables
dregularization_losses
e	variables
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_29", "trainable": true, "dtype": "float32", "units": 84, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
�
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 84}}}}
�
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

tkernel
ubias
vtrainable_variables
wregularization_losses
x	variables
y	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_30", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 84}}}}
�
ziter

{beta_1

|beta_2
	}decay
~learning_ratem�m�#m�$m�3m�4m�:m�;m�Nm�Om�Um�Vm�am�bm�hm�im�tm�um�v�v�#v�$v�3v�4v�:v�;v�Nv�Ov�Uv�Vv�av�bv�hv�iv�tv�uv�"
	optimizer
�
0
1
#2
$3
34
45
:6
;7
N8
O9
U10
V11
a12
b13
h14
i15
t16
u17"
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
#2
$3
%4
&5
36
47
:8
;9
<10
=11
N12
O13
U14
V15
W16
X17
a18
b19
h20
i21
j22
k23
t24
u25"
trackable_list_wrapper
�
layer_regularization_losses
trainable_variables
regularization_losses
�layers
	variables
�metrics
�non_trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
trainable_variables
regularization_losses
�layers
	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_20/kernel
: 2conv2d_20/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
 �layer_regularization_losses
trainable_variables
regularization_losses
�layers
 	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_12/gamma
):' 2batch_normalization_12/beta
2:0  (2"batch_normalization_12/moving_mean
6:4  (2&batch_normalization_12/moving_variance
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
#0
$1
%2
&3"
trackable_list_wrapper
�
 �layer_regularization_losses
'trainable_variables
(regularization_losses
�layers
)	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
+trainable_variables
,regularization_losses
�layers
-	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
/trainable_variables
0regularization_losses
�layers
1	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_21/kernel
:@2conv2d_21/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
�
 �layer_regularization_losses
5trainable_variables
6regularization_losses
�layers
7	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_13/gamma
):'@2batch_normalization_13/beta
2:0@ (2"batch_normalization_13/moving_mean
6:4@ (2&batch_normalization_13/moving_variance
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
:0
;1
<2
=3"
trackable_list_wrapper
�
 �layer_regularization_losses
>trainable_variables
?regularization_losses
�layers
@	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Btrainable_variables
Cregularization_losses
�layers
D	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Ftrainable_variables
Gregularization_losses
�layers
H	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Jtrainable_variables
Kregularization_losses
�layers
L	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!
��2dense_28/kernel
:�2dense_28/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
�
 �layer_regularization_losses
Ptrainable_variables
Qregularization_losses
�layers
R	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_14/gamma
*:(�2batch_normalization_14/beta
3:1� (2"batch_normalization_14/moving_mean
7:5� (2&batch_normalization_14/moving_variance
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
U0
V1
W2
X3"
trackable_list_wrapper
�
 �layer_regularization_losses
Ytrainable_variables
Zregularization_losses
�layers
[	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
]trainable_variables
^regularization_losses
�layers
_	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�T2dense_29/kernel
:T2dense_29/bias
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
�
 �layer_regularization_losses
ctrainable_variables
dregularization_losses
�layers
e	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(T2batch_normalization_15/gamma
):'T2batch_normalization_15/beta
2:0T (2"batch_normalization_15/moving_mean
6:4T (2&batch_normalization_15/moving_variance
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
h0
i1
j2
k3"
trackable_list_wrapper
�
 �layer_regularization_losses
ltrainable_variables
mregularization_losses
�layers
n	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
ptrainable_variables
qregularization_losses
�layers
r	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:T
2dense_30/kernel
:
2dense_30/bias
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
�
 �layer_regularization_losses
vtrainable_variables
wregularization_losses
�layers
x	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
X
%0
&1
<2
=3
W4
X5
j6
k7"
trackable_list_wrapper
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
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
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
.
<0
=1"
trackable_list_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
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
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�trainable_variables
�regularization_losses
�	variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�trainable_variables
�regularization_losses
�layers
�	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
/:- 2Adam/conv2d_20/kernel/m
!: 2Adam/conv2d_20/bias/m
/:- 2#Adam/batch_normalization_12/gamma/m
.:, 2"Adam/batch_normalization_12/beta/m
/:- @2Adam/conv2d_21/kernel/m
!:@2Adam/conv2d_21/bias/m
/:-@2#Adam/batch_normalization_13/gamma/m
.:,@2"Adam/batch_normalization_13/beta/m
(:&
��2Adam/dense_28/kernel/m
!:�2Adam/dense_28/bias/m
0:.�2#Adam/batch_normalization_14/gamma/m
/:-�2"Adam/batch_normalization_14/beta/m
':%	�T2Adam/dense_29/kernel/m
 :T2Adam/dense_29/bias/m
/:-T2#Adam/batch_normalization_15/gamma/m
.:,T2"Adam/batch_normalization_15/beta/m
&:$T
2Adam/dense_30/kernel/m
 :
2Adam/dense_30/bias/m
/:- 2Adam/conv2d_20/kernel/v
!: 2Adam/conv2d_20/bias/v
/:- 2#Adam/batch_normalization_12/gamma/v
.:, 2"Adam/batch_normalization_12/beta/v
/:- @2Adam/conv2d_21/kernel/v
!:@2Adam/conv2d_21/bias/v
/:-@2#Adam/batch_normalization_13/gamma/v
.:,@2"Adam/batch_normalization_13/beta/v
(:&
��2Adam/dense_28/kernel/v
!:�2Adam/dense_28/bias/v
0:.�2#Adam/batch_normalization_14/gamma/v
/:-�2"Adam/batch_normalization_14/beta/v
':%	�T2Adam/dense_29/kernel/v
 :T2Adam/dense_29/bias/v
/:-T2#Adam/batch_normalization_15/gamma/v
.:,T2"Adam/batch_normalization_15/beta/v
&:$T
2Adam/dense_30/kernel/v
 :
2Adam/dense_30/bias/v
�2�
-__inference_sequential_11_layer_call_fn_63607
-__inference_sequential_11_layer_call_fn_64108
-__inference_sequential_11_layer_call_fn_63527
-__inference_sequential_11_layer_call_fn_64077�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_62327�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *6�3
1�.
conv2d_20_input���������
�2�
H__inference_sequential_11_layer_call_and_return_conditional_losses_63930
H__inference_sequential_11_layer_call_and_return_conditional_losses_63400
H__inference_sequential_11_layer_call_and_return_conditional_losses_64046
H__inference_sequential_11_layer_call_and_return_conditional_losses_63448�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
)__inference_conv2d_20_layer_call_fn_62351�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
6__inference_batch_normalization_12_layer_call_fn_64198
6__inference_batch_normalization_12_layer_call_fn_64265
6__inference_batch_normalization_12_layer_call_fn_64274
6__inference_batch_normalization_12_layer_call_fn_64189�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64158
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64256
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64180
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64234�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_16_layer_call_fn_64284�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_16_layer_call_and_return_conditional_losses_64279�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_max_pooling2d_20_layer_call_fn_62510�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_conv2d_21_layer_call_fn_62534�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
6__inference_batch_normalization_13_layer_call_fn_64374
6__inference_batch_normalization_13_layer_call_fn_64450
6__inference_batch_normalization_13_layer_call_fn_64365
6__inference_batch_normalization_13_layer_call_fn_64441�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64334
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64410
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64432
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64356�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_17_layer_call_fn_64460�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_17_layer_call_and_return_conditional_losses_64455�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_max_pooling2d_21_layer_call_fn_62693�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
*__inference_flatten_10_layer_call_fn_64471�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_flatten_10_layer_call_and_return_conditional_losses_64466�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_28_layer_call_fn_64488�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_28_layer_call_and_return_conditional_losses_64481�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_14_layer_call_fn_64608
6__inference_batch_normalization_14_layer_call_fn_64599�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_64590
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_64567�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_18_layer_call_fn_64618�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_18_layer_call_and_return_conditional_losses_64613�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_29_layer_call_fn_64635�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_29_layer_call_and_return_conditional_losses_64628�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_15_layer_call_fn_64746
6__inference_batch_normalization_15_layer_call_fn_64755�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_64714
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_64737�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_activation_19_layer_call_fn_64765�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_activation_19_layer_call_and_return_conditional_losses_64760�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_30_layer_call_fn_64782�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_30_layer_call_and_return_conditional_losses_64775�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:B8
#__inference_signature_wrapper_63748conv2d_20_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
H__inference_sequential_11_layer_call_and_return_conditional_losses_64046�#$%&34:;<=NOXUWVabkhjitu?�<
5�2
(�%
inputs���������
p 

 
� "%�"
�
0���������

� ~
-__inference_activation_18_layer_call_fn_64618M0�-
&�#
!�
inputs����������
� "������������
K__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_62684�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
-__inference_sequential_11_layer_call_fn_63607�#$%&34:;<=NOXUWVabkhjituH�E
>�;
1�.
conv2d_20_input���������
p 

 
� "����������
�
-__inference_sequential_11_layer_call_fn_64108w#$%&34:;<=NOXUWVabkhjitu?�<
5�2
(�%
inputs���������
p 

 
� "����������
|
(__inference_dense_29_layer_call_fn_64635Pab0�-
&�#
!�
inputs����������
� "����������T�
-__inference_sequential_11_layer_call_fn_64077w#$%&34:;<=NOWXUVabjkhitu?�<
5�2
(�%
inputs���������
p

 
� "����������
�
H__inference_activation_19_layer_call_and_return_conditional_losses_64760X/�,
%�"
 �
inputs���������T
� "%�"
�
0���������T
� �
6__inference_batch_normalization_12_layer_call_fn_64189e#$%&;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
C__inference_dense_28_layer_call_and_return_conditional_losses_64481^NO0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
6__inference_batch_normalization_12_layer_call_fn_64198e#$%&;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
#__inference_signature_wrapper_63748�#$%&34:;<=NOXUWVabkhjituS�P
� 
I�F
D
conv2d_20_input1�.
conv2d_20_input���������"3�0
.
dense_30"�
dense_30���������
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64158r#$%&;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_64567dWXUV4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
6__inference_batch_normalization_12_layer_call_fn_64265�#$%&M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
6__inference_batch_normalization_12_layer_call_fn_64274�#$%&M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64180r#$%&;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
6__inference_batch_normalization_15_layer_call_fn_64746Ujkhi3�0
)�&
 �
inputs���������T
p
� "����������T�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_64590dXUWV4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64234�#$%&M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
H__inference_activation_17_layer_call_and_return_conditional_losses_64455h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
6__inference_batch_normalization_15_layer_call_fn_64755Ukhji3�0
)�&
 �
inputs���������T
p 
� "����������T�
-__inference_activation_17_layer_call_fn_64460[7�4
-�*
(�%
inputs���������@
� " ����������@�
K__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_62501�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_64256�#$%&M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
)__inference_conv2d_21_layer_call_fn_62534�34I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
C__inference_dense_30_layer_call_and_return_conditional_losses_64775\tu/�,
%�"
 �
inputs���������T
� "%�"
�
0���������

� �
E__inference_flatten_10_layer_call_and_return_conditional_losses_64466a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������
� }
(__inference_dense_28_layer_call_fn_64488QNO0�-
&�#
!�
inputs����������
� "������������
C__inference_dense_29_layer_call_and_return_conditional_losses_64628]ab0�-
&�#
!�
inputs����������
� "%�"
�
0���������T
� �
D__inference_conv2d_20_layer_call_and_return_conditional_losses_62340�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_64714bjkhi3�0
)�&
 �
inputs���������T
p
� "%�"
�
0���������T
� �
0__inference_max_pooling2d_21_layer_call_fn_62693�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
 __inference__wrapped_model_62327�#$%&34:;<=NOXUWVabkhjitu@�=
6�3
1�.
conv2d_20_input���������
� "3�0
.
dense_30"�
dense_30���������
�
H__inference_sequential_11_layer_call_and_return_conditional_losses_63400�#$%&34:;<=NOWXUVabjkhituH�E
>�;
1�.
conv2d_20_input���������
p

 
� "%�"
�
0���������

� �
6__inference_batch_normalization_14_layer_call_fn_64608WXUWV4�1
*�'
!�
inputs����������
p 
� "������������
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64334�:;<=M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_64737bkhji3�0
)�&
 �
inputs���������T
p 
� "%�"
�
0���������T
� �
0__inference_max_pooling2d_20_layer_call_fn_62510�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
H__inference_activation_18_layer_call_and_return_conditional_losses_64613Z0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
H__inference_sequential_11_layer_call_and_return_conditional_losses_63930�#$%&34:;<=NOWXUVabjkhitu?�<
5�2
(�%
inputs���������
p

 
� "%�"
�
0���������

� �
-__inference_activation_16_layer_call_fn_64284[7�4
-�*
(�%
inputs��������� 
� " ���������� �
)__inference_conv2d_20_layer_call_fn_62351�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64410r:;<=;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64356�:;<=M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� |
-__inference_activation_19_layer_call_fn_64765K/�,
%�"
 �
inputs���������T
� "����������T�
6__inference_batch_normalization_14_layer_call_fn_64599WWXUV4�1
*�'
!�
inputs����������
p
� "������������
*__inference_flatten_10_layer_call_fn_64471T7�4
-�*
(�%
inputs���������@
� "������������
H__inference_sequential_11_layer_call_and_return_conditional_losses_63448�#$%&34:;<=NOXUWVabkhjituH�E
>�;
1�.
conv2d_20_input���������
p 

 
� "%�"
�
0���������

� �
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_64432r:;<=;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
6__inference_batch_normalization_13_layer_call_fn_64365�:;<=M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
6__inference_batch_normalization_13_layer_call_fn_64374�:;<=M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@{
(__inference_dense_30_layer_call_fn_64782Otu/�,
%�"
 �
inputs���������T
� "����������
�
-__inference_sequential_11_layer_call_fn_63527�#$%&34:;<=NOWXUVabjkhituH�E
>�;
1�.
conv2d_20_input���������
p

 
� "����������
�
6__inference_batch_normalization_13_layer_call_fn_64441e:;<=;�8
1�.
(�%
inputs���������@
p
� " ����������@�
H__inference_activation_16_layer_call_and_return_conditional_losses_64279h7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
D__inference_conv2d_21_layer_call_and_return_conditional_losses_62523�34I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
6__inference_batch_normalization_13_layer_call_fn_64450e:;<=;�8
1�.
(�%
inputs���������@
p 
� " ����������@