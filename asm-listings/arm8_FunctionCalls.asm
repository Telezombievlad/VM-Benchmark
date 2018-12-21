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
	.file	"FunctionCalls.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ -D VENDOR_OSX -D HOST_IA32 -D CPU_FREQUENCY=2.20
@ -D TARGET_ARM src/atomic/workloads/FunctionCalls.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_FunctionCalls.asm -Werror -Wall
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
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL9DummyFunci, %function
_ZL9DummyFunci:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ arg, arg
@ src/atomic/workloads/FunctionCalls.cpp:11: 	return arg;
	ldr	r3, [fp, #-8]	@ _2, arg
@ src/atomic/workloads/FunctionCalls.cpp:12: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZL9DummyFunci, .-_ZL9DummyFunci
	.align	2
	.global	_Z12FunctionCallj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z12FunctionCallj, %function
_Z12FunctionCallj:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/FunctionCalls.cpp:17: 	int toReturn = 0;
	mov	r3, #0	@ tmp112,
	str	r3, [fp, #-12]	@ tmp112, toReturn
@ src/atomic/workloads/FunctionCalls.cpp:18: 	int (*dummy)(int) = DummyFunc;
	movw	r3, #:lower16:_ZL9DummyFunci	@ tmp113,
	movt	r3, #:upper16:_ZL9DummyFunci	@ tmp113,
	str	r3, [fp, #-16]	@ tmp113, dummy
@ src/atomic/workloads/FunctionCalls.cpp:20: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-8]	@ tmp114, i
.L5:
@ src/atomic/workloads/FunctionCalls.cpp:20: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-8]	@ tmp115, i
	ldr	r3, [fp, #-24]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L4	@,
@ src/atomic/workloads/FunctionCalls.cpp:22: 		(*dummy)(toReturn);
	ldr	r3, [fp, #-16]	@ tmp117, dummy
	ldr	r0, [fp, #-12]	@, toReturn
	blx	r3	@ tmp117
@ src/atomic/workloads/FunctionCalls.cpp:23: 		(*dummy)(toReturn);
	ldr	r3, [fp, #-16]	@ tmp118, dummy
	ldr	r0, [fp, #-12]	@, toReturn
	blx	r3	@ tmp118
@ src/atomic/workloads/FunctionCalls.cpp:24: 		(*dummy)(toReturn);
	ldr	r3, [fp, #-16]	@ tmp119, dummy
	ldr	r0, [fp, #-12]	@, toReturn
	blx	r3	@ tmp119
@ src/atomic/workloads/FunctionCalls.cpp:25: 		(*dummy)(toReturn);
	ldr	r3, [fp, #-16]	@ tmp120, dummy
	ldr	r0, [fp, #-12]	@, toReturn
	blx	r3	@ tmp120
@ src/atomic/workloads/FunctionCalls.cpp:26: 		(*dummy)(toReturn);
	ldr	r3, [fp, #-16]	@ tmp121, dummy
	ldr	r0, [fp, #-12]	@, toReturn
	blx	r3	@ tmp121
@ src/atomic/workloads/FunctionCalls.cpp:20: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-8]	@ tmp123, i
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-8]	@ tmp122, i
	b	.L5	@
.L4:
@ src/atomic/workloads/FunctionCalls.cpp:29: 	return 0;
	mov	r3, #0	@ _14,
@ src/atomic/workloads/FunctionCalls.cpp:30: }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_Z12FunctionCallj, .-_Z12FunctionCallj
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
@ src/atomic/workloads/FunctionCalls.cpp:35: 	FunctionCall(0);
	mov	r0, #0	@,
	bl	_Z12FunctionCallj	@
@ src/atomic/workloads/FunctionCalls.cpp:36: }
	nop
	pop	{fp, pc}	@
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
