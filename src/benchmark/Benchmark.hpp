//=====================================================================================================================
//! @file  Benchmark.hpp
//! @brief A file with benching functions
//=====================================================================================================================
#ifndef ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED

#include <ctime>
#include <chrono>
#include <cassert>

//! A simplest benchmark possible - a single time measurement for a workload in a cycle
template <typename... Args>
std::chrono::duration<long double, std::nano> BenchTime(void (*load)(Args...), Args... args)
{
	assert(load != nullptr);

	static std::chrono::steady_clock clock{};

	// Measuring the load itself:
	auto begin = clock.now();
	load(args...);
	auto end = clock.now();

	return end - begin;
}

template <typename... Args>
std::clock_t BenchCycles(void (*load)(Args... ), Args... args)
{
	assert(load != nullptr);

	auto begin = std::clock();
	load(args...);
	auto end = std::clock();

	return end - begin;
}

#endif  // ARM_VM_BENCHMARKING_BENCHMARK_HPP_INCLUDED