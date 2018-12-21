//=================================================================================================
//! @file  Benchmark.hpp
//! @brief A file with benching functions
//=================================================================================================
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

//! @brief   Gets the number of instructions per load cycle iteration with std::chrono::steady_clock
//! 
//! @param   iterCount Workload measurement repetitions to average by
//! @param   load      A workload to be measured
//! @param   args      Arguments to be passed to load
//! @return            Measured instructions per iteration 
template <typename RetT, typename... Args>
long double BenchInstrChronoSteady(size_t iterCount,
	                          RetT (*load)(size_t iterCount, Args...),
	                          Args... args)
{
	assert(load != nullptr);
	assert(iterCount != 0);

	static std::chrono::steady_clock clock{};

	auto begin = clock.now(), end = clock.now();

	// Measuring the load:
	begin = clock.now();
	load(iterCount, args...);
	end = clock.now();

	double sampleTime = (end - begin).count(); // Nanoseconds per load

	return sampleTime * CPU_FREQUENCY_GHZ // Instructions per load
	                  / iterCount;        // Instructions per cycle iteration
}

//! @brief   Gets the number of instructions per load cycle iteration via std::clock
//! 
//! @param   iterCount Workload measurement repetitions to average by
//! @param   load      A workload to be measured
//! @param   args      Arguments to be passed to load
//! @return            Measured instructions per iteration 
template <typename RetT, typename... Args>
long double BenchInstrBasicClock(size_t iterCount,
	                        RetT (*load)(size_t iterCount, Args...),
	                        Args... args)
{
	assert(load != nullptr);
	assert(iterCount != 0);

	clock_t begin = std::clock(), end;

	// Measuring the load:
	begin = std::clock();
	load(iterCount, args...);
	end = std::clock();

	long double sampleTime = end - begin; // Clocks per load

	return sampleTime * (1000 * 1000 * 1000) // NanoClocks   per load
	                  / CLOCKS_PER_SEC       // NanoSeconds  per load
	                  * CPU_FREQUENCY_GHZ    // Instructions per load
	                  / iterCount;           // Instructions per cycle iteration
}

#endif  // ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED