//=================================================================================================
//! @file  SimpleWorkloads.hpp
//! @brief A file with atomic workloads for system benchmarking
//! 
//!        This file has workloads for atomic testing. In our case operation
//!        is called "atomic" if all of its instructions typically operate
//!        on one execution unit.
//-------------------------------------------------------------------------------------------------
//! @defgroup Arithmetics  Integer and FP Arithmetics
//! @defgroup ControlFlow  Branches
//! @defgroup Functions    Function Calls
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_HPP_INCLUDED

#include <cmath>

// A couple of defines to increase percentage of bench-cycle instructions
#define REPEAT_10(x) x
//#define REPEAT_10(x) x x x x x \
//                     x x x x x
#define REPEAT_1000(x) REPEAT_10(REPEAT_10(REPEAT_10(x)))

namespace Workload {
namespace Atomic {

	//! @ingroup Arithmetics
	//! A workload consisting of ALU operations
	/*inline*/ void IntArith()
	{
		int a = 1;              
		int b = 1;                       
		int c = 1;                

		REPEAT_1000(
			c = a - b;
			c = a + b;
			c = a << 2;
			c = a & b;
			c = a * b;
			c = a / b;
		)
	}

	//! @ingroup Arithmetics
	//! A workload to test the FPU
	/*inline*/ void FloatArith()
	{
		double a = 1.0;
		double b = 1.0;
		double c = 1.0;

		REPEAT_1000(
			c = a - b;
			c = a + b;
			c = a * b;
			c = a / b;
			c = sqrt(a);
			c = fmin(a, b);
		)
	}

	//! @ingroup ControlFlow
	//! A workload with a bunch of branches
	/*inline*/ void BunchOfBranches()
	{	
		for (unsigned i = 0; i < 1000; ++i)
		{
			if (true) {}
			else {}

			if (!(i & 0x0011)) {}
			else {}

			if (!(i & 0x0111)) {}
			else {}

			if (!(i & 0x1111)) {}
			else {}
		}
	}

	namespace Dummies
	{
		//! Simplest function to call
		void Dummy() {}

		//! Simplest function with a return value
		int DummyReturn()
		{
			return 0;
		}

		//! Simplest recursive funtion to call
		void DummyRecursive(int n)
		{
			if (n != 0) DummyRecursive(n - 1);
		}

		//! Simplest recursive function with a return value
		int DummyRecursiveReturn(int n)
		{
			if (n != 0) return DummyRecursiveReturn(n - 1);
			else return 0;
		}

		//! Complex stack-operating function
		void DummyRecursiveComplex(int n, int a, int b, int c)
		{
			int tmp0 = a;

			if (n != 0) DummyRecursiveComplex(n - 1, a, b, c);
		}
	}

	//! @ingroup Functions
	//! A bunch of function calls (without arguments)
	//! Not so atomic, if you think about it
	/*inline*/ void FunctionCalls()
	{
		void (*dummy                )()                   = &Dummies::Dummy;
		int  (*dummyReturn          )()                   = &Dummies::DummyReturn;
		void (*dummyRecursive       )(int)                = &Dummies::DummyRecursive;
		int  (*dummyRecursiveReturn )(int)                = &Dummies::DummyRecursiveReturn;
		void (*dummyRecursiveComplex)(int, int, int, int) = &Dummies::DummyRecursiveComplex;

		REPEAT_1000(
			(*dummy)();
			(*dummyReturn)();
		)

		REPEAT_10(
			(*dummyRecursive)       (100);
			(*dummyRecursiveReturn) (100);
			(*dummyRecursiveComplex)(100, 0, 0, 0);
		)
	}
}}

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_HPP_INCLUDED