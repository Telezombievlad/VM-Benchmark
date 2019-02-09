//=================================================================================================
//! @file  FloatArithm.cpp
//! @brief FPU arithmetic loads impkementations
//=================================================================================================

#include "FloatArithm.hpp"

#include <cmath>

#define GEN_LATENCY_LOADS(func, op)             \
	double func##1(size_t iterCount)            \
	{                                           \
		double var = 0, var1 = 1;               \
		for (size_t i = 0; i < iterCount; ++i)  \
		{                                       \
			var = var op var1;                  \
		}                                       \
		return var;                             \
	}                                           \
	double func##2(size_t iterCount)            \
	{                                           \
		double var = 0, var1 = 1;               \
		for (size_t i = 0; i < iterCount; ++i)  \
		{                                       \
			var = var op var1 op var1;          \
		}                                       \
		return var;                             \
	}                                           \
	double func##3(size_t iterCount)            \
	{                                           \
		double var = 0, var1 = 1;               \
		for (size_t i = 0; i < iterCount; ++i)  \
		{                                       \
			var = var op var1 op var1 op var1;  \
		}                                       \
		return var;                             \
	}                                           

#define GEN_THROUGHPUT_LOAD(func, op, operand, cmd1, cmd2, cmd3, cmd4, cmd5, cmd6)     \
	double func(size_t iterCount)                                                      \
	{                                                                                  \
		double val = operand;                                                          \
		double var1 = 0, var2 = 0, var3 = 0, var4 = 0, var5 = 0, var6 = 0;             \
		for (size_t i = 0; i < iterCount; ++i)                                         \
		{                                                                              \
			var1 = var##cmd1 op val;                                                   \
			var2 = var##cmd2 op val;                                                   \
			var3 = var##cmd3 op val;                                                   \
			var4 = var##cmd4 op val;                                                   \
			var5 = var##cmd5 op val;                                                   \
			var6 = var##cmd6 op val;                                                   \
		}                                                                              \
		return var1 + var2 + var3 + var4 + var5 + var6;                                \
	}

#define ANALYSE_OPERATION(name, op, sndOperand)                              \
	GEN_LATENCY_LOADS(name##Latency, op)                                     \
	GEN_THROUGHPUT_LOAD(name##Throughput6, op, sndOperand, 1, 2, 3, 4, 5, 6) \
	GEN_THROUGHPUT_LOAD(name##Throughput5, op, sndOperand, 1, 2, 3, 4, 5, 5) \
	GEN_THROUGHPUT_LOAD(name##Throughput4, op, sndOperand, 1, 2, 3, 4, 4, 4) \
	GEN_THROUGHPUT_LOAD(name##Throughput3, op, sndOperand, 1, 2, 3, 3, 3, 3) \
	GEN_THROUGHPUT_LOAD(name##Throughput2, op, sndOperand, 1, 2, 2, 2, 2, 2) \
	GEN_THROUGHPUT_LOAD(name##Throughput1, op, sndOperand, 1, 1, 1, 1, 1, 1)

ANALYSE_OPERATION(FloatArithmAdd, +, 1)
ANALYSE_OPERATION(FloatArithmMul, *, 3)
ANALYSE_OPERATION(FloatArithmDiv, /, 3)


#undef GEN_LATENCY_LOADS
#undef GEN_THROUGHPUT_LOAD
#undef ANALYSE_OPERATION

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	FloatArithmAddLatency1(0);
	FloatArithmAddLatency2(0);
	FloatArithmAddLatency3(0);

	FloatArithmAddThroughput1(0);
	FloatArithmAddThroughput2(0);
	FloatArithmAddThroughput3(0);
	FloatArithmAddThroughput4(0);
	FloatArithmAddThroughput5(0);
	FloatArithmAddThroughput6(0);

	FloatArithmMulLatency1(0);
	FloatArithmMulLatency2(0);
	FloatArithmMulLatency3(0);

	FloatArithmMulThroughput1(0);
	FloatArithmMulThroughput2(0);
	FloatArithmMulThroughput3(0);
	FloatArithmMulThroughput4(0);
	FloatArithmMulThroughput5(0);
	FloatArithmMulThroughput6(0);

	FloatArithmDivLatency1(0);
	FloatArithmDivLatency2(0);
	FloatArithmDivLatency3(0);

	FloatArithmDivThroughput1(0);
	FloatArithmDivThroughput2(0);
	FloatArithmDivThroughput3(0);
	FloatArithmDivThroughput4(0);
	FloatArithmDivThroughput5(0);
	FloatArithmDivThroughput6(0);
}