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
	.file	"SystemCall.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ src/atomic/workloads/SystemCall.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_SystemCall.asm -Werror -Wall -std=c++1z
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
	.global	_Z22SystemCallGetSetUserIdj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z22SystemCallGetSetUserIdj, %function
_Z22SystemCallGetSetUserIdj:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/SystemCall.cpp:11: 	uid_t toReturn = 0;
	mov	r3, #0	@ tmp114,
	strh	r3, [fp, #-6]	@ movhi	@ tmp113, toReturn
@ src/atomic/workloads/SystemCall.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp115,
	str	r3, [fp, #-12]	@ tmp115, i
.L3:
@ src/atomic/workloads/SystemCall.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-12]	@ tmp116, i
	ldr	r3, [fp, #-16]	@ tmp117, iterCount
	cmp	r2, r3	@ tmp116, tmp117
	bcs	.L2	@,
@ src/atomic/workloads/SystemCall.cpp:15: 		toReturn = getuid();
	bl	getuid	@
	mov	r3, r0	@ tmp118,
	strh	r3, [fp, #-6]	@ movhi	@ _9, toReturn
@ src/atomic/workloads/SystemCall.cpp:16: 		setuid(toReturn);
	ldrh	r3, [fp, #-6]	@ tmp119, toReturn
	mov	r0, r3	@, tmp119
	bl	setuid	@
@ src/atomic/workloads/SystemCall.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-12]	@ tmp121, i
	add	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-12]	@ tmp120, i
	b	.L3	@
.L2:
@ src/atomic/workloads/SystemCall.cpp:19: 	return toReturn;
	ldrh	r3, [fp, #-6]	@ _13, toReturn
@ src/atomic/workloads/SystemCall.cpp:20: }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_Z22SystemCallGetSetUserIdj, .-_Z22SystemCallGetSetUserIdj
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
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
@ src/atomic/workloads/SystemCall.cpp:25: 	SystemCallGetSetUserId(0);
	mov	r0, #0	@,
	bl	_Z22SystemCallGetSetUserIdj	@
@ src/atomic/workloads/SystemCall.cpp:26: }
	nop
	pop	{fp, pc}	@
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
