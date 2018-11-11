//=================================================================================================
//! @file  MemoryAccess.hpp
//! @brief A file with definition for memory access and paging load
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_MEMORY_ACCESS_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_MEMORY_ACCESS_HPP_INCLUDED

#include <cstdlib>
#include <stdexcept>
#include <random>
#include <algorithm>
#include <cassert>

//! A node of a list to be accesed in memory
template <size_t PADDING>
struct DummyStruct
{
	DummyStruct<PADDING>* next;
	long int padding[PADDING];
};

//! A working set for memory access benchmark
template <size_t PADDING>
struct WorkingSet
{
public:
	WorkingSet(bool sequential, size_t workingSetSize);
	~WorkingSet();

	WorkingSet(const WorkingSet&) = delete;
	WorkingSet& operator=(const WorkingSet&) = delete;

	size_t size;
	DummyStruct<PADDING>* arr;
};

//! Working set initialization
template <size_t PADDING>
WorkingSet<PADDING>::WorkingSet(bool sequential, size_t workingSetSize) :
	size (workingSetSize / sizeof(DummyStruct<PADDING>)),
	arr  (nullptr)
{
	arr = (DummyStruct<PADDING>*) std::calloc(size, sizeof(*arr));
	if (arr == nullptr)
	{
		throw std::invalid_argument("InitWorkingSet(): Unable to allocate working set");
	}

	// Setting the 'next' links in the array
	if (sequential)
	{
		for (size_t i = 0; i < size; ++i)
			arr[i].next = &(arr[(i + 1) % size]);
	}
	else
	{
		size_t* indexes = (size_t*) std::calloc(size, sizeof(size_t));
		for (size_t i = 0; i < size; indexes[i] = i, ++i);

		std::random_device rd;
		std::mt19937 gen(rd());

		// It's takes some time, but i don't care
		std::shuffle(&indexes[0], &(indexes[size - 1]), gen);

		for (size_t i = 0; i < size; ++i)
			arr[indexes[i]].next = &(arr[indexes[(i + 1) % size]]);
	}
}

//! Working set deallocation
template <size_t PADDING>
WorkingSet<PADDING>::~WorkingSet()
{
	std::free(arr);
}

//! A load, which simply walks through the 'arr' elements
template <size_t PADDING>
inline void MemoryWalk(WorkingSet<PADDING>* workingSet, size_t jumpCount)
{
	assert(workingSet != nullptr);
	assert(workingSet->arr != nullptr);

	DummyStruct<PADDING>* ptr = workingSet->arr;
	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
		ptr = ptr->next;
}

//! A load with memory-write operations on 'arr' elements
template <size_t PADDING>
inline void MemoryWalkIncrement(WorkingSet<PADDING>* workingSet, size_t jumpCount)
{
	assert(workingSet != nullptr);
	assert(workingSet->arr != nullptr);

	DummyStruct<PADDING>* ptr = workingSet->arr;
	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	{
		ptr = ptr->next;
		ptr->padding[0] += 1;
	}
}

//! A load, which adds pad[0] of next element to the pad[0] of the current one
template <size_t PADDING>
inline void MemoryWalkAddNext(WorkingSet<PADDING>* workingSet, size_t jumpCount)
{
	assert(workingSet != nullptr);
	assert(workingSet->arr != nullptr);

	DummyStruct<PADDING>* ptr = workingSet->arr;
	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	{
		ptr = ptr->next;
		ptr->padding[0] += ptr->next->padding[0];
	}
}

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_MEMORY_ACCESS_HPP_INCLUDED

