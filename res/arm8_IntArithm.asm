	.arch armv8-a
	.eabi_attribute 28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 6	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"IntArithm.cpp"
@ GNU C++14 (Raspbian 6.3.0-18+rpi1+deb9u1) version 6.3.0 20170516 (arm-linux-gnueabihf)
@	compiled by GNU C version 6.3.0 20170516, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3, isl version 0.15
@ GGC heuristics: --param ggc-min-expand=93 --param ggc-min-heapsize=118681
@ options passed:  -imultilib . -imultiarch arm-linux-gnueabihf
@ -D_GNU_SOURCE -D VENDOR_LINUX -D HOST_ARM -D CPU_FREQUENCY_GHZ=2.2
@ -D TARGET_ARM src/atomic/workloads/IntArithm.cpp -march=armv8-a
@ -mfloat-abi=hard -mfpu=vfp -mtls-dialect=gnu
@ -auxbase-strip asm-listings/arm8_IntArithm.asm -Werror -Wall -std=c++1z
@ -fno-stack-protector -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
@ -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
@ -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
@ -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-types -fexceptions -ffunction-cse -fgcse-lm
@ -fgnu-runtime -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -flifetime-dse
@ -flto-odr-type-merging -fmath-errno -fmerge-debug-strings -fpeephole
@ -fplt -fprefetch-loop-arrays -freg-struct-return
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
@ -fsched-stalled-insns-dep -fsemantic-interposition -fshow-column
@ -fsigned-zeros -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
@ -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math -ftree-cselim
@ -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
@ -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -fverbose-asm
@ -fzero-initialized-in-bss -marm -mglibc -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -munaligned-access
@ -mvectorize-with-neon-quad

	.text
	.align	2
	.global	_Z14IntArithmLogicj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z14IntArithmLogicj, %function
