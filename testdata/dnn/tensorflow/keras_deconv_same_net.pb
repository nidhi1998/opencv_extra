
3
keras_deconv_same_inputPlaceholder*
dtype0
T
keras_deconv_same/ShapeShapekeras_deconv_same_input:0*
T0*
out_type0
�
keras_deconv_same/kernelConst*
dtype0*�
value�B�"���t>T��=�Fm>��=�X��@Tz�A��>�]@���Z��=H�>�Km���<Z�>�Zp>lWн��?>}�>�m}�09L�
XH>#c���P>� y> ��A��>{�S��Pp=��o�L��=poi� ����i>�V)�*�&>"E>h�k��17>�E����'>�f�*?>`����Z��'3>�P���;�=0�@�l��=��>kw�f/>r`J>(iI=�ʓ>&]>���=�&i���;��$�`�=h?W���6>���>�n=(�x=@�i� ��=�Uy�p�#�"M@>Щ>
S
keras_deconv_same/biasConst*%
valueB"                *
dtype0
S
%keras_deconv_same/strided_slice/stackConst*
valueB: *
dtype0
U
'keras_deconv_same/strided_slice/stack_1Const*
valueB:*
dtype0
U
'keras_deconv_same/strided_slice/stack_2Const*
valueB:*
dtype0
�
keras_deconv_same/strided_sliceStridedSlicekeras_deconv_same/Shape%keras_deconv_same/strided_slice/stack'keras_deconv_same/strided_slice/stack_1'keras_deconv_same/strided_slice/stack_2*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask 
U
'keras_deconv_same/strided_slice_1/stackConst*
valueB:*
dtype0
W
)keras_deconv_same/strided_slice_1/stack_1Const*
dtype0*
valueB:
W
)keras_deconv_same/strided_slice_1/stack_2Const*
valueB:*
dtype0
�
!keras_deconv_same/strided_slice_1StridedSlicekeras_deconv_same/Shape'keras_deconv_same/strided_slice_1/stack)keras_deconv_same/strided_slice_1/stack_1)keras_deconv_same/strided_slice_1/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
U
'keras_deconv_same/strided_slice_2/stackConst*
dtype0*
valueB:
W
)keras_deconv_same/strided_slice_2/stack_1Const*
valueB:*
dtype0
W
)keras_deconv_same/strided_slice_2/stack_2Const*
valueB:*
dtype0
�
!keras_deconv_same/strided_slice_2StridedSlicekeras_deconv_same/Shape'keras_deconv_same/strided_slice_2/stack)keras_deconv_same/strided_slice_2/stack_1)keras_deconv_same/strided_slice_2/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
A
keras_deconv_same/mul/yConst*
value	B :*
dtype0
a
keras_deconv_same/mulMul!keras_deconv_same/strided_slice_1keras_deconv_same/mul/y*
T0
C
keras_deconv_same/mul_1/yConst*
value	B :*
dtype0
e
keras_deconv_same/mul_1Mul!keras_deconv_same/strided_slice_2keras_deconv_same/mul_1/y*
T0
C
keras_deconv_same/stack/3Const*
value	B :*
dtype0
�
keras_deconv_same/stackPackkeras_deconv_same/strided_slicekeras_deconv_same/mulkeras_deconv_same/mul_1keras_deconv_same/stack/3*

axis *
N*
T0
�
"keras_deconv_same/conv2d_transposeConv2DBackpropInputkeras_deconv_same/stackkeras_deconv_same/kernelkeras_deconv_same_input:0*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
keras_deconv_same/BiasAddBiasAdd"keras_deconv_same/conv2d_transposekeras_deconv_same/bias*
T0*
data_formatNHWC 