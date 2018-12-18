//=====================================================================================================================
//! @file  Benchmark.hpp
//! @brief A file with benching functions
//=====================================================================================================================
#ifndef ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED

#include <ctime>
#include <chrono>
#include <cassert>

//! @brief A single time measurement for the given workload
//! 
//! @param   load  A workload to be measured
//! @param   args  Arguments to be passed to load
//! @return        Measured execution time
template <typename RetT, typename... Args>
std::chrono::duration<long double, std::nano> BenchTime(RetT (*load)(Args...), Args... args)
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

//! @brief A measurement of CPU cycles spend on the workload
//! 
//! @param   load  A workload to be measured
//! @param   args  Arguments to be passed to load
//! @return        Measured CPU cycles
template <typename RetT, typename... Args>
clock_t BenchCycles(RetT (*load)(Args...), Args... args)
{
	assert(load != nullptr);

	clock_t begin = 0, end = 0;

	// Measuring the load:
	begin = std::clock();
	load(args...);
	end = std::clock();

	return end - begin;
}

//! @brief   A benchmark that gets workload score (average amount of CPU cycles)
//! 
//! @param   load  A workload to be measured
//! @param   args  Arguments to be passed to load
//! @return        Measured score
template <typename RetT, typename... Args>
double BenchScore(size_t iterCount, RetT (*load)(size_t iterCount, Args...), Args... args)
{
	assert(load != nullptr);
	assert(iterCount != 0);

	auto loadTime = BenchTime(load, iterCount, args...);

	return loadTime.count() / iterCount * CPU_FREQUENCY;
}

#endif  // ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED