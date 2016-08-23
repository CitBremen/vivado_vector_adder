#include <ap_fixed.h>

 typedef ap_fixed< 18, 4 > data_o;
 typedef std::complex< ap_fixed<18,3> > data_t;
 typedef std::complex< ap_fixed<32,8> > data_ct;
 typedef std::complex<double> dd_t;
#define N 5 //rows
#define M 3 //columns
int TopAdder(data_t A[N],const data_t B[N][M], const data_t C[N]);
int TopSimple(int A[N],int B[N], int C[N]);
int floatAdder(data_o in1[N],data_o in2[N], data_o out[N]);
int complexAdder(data_ct in1[N],data_ct in2[N], data_ct out[N]);
int complexDoubleAdder(dd_t in1[N],dd_t in2[N], dd_t out[N]);
int complex2DAdder(data_ct in1[N],data_ct in2[N][M], data_ct out[N]);