_Z14IntArithmLogicj:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-12]	@ tmp123, a
	mov	r3, #0	@ tmp124,
	str	r3, [fp, #-8]	@ tmp124, i
.L3:
	ldr	r2, [fp, #-8]	@ tmp125, i
	ldr	r3, [fp, #-16]	@ tmp126, iterCount
	cmp	r2, r3	@ tmp125, tmp126
	bcs	.L2	@,
	ldr	r2, [fp, #-12]	@ a.0_7, a
	ldr	r3, [fp, #-12]	@ a.1_8, a
	add	r2, r2, r3	@ _9, a.0_7, a.1_8
	ldr	r1, [fp, #-12]	@ a.2_10, a
	ldr	r3, [fp, #-12]	@ a.3_11, a
	and	r1, r1, r3	@ _12, a.2_10, a.3_11
	ldr	r3, [fp, #-12]	@ a.4_13, a
	eor	r1, r1, r3	@ _14, _12, a.4_13
	ldr	r3, [fp, #-12]	@ a.5_15, a
	orr	r3, r1, r3	@ _16, _14, a.5_15
	sub	r3, r2, r3	@ a.6_17, _9, _16
	str	r3, [fp, #-12]	@ a.6_17, a
	ldr	r3, [fp, #-8]	@ tmp128, i
	add	r3, r3, #1	@ tmp127, tmp128,
	str	r3, [fp, #-8]	@ tmp127, i
	b	.L3	@
.L2:
	ldr	r3, [fp, #-12]	@ _20, a
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z14IntArithmLogicj, .-_Z14IntArithmLogicj
	.align	2
	.global	_Z23IntArithmLogicInlineAsmj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z23IntArithmLogicInlineAsmj, %function
_Z23IntArithmLogicInlineAsmj:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
	mov	r3, #0	@ tmp110,
	str	r3, [fp, #-8]	@ tmp110, i
.L7:
	ldr	r2, [fp, #-8]	@ tmp111, i
	ldr	r3, [fp, #-16]	@ tmp112, iterCount
	cmp	r2, r3	@ tmp111, tmp112
	bcs	.L8	@,
	.syntax divided
@ 34 "src/atomic/workloads/IntArithm.cpp" 1
	add r0, r0, #0
	sub r0, r0, #0
	eor r0, r0, #0
	orr r0, r0, #0
	and r0, r0, #0
	
@ 0 "" 2
	.arm
	.syntax unified
	ldr	r3, [fp, #-8]	@ tmp114, i
	add	r3, r3, #1	@ tmp113, tmp114,
	str	r3, [fp, #-8]	@ tmp113, i
	b	.L7	@
.L8:
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmLogicInlineAsmj, .-_Z23IntArithmLogicInlineAsmj
	.align	2
	.global	_Z12IntArithmMulj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12IntArithmMulj, %function
_Z12IntArithmMulj:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
	mov	r3, #1	@ tmp123,
	str	r3, [fp, #-12]	@ tmp123, a
	mov	r3, #0	@ tmp124,
	str	r3, [fp, #-8]	@ tmp124, i
.L11:
	ldr	r2, [fp, #-8]	@ tmp125, i
	ldr	r3, [fp, #-16]	@ tmp126, iterCount
	cmp	r2, r3	@ tmp125, tmp126
	bcs	.L10	@,
	ldr	r3, [fp, #-12]	@ a.7_7, a
	ldr	r2, [fp, #-12]	@ a.8_8, a
	mul	r3, r2, r3	@ _9, a.8_8, a.7_7
	ldr	r2, [fp, #-12]	@ a.9_10, a
	mul	r3, r2, r3	@ _11, a.9_10, _9
	ldr	r2, [fp, #-12]	@ a.10_12, a
	mul	r3, r2, r3	@ _13, a.10_12, _11
	ldr	r2, [fp, #-12]	@ a.11_14, a
	mul	r3, r2, r3	@ _15, a.11_14, _13
	ldr	r2, [fp, #-12]	@ a.12_16, a
	mul	r3, r2, r3	@ a.13_17, a.12_16, _15
	str	r3, [fp, #-12]	@ a.13_17, a
	ldr	r3, [fp, #-8]	@ tmp128, i
	add	r3, r3, #1	@ tmp127, tmp128,
	str	r3, [fp, #-8]	@ tmp127, i
	b	.L11	@
.L10:
	ldr	r3, [fp, #-12]	@ _20, a
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z12IntArithmMulj, .-_Z12IntArithmMulj
	.align	2
	.global	_Z21IntArithmMulInlineAsmj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z21IntArithmMulInlineAsmj, %function
_Z21IntArithmMulInlineAsmj:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
	mov	r3, #0	@ tmp110,
	str	r3, [fp, #-8]	@ tmp110, i
.L15:
	ldr	r2, [fp, #-8]	@ tmp111, i
	ldr	r3, [fp, #-16]	@ tmp112, iterCount
	cmp	r2, r3	@ tmp111, tmp112
	bcs	.L16	@,
	.syntax divided
@ 77 "src/atomic/workloads/IntArithm.cpp" 1
	mul r0, r0, r0
	mul r0, r0, r0
	mul r0, r0, r0
	mul r0, r0, r0
	mul r0, r0, r0
	
@ 0 "" 2
	.arm
	.syntax unified
	ldr	r3, [fp, #-8]	@ tmp114, i
	add	r3, r3, #1	@ tmp113, tmp114,
	str	r3, [fp, #-8]	@ tmp113, i
	b	.L15	@
.L16:
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z21IntArithmMulInlineAsmj, .-_Z21IntArithmMulInlineAsmj
	.align	2
	.global	_Z12IntArithmDivj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12IntArithmDivj, %function
_Z12IntArithmDivj:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
	mov	r3, #1	@ tmp123,
	str	r3, [fp, #-12]	@ tmp123, a
	mov	r3, #0	@ tmp124,
	str	r3, [fp, #-8]	@ tmp124, i
.L19:
	ldr	r2, [fp, #-8]	@ tmp125, i
	ldr	r3, [fp, #-16]	@ tmp126, iterCount
	cmp	r2, r3	@ tmp125, tmp126
	bcs	.L18	@,
	ldr	r2, [fp, #-12]	@ a.14_7, a
	ldr	r3, [fp, #-12]	@ a.15_8, a
	sdiv	r2, r2, r3	@ _9, a.14_7, a.15_8
	ldr	r3, [fp, #-12]	@ a.16_10, a
	sdiv	r2, r2, r3	@ _11, _9, a.16_10
	ldr	r3, [fp, #-12]	@ a.17_12, a
	sdiv	r2, r2, r3	@ _13, _11, a.17_12
	ldr	r3, [fp, #-12]	@ a.18_14, a
	sdiv	r2, r2, r3	@ _15, _13, a.18_14
	ldr	r3, [fp, #-12]	@ a.19_16, a
	sdiv	r3, r2, r3	@ a.20_17, _15, a.19_16
	str	r3, [fp, #-12]	@ a.20_17, a
	ldr	r3, [fp, #-8]	@ tmp128, i
	add	r3, r3, #1	@ tmp127, tmp128,
	str	r3, [fp, #-8]	@ tmp127, i
	b	.L19	@
.L18:
	ldr	r3, [fp, #-12]	@ _20, a
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z12IntArithmDivj, .-_Z12IntArithmDivj
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	mov	r0, #0	@,
	bl	_Z14IntArithmLogicj	@
	mov	r0, #0	@,
	bl	_Z23IntArithmLogicInlineAsmj	@
	mov	r0, #0	@,
	bl	_Z12IntArithmMulj	@
	mov	r0, #0	@,
	bl	_Z21IntArithmMulInlineAsmj	@
	mov	r0, #0	@,
	bl	_Z12IntArithmDivj	@
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
