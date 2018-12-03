//=================================================================================================
//! @file  FunctionCalls.cpp
//! @brief Function call loads implementation
//=================================================================================================

#include "FunctionCalls.hpp"

//! A function to be used in FunctionCall load
static int DummyFunc(int arg)
{
	return arg;
}

//! A load preforming function calls in a cycle
int FunctionCall(size_t iterCount)
{
	int toReturn = 0;
	int (*dummy)(int) = DummyFunc;

	for (size_t i = 0; i < iterCount; ++i)
	{
		(*dummy)(toReturn);
		(*dummy)(toReturn);
		(*dummy)(toReturn);
		(*dummy)(toReturn);
		(*dummy)(toReturn);
	}

	return 0;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	FunctionCall(0);
}