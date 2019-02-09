//=================================================================================================
//! @file  IntArithm.cpp
//! @brief ALU arithmetic loads impkementations
//=================================================================================================

#include "IntArithm.hpp"

#define GEN_LATENCY_LOADS(func, op)             \
	int func##1(size_t iterCount)               \
	{                                           \
		int var = 0, var1 = 1;                  \
		for (size_t i = 0; i < iterCount; ++i)  \
		{                                       \
			var = var op var1;                  \
		}                                       \
		return var;                             \
	}                                           \
	int func##2(size_t iterCount)               \
	{                                           \
		int var = 0, var1 = 1;                  \
		for (size_t i = 0; i < iterCount; ++i)  \
		{                                       \
			var = var op var1 op var1;          \
		}                                       \
		return var;                             \
	}                                           \
	int func##3(size_t iterCount)               \
	{                                           \
		int var = 0, var1 = 1;                  \
		for (size_t i = 0; i < iterCount; ++i)  \
		{                                       \
			var = var op var1 op var1 op var1;  \
		}                                       \
		return var;                             \
	}                                           

#define GEN_THROUGHPUT_LOAD(func, op, operand, cmd1, cmd2, cmd3, cmd4, cmd5, cmd6)     \
	int func(size_t iterCount)                                                         \
	{                                                                                  \
		int val = operand;                                                             \
		int var1 = 0, var2 = 0, var3 = 0, var4 = 0, var5 = 0, var6 = 0;                \
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

ANALYSE_OPERATION(IntArithmAdd, +, 1)
ANALYSE_OPERATION(IntArithmMul, *, 3)
ANALYSE_OPERATION(IntArithmDiv, /, 3)

#undef GEN_LATENCY_LOADS
#undef GEN_THROUGHPUT_LOAD
#undef ANALYSE_OPERATION

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	IntArithmAddLatency1(0);
	IntArithmAddLatency2(0);
	IntArithmAddLatency3(0);

	IntArithmAddThroughput1(0);
	IntArithmAddThroughput2(0);
	IntArithmAddThroughput3(0);
	IntArithmAddThroughput4(0);
	IntArithmAddThroughput5(0);
	IntArithmAddThroughput6(0);

	IntArithmMulLatency1(0);
	IntArithmMulLatency2(0);
	IntArithmMulLatency3(0);

	IntArithmMulThroughput1(0);
	IntArithmMulThroughput2(0);
	IntArithmMulThroughput3(0);
	IntArithmMulThroughput4(0);
	IntArithmMulThroughput5(0);
	IntArithmMulThroughput6(0);

	IntArithmDivLatency1(0);
	IntArithmDivLatency2(0);
	IntArithmDivLatency3(0);

	IntArithmDivThroughput1(0);
	IntArithmDivThroughput2(0);
	IntArithmDivThroughput3(0);
	IntArithmDivThroughput4(0);
	IntArithmDivThroughput5(0);
	IntArithmDivThroughput6(0);
}