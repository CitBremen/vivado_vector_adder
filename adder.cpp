#include <complex>  // std::complex<T>
#include <cmath>    // fabs
#include <cassert>  // assert for loop counts
#include "adder.h"

int TopAdder(data_t output[N],const data_t input1[N][M], const data_t input2[N])
{
#pragma HLS ARRAY_PARTITION variable=input1 complete dim=1
//#pragma HLS INTERFACE ap_memory port=output
//#pragma HLS INTERFACE ap_memory port=input2
//#pragma HLS INTERFACE ap_memory port=input1
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=output
#pragma HLS INTERFACE s_axilite port=input1
#pragma HLS INTERFACE s_axilite port=input2
#pragma HLS DATA_PACK variable=output
#pragma HLS DATA_PACK variable=input1
#pragma HLS DATA_PACK variable=input2

	int index,depth;

	outerloop: for(index=0;index<N;index++)
	{
#pragma HLS PIPELINE
	innerloop:	for(depth=0;depth<M;depth++ )

#pragma HLS PIPELINE
		output[index]=input1[index][depth]+input2[index];

	}

return 0;
}
int TopSimple(int in1[N],int in2[N], int out[N])
{
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=in1
#pragma HLS INTERFACE s_axilite port=in2
#pragma HLS INTERFACE s_axilite port=out

	int index;
	outerloop: for(index=0;index<N;index++)
	{
#pragma HLS PIPELINE
		out[index]=in1[index]+in2[index];

	}

	return 0;
}

int floatAdder(data_o in1[N],data_o in2[N], data_o out[N])
{
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=in1
#pragma HLS INTERFACE s_axilite port=in2
#pragma HLS INTERFACE s_axilite port=out

	int index;
	outerloop: for(index=0;index<N;index++)
	{
#pragma HLS PIPELINE
		out[index]=in1[index]+in2[index];

	}

	return 0;
}
typedef std::complex< ap_fixed<32,8> > data_ct;
int complexAdder(data_ct in1[N],data_ct in2[N], data_ct out[N])
{
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=in1
#pragma HLS INTERFACE s_axilite port=in2
#pragma HLS INTERFACE s_axilite port=out

	int index;
	outerloop: for(index=0;index<N;index++)
	{
#pragma HLS PIPELINE
		out[index]=in1[index]+in2[index];

	}

	return 0;
}
typedef std::complex<double> dd_t;
int complexDoubleAdder(dd_t in1[N],dd_t in2[N], dd_t out[N])
{

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=in1
#pragma HLS INTERFACE s_axilite port=in2
#pragma HLS INTERFACE s_axilite port=out

	int index;
	outerloop: for(index=0;index<N;index++)
	{
		#pragma HLS PIPELINE
		out[index]=in1[index]+in2[index];

	}

return 0;
}
int complex2DAdder(data_ct in1[N],data_ct in2[N][M], data_ct out[N])

{

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=in1
#pragma HLS INTERFACE s_axilite port=in2
#pragma HLS INTERFACE s_axilite port=out

	int index,j;
	outerloop: for(index=0;index<N;index++)
	{
		#pragma HLS PIPELINE
		innerloop:for(j=0;j<M;j++)
		{
			#pragma HLS PIPELINE
			out[index]=in1[index]+in2[index][j];
		}

	}


return 0;
}
