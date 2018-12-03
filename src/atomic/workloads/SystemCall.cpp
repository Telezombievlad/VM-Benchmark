//=================================================================================================
//! @file  SystemCall.cpp
//! @brief Implementation of a benchmark to measure system calls
//=================================================================================================

#include "SystemCall.hpp"

//! A benchmark with the getuid() and setuid() call
uid_t SystemCallGetSetUserId(size_t iterCount)
{
	uid_t toReturn = 0;

	for (size_t i = 0; i < iterCount; ++i)
	{
		toReturn = getuid();
		setuid(toReturn);
	}

	return toReturn;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	SystemCallGetSetUserId(0);
}