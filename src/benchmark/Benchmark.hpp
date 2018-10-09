//=====================================================================================================================
//! @file  Benchmark.hpp
//! @brief A file with benching functions
//=====================================================================================================================
#ifndef ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED

#include <chrono>
#include <cassert>

namespace Benchmark
{
	namespace Details
	{
		void Dummy() {}
	}

	//! A simplest benchmark possible - a single time measurement for a workload in a cycle
	std::chrono::duration<long double, std::nano> SimpleBench(unsigned cycleCount, void (*load)())
	{
		assert(cycleCount != 0);
		assert(load != nullptr);

		static std::chrono::steady_clock clock{};
		static void (*dummyFunction)() = &Details::Dummy;

		// Measuring the cycle overhead:
		auto begin = clock.now();
		for (unsigned i = 0; i < cycleCount; ++i)
		{
			(*dummyFunction)();
		}
		auto end = clock.now();

		auto cycleDuration = end - begin;

		// Measuring the load itself:
		begin = clock.now();
		for (unsigned i = 0; i < cycleCount; ++i)
		{
			(*load)();
		}
		end = clock.now();

		auto loadDuration = end - begin;

		return (loadDuration - cycleDuration) / cycleCount;
	}
}

#endif  // ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED