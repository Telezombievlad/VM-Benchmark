//=================================================================================================
//! @file  Benchmark.hpp
//! @brief A file with benching functions
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED

#include <ctime>
#include <chrono>
#include <cassert>
#include <limits>
#include <algorithm>

#include "PlatformSpecific.hpp"

const size_t SAMPLE_COUNT = 150;

//! @brief A single time measurement for the given workload
//! 
//! @param   load  A workload to be measured
//! @param   args  Arguments to be passed to load
//! @return        Measured execution time
template <typename RetT, typename... Args>
std::chrono::duration<long double, std::micro> BenchTime(RetT (*load)(Args...), Args... args)
{
	assert(load != nullptr);

	static std::chrono::steady_clock clock{};

	auto begin = clock.now(), end = clock.now();

	// Measuring the load:
	begin = clock.now();
	load(args...);
	end = clock.now();

	return end - begin;
}

//! @brief   Gets the number of instructions per load cycle iteration with std::chrono::steady_clock
//! 
//! @param   iterCount Workload measurement repetitions to average by
//! @param   load      A workload to be measured
//! @param   args      Arguments to be passed to load
//! @return            Measured instructions per iteration 
template <typename RetT, typename... Args>
long double BenchInstr(size_t iterCount,
	                   RetT (*load)(size_t iterCount, Args...),
	                   Args... args)
{
	assert(iterCount != 0);

	BenchTime(load, iterCount, args...).count();
	
	double minScore = std::numeric_limits<double>::max();
	for (size_t i = 0; i < SAMPLE_COUNT; ++i)
	{
		double sampleTime = BenchTime(load, iterCount, args...).count(); // Microseconds per load

		double curScore = sampleTime * GetCPUFrequencyMHz() // Instructions per load
	                                 / iterCount;           // Instructions per cycle iteration

		minScore = std::min(minScore, curScore);
	}

	return minScore;
}

#endif  // ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED