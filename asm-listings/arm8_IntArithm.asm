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
@ -D__USES_INITFINI__ src/workloads/IntArithm.cpp -march=armv8-a
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
	.section	.text._Z9IntArithmv,"axG",%progbits,_Z9IntArithmv,comdat
	.align	2
	.weak	_Z9IntArithmv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z9IntArithmv, %function
_Z9IntArithmv:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
@ src/workloads/IntArithm.cpp:10: 	int a = 1;              
	mov	r3, #1	@ tmp110,
	str	r3, [fp, #-8]	@ tmp110, a
@ src/workloads/IntArithm.cpp:11: 	int b = 1;                       
	mov	r3, #1	@ tmp111,
	str	r3, [fp, #-12]	@ tmp111, b
@ src/workloads/IntArithm.cpp:12: 	int c = 1;                
	mov	r3, #1	@ tmp112,
	str	r3, [fp, #-16]	@ tmp112, c
@ src/workloads/IntArithm.cpp:14: 	c = a - b;
	ldr	r2, [fp, #-8]	@ tmp114, a
	ldr	r3, [fp, #-12]	@ tmp115, b
	sub	r3, r2, r3	@ tmp113, tmp114, tmp115
	str	r3, [fp, #-16]	@ tmp113, c
@ src/workloads/IntArithm.cpp:15: 	c = a + b;
	ldr	r2, [fp, #-8]	@ tmp117, a
	ldr	r3, [fp, #-12]	@ tmp118, b
	add	r3, r2, r3	@ tmp116, tmp117, tmp118
	str	r3, [fp, #-16]	@ tmp116, c
@ src/workloads/IntArithm.cpp:16: 	c = a << 2;
	ldr	r3, [fp, #-8]	@ tmp120, a
	lsl	r3, r3, #2	@ tmp119, tmp120,
	str	r3, [fp, #-16]	@ tmp119, c
@ src/workloads/IntArithm.cpp:17: 	c = a & b;
	ldr	r2, [fp, #-8]	@ tmp122, a
	ldr	r3, [fp, #-12]	@ tmp123, b
	and	r3, r3, r2	@ tmp121, tmp123, tmp122
	str	r3, [fp, #-16]	@ tmp121, c
@ src/workloads/IntArithm.cpp:18: 	c = a * c;
	ldr	r3, [fp, #-16]	@ tmp125, c
	ldr	r2, [fp, #-8]	@ tmp126, a
	mul	r3, r2, r3	@ tmp124, tmp126, tmp125
	str	r3, [fp, #-16]	@ tmp124, c
@ src/workloads/IntArithm.cpp:19: 	c = a / b;
	ldr	r2, [fp, #-8]	@ tmp129, a
	ldr	r3, [fp, #-12]	@ tmp130, b
	sdiv	r3, r2, r3	@ tmp128, tmp129, tmp130
	str	r3, [fp, #-16]	@ tmp128, c
@ src/workloads/IntArithm.cpp:20: }
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z9IntArithmv, .-_Z9IntArithmv
	.text
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/workloads/IntArithm.cpp:25: 	IntArithm();
	bl	_Z9IntArithmv	@
@ src/workloads/IntArithm.cpp:26: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
