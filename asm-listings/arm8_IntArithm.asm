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
	.file	"IntArithm.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ src/atomic/workloads/IntArithm.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_IntArithm.asm -Werror -Wall -std=c++1z
@ -fno-stack-protector -fverbose-asm
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
	.global	_Z9IntArithmj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z9IntArithmj, %function
_Z9IntArithmj:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:10: 	int a = 1;
	mov	r3, #1	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, a
@ src/atomic/workloads/IntArithm.cpp:11: 	int b = 1;
	mov	r3, #1	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, b
@ src/atomic/workloads/IntArithm.cpp:12: 	int c = 1;
	mov	r3, #1	@ tmp121,
	str	r3, [fp, #-8]	@ tmp121, c
@ src/atomic/workloads/IntArithm.cpp:14: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-12]	@ tmp122, i
.L3:
@ src/atomic/workloads/IntArithm.cpp:14: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-12]	@ tmp123, i
	ldr	r3, [fp, #-24]	@ tmp124, iterCount
	cmp	r2, r3	@ tmp123, tmp124
	bcs	.L2	@,
@ src/atomic/workloads/IntArithm.cpp:16: 		c += a - b;
	ldr	r2, [fp, #-16]	@ tmp125, a
	ldr	r3, [fp, #-20]	@ tmp126, b
	sub	r3, r2, r3	@ _1, tmp125, tmp126
	ldr	r2, [fp, #-8]	@ tmp128, c
	add	r3, r2, r3	@ tmp127, tmp128, _1
	str	r3, [fp, #-8]	@ tmp127, c
@ src/atomic/workloads/IntArithm.cpp:17: 		c += a + b;
	ldr	r2, [fp, #-16]	@ tmp129, a
	ldr	r3, [fp, #-20]	@ tmp130, b
	add	r3, r2, r3	@ _2, tmp129, tmp130
	ldr	r2, [fp, #-8]	@ tmp132, c
	add	r3, r2, r3	@ tmp131, tmp132, _2
	str	r3, [fp, #-8]	@ tmp131, c
@ src/atomic/workloads/IntArithm.cpp:18: 		c += a << 2;
	ldr	r3, [fp, #-16]	@ tmp133, a
	lsl	r3, r3, #2	@ _3, tmp133,
	ldr	r2, [fp, #-8]	@ tmp135, c
	add	r3, r2, r3	@ tmp134, tmp135, _3
	str	r3, [fp, #-8]	@ tmp134, c
@ src/atomic/workloads/IntArithm.cpp:19: 		c += a & b;
	ldr	r2, [fp, #-16]	@ tmp136, a
	ldr	r3, [fp, #-20]	@ tmp137, b
	and	r3, r3, r2	@ _4, tmp137, tmp136
	ldr	r2, [fp, #-8]	@ tmp139, c
	add	r3, r2, r3	@ tmp138, tmp139, _4
	str	r3, [fp, #-8]	@ tmp138, c
@ src/atomic/workloads/IntArithm.cpp:20: 		c += a | b;
	ldr	r2, [fp, #-16]	@ tmp140, a
	ldr	r3, [fp, #-20]	@ tmp141, b
	orr	r3, r2, r3	@ _5, tmp140, tmp141
	ldr	r2, [fp, #-8]	@ tmp143, c
	add	r3, r2, r3	@ tmp142, tmp143, _5
	str	r3, [fp, #-8]	@ tmp142, c
@ src/atomic/workloads/IntArithm.cpp:21: 		c += a * b;
	ldr	r3, [fp, #-16]	@ tmp144, a
	ldr	r2, [fp, #-20]	@ tmp145, b
	mul	r3, r2, r3	@ _6, tmp145, tmp144
	ldr	r2, [fp, #-8]	@ tmp147, c
	add	r3, r2, r3	@ tmp146, tmp147, _6
	str	r3, [fp, #-8]	@ tmp146, c
@ src/atomic/workloads/IntArithm.cpp:22: 		c += a / b; 
	ldr	r2, [fp, #-16]	@ tmp148, a
	ldr	r3, [fp, #-20]	@ tmp149, b
	sdiv	r3, r2, r3	@ _7, tmp148, tmp149
	ldr	r2, [fp, #-8]	@ tmp151, c
	add	r3, r2, r3	@ tmp150, tmp151, _7
	str	r3, [fp, #-8]	@ tmp150, c
@ src/atomic/workloads/IntArithm.cpp:14: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-12]	@ tmp153, i
	add	r3, r3, #1	@ tmp152, tmp153,
	str	r3, [fp, #-12]	@ tmp152, i
	b	.L3	@
.L2:
@ src/atomic/workloads/IntArithm.cpp:25: 	return c;
	ldr	r3, [fp, #-8]	@ _23, c
@ src/atomic/workloads/IntArithm.cpp:26: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z9IntArithmj, .-_Z9IntArithmj
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
@ src/atomic/workloads/IntArithm.cpp:31: 	IntArithm(0);
	mov	r0, #0	@,
	bl	_Z9IntArithmj	@
@ src/atomic/workloads/IntArithm.cpp:32: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
