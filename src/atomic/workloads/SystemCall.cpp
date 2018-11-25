//=================================================================================================
//! @file  SystemCall.cpp
//! @brief Implementation of a benchmark to measure system calls
//=================================================================================================

#include "SystemCall.hpp"

//! A benchmark with the getpid() call
pid_t SystemCallGetProcessId(size_t iterCount)
{
	pid_t toReturn = 0;

	for (size_t i = 0; i < iterCount; ++i)
	{
		toReturn += getpid();
	}

	return toReturn;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	SystemCallGetProcessId(0);
}