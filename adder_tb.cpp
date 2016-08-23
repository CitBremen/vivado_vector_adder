#include <iostream>
#include <cmath>
#include <complex>
#include <ap_fixed.h>
#include "adder.h"
using namespace std;
using std::cout;
using std::cin;
using std::cerr;
using std::endl;

//data_ct dataComplexC[N] = {
//		data_ct(-1.0, +1.0),
//		data_ct(-2.0, +2.0),
//		data_ct(-3.0, +3.0),
////    std::complex<double>(-4.0, +4.0),
//};
//
//data_ct dataComplexB[N][M] =
// {
//
//  { data_ct(+1.0, -1.0), data_ct(+1.5, -1.5), data_ct(2.0, -2.5),data_ct(+2.5, -3.0), data_ct(-3.0, -3.5)},
//  {data_ct(+2.0, -2.0), data_ct(+2.5, -2.5), data_ct(3.0, -3.5), data_ct(-3.5, -4.0), data_ct(-3.5, -4.5)},
//  {data_ct(+3.0, -3.0), data_ct(+3.5, -3.5), data_ct(4.0, -4.5), data_ct(-4.5, -5.0), data_ct(-4.5, -5.5)},
//
//   };
//// N=row horizantal{} M=column vertical
// int myArray[N][M]={
//		 {3,4,5,6,7},
//		 {1,2,3,4,5},
//		 {6,7,8,9,10},
//
// };

// int softwareAdder(data_ct output[N],data_ct input1[N][M],data_ct input2[N])
// {
//	 int index,depth;
//	 for(index=0;index<N;index++)
//		{
//		 std::cout<<"\n input2"<<input2[index]<<"\n";
//		for(depth=0;depth<M;depth++ )
//		{
//			std::cout<<"\n input1"<<input1[index][depth]<<"\n";
//			std::cout<<"output"<<output[index]<<"\n";
//			output[index]=input1[index][depth]+input2[index];
//		}
//		std::cout<<"outside the loop "<<output[index]<<"\n";
//
//		}
//	 std::cout<<"\n output Calculated by software are following \n";
//	 for(index=0;index<N;index++)
//		 std::cout<<output[index]<<"\n";
//return 0;
// }


//	data_ct outputA[N];
//	data_ct inputB[N][M];
//	data_ct inputC[N];
//
//	int index,depth;
//
////	std::cout<<dataComplexB[0][1]<<"\n";
//	for(index=0;index<N;index++)
//	{
//		for(depth=0;depth<M;depth++)
//		{
//			inputB[index][depth].real(dataComplexB[index][depth].real());
//			inputB[index][depth].imag(dataComplexB[index][depth].imag());
////			std::cout<<"Real"<<inputB[index][depth].real()<<"\t";
////			std::cout<<"image"<<inputB[index][depth].imag()<<"\n";
//		}
//		std::cout<<"\n";
//	}
//
////	std::cout<<myArray[0][0]<<"\n";
////	for(index=0;index<N;index++)
////	{
////		for(depth=0;depth<M;depth++ )
////			std::cout<<myArray[index][depth]<<"\t";
////
////	}
//
//	for(index=0;index<N;index++)
//	{
//		outputA[index]=0;
//		inputC[index].real(dataComplexC[index].real());
//		inputC[index].imag(dataComplexC[index].imag());
////		std::cout<<"Real = "<<inputC[index].real()<<"Imag = "<<inputC[index].imag()<<"\n";
//	}
//
////	softwareAdder(outputA,inputB,inputC);
//
//	std::cout<<"\n output calculated by HW\n";
//	TopAdder(outputA,inputB,inputC);
//
//	for(index=0;index<N;index++)
//	{
//		std::cout<<"outputA["<<index<<"]"<<outputA[index]<<"\n";
////		std::cout<<"Real = "<<outputA[index].real()<<"Imag = "<<outputA[index].imag()<<"\n";
//	}
int main()
{
	int index;
//	 typedef std::complex< ap_fixed<32,8> > data_ct;
	 typedef std::complex<double> dd_t;
	 data_ct output[N],inputB[N][M],inputC[N];
	 data_ct C[N]={ dd_t(1.1, 3.3), data_ct(2.0, 2.0), data_ct(3.1, 7.4),
			 data_ct(3.1, 7.4),data_ct(3.1, 7.4)};
	 data_ct B[N][M] ={

	   { data_ct(+1.0, -1.0), data_ct(+1.5, -1.5), data_ct(2.0, -2.5)},
	   {data_ct(+2.0, -2.0), data_ct(+2.5, -2.5), data_ct(3.0, -3.5)},
	   {data_ct(+3.0, -3.0), data_ct(+3.5, -3.5), data_ct(4.0, -4.5)},
	   {data_ct(+4.0, -4.0), data_ct(+4.5, -4.5), data_ct(4.0, -4.5)},
	   {data_ct(+5.0, -5.0), data_ct(+5.5, -5.5), data_ct(5.0, -5.5)},

	    };

//	 dd_t B[N][]={ dd_t(4.0, 2.0),
//			 dd_t(5.0, 7.0),dd_t(5.0, 7.0),dd_t(5.0, 7.0),dd_t(5.0, 7.0),dd_t(5.0, 7.0),
//			 dd_t(6.0, 1.0)};
	 int row,col;
		for(row=0;row<N;row++){
			for(col=0;col<M;col++)
			{
				inputB[row][col]=B[row][col];
				std::cout<<" B real ["<<row<<"]["<<col<<"]"<<inputB[row][col].real()<<"\n";
				std::cout<<" B Img ["<<row<<"]["<<col<<"]"<<inputB[row][col].imag()<<"\n";
			}
	 }

	for(index=0;index<N;index++)
	{
//		inputB[index].real(B[N].real());
//		inputB[index].imag(B[N].imag());
//		inputC[index].real(inputC[N].real());
//		inputC[index].imag(C[N].imag());
		inputC[index]=C[index];
		std::cout<<" C real :"<<inputC[index].real()<<"\n";
		std::cout<<" C Img :"<<inputC[index].imag()<<"\n";
	}
//	complexAdder(inputB,inputC,output);
//	complexDoubleAdder(inputB,inputC,output);
	complex2DAdder(inputC,inputB,output);

	for(index=0;index<N;index++)
		std::cout<<"\n"<<output[index];
	// std::cout<<" Img :"<<output[index].imag()<<"\n";
	return 0;
}
