	.arch armv8-a
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 6	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"MemoryAccess.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ src/atomic/workloads/MemoryAccess.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_MemoryAccess.asm -Werror -Wall
@ -std=c++1z -fno-stack-protector -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
@ -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
@ -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
@ -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-types -fexceptions -ffp-int-builtin-inexact
@ -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique -fident
@ -finline-atomics -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flto-odr-type-merging -fmath-errno
@ -fmerge-debug-strings -fpeephole -fplt -fprefetch-loop-arrays
@ -freg-struct-return -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fsemantic-interposition -fshow-column -fshrink-wrap-separate
@ -fsigned-zeros -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
@ -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math -ftree-cselim
@ -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
@ -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -fverbose-asm
@ -fzero-initialized-in-bss -marm -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -munaligned-access
@ -mvectorize-with-neon-quad

	.text
	.align	2
	.global	_Z21MemoryAccessArrayWalkj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z21MemoryAccessArrayWalkj, %function
_Z21MemoryAccessArrayWalkj:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 4112
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #4096	@,,
	sub	sp, sp, #16	@,,
	sub	r3, fp, #4096	@ tmp115,,
	sub	r3, r3, #4	@ tmp115, tmp115,
	str	r0, [r3, #-12]	@ iterCount, iterCount
@ src/atomic/workloads/MemoryAccess.cpp:11: 	int arr[1024] = {};
	sub	r3, fp, #4096	@ tmp117,,
	sub	r3, r3, #4	@ tmp117, tmp117,
	sub	r3, r3, #8	@ tmp118, tmp116,
	mov	r2, #4096	@ tmp119,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp118
	bl	memset	@
@ src/atomic/workloads/MemoryAccess.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-8]	@ tmp121, i
.L5:
@ src/atomic/workloads/MemoryAccess.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	sub	r3, fp, #4096	@ tmp123,,
	sub	r3, r3, #4	@ tmp123, tmp123,
	ldr	r2, [fp, #-8]	@ tmp124, i
	ldr	r3, [r3, #-12]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L2	@,
@ src/atomic/workloads/MemoryAccess.cpp:15: 		for (size_t j = 0; j < 1024; ++j) arr[j] += 1;
	mov	r3, #0	@ tmp126,
	str	r3, [fp, #-12]	@ tmp126, j
.L4:
@ src/atomic/workloads/MemoryAccess.cpp:15: 		for (size_t j = 0; j < 1024; ++j) arr[j] += 1;
	ldr	r3, [fp, #-12]	@ tmp127, j
	cmp	r3, #1024	@ tmp127,
	bcs	.L3	@,
@ src/atomic/workloads/MemoryAccess.cpp:15: 		for (size_t j = 0; j < 1024; ++j) arr[j] += 1;
	sub	r3, fp, #4096	@ tmp129,,
	sub	r3, r3, #4	@ tmp129, tmp129,
	mov	r2, r3	@ tmp128, tmp129
	ldr	r3, [fp, #-12]	@ tmp130, j
	lsl	r3, r3, #2	@ tmp131, tmp130,
	add	r3, r2, r3	@ tmp131, tmp128, tmp131
	ldr	r3, [r3, #-8]	@ _1, arr
	add	r2, r3, #1	@ _2, _1,
	sub	r3, fp, #4096	@ tmp133,,
	sub	r3, r3, #4	@ tmp133, tmp133,
	mov	r1, r3	@ tmp132, tmp133
	ldr	r3, [fp, #-12]	@ tmp134, j
	lsl	r3, r3, #2	@ tmp135, tmp134,
	add	r3, r1, r3	@ tmp135, tmp132, tmp135
	str	r2, [r3, #-8]	@ _2, arr
	ldr	r3, [fp, #-12]	@ tmp137, j
	add	r3, r3, #1	@ tmp136, tmp137,
	str	r3, [fp, #-12]	@ tmp136, j
	b	.L4	@
.L3:
@ src/atomic/workloads/MemoryAccess.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-8]	@ tmp139, i
	add	r3, r3, #1	@ tmp138, tmp139,
	str	r3, [fp, #-8]	@ tmp138, i
	b	.L5	@
.L2:
@ src/atomic/workloads/MemoryAccess.cpp:18: 	return arr[0];
	sub	r3, fp, #4096	@ tmp141,,
	sub	r3, r3, #4	@ tmp141, tmp141,
	ldr	r3, [r3, #-8]	@ _15, arr
@ src/atomic/workloads/MemoryAccess.cpp:19: }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_Z21MemoryAccessArrayWalkj, .-_Z21MemoryAccessArrayWalkj
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/atomic/workloads/MemoryAccess.cpp:24: 	MemoryAccessArrayWalk(0);
	mov	r0, #0	@,
	bl	_Z21MemoryAccessArrayWalkj	@
@ src/atomic/workloads/MemoryAccess.cpp:25: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
