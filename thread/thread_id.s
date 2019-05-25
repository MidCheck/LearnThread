	.file	"thread_id.cpp"
	.text
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.data.rel,"aw"
	.align 4
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 4
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.long	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.section	.text._ZL18__gthread_active_pv,"axG",@progbits,_ZNSt11this_thread6get_idEv,comdat
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB462:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	_ZZL18__gthread_active_pvE20__gthread_active_ptr@GOTOFF(%eax), %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE462:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZL14__gthread_selfv,"axG",@progbits,_ZNSt11this_thread6get_idEv,comdat
	.type	_ZL14__gthread_selfv, @function
_ZL14__gthread_selfv:
.LFB467:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	%eax, %ebx
	call	_ZL20__gthrw_pthread_selfv@PLT
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE467:
	.size	_ZL14__gthread_selfv, .-_ZL14__gthread_selfv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB2658:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2658:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6thread2idC2Em,"axG",@progbits,_ZNSt6thread2idC5Em,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Em
	.type	_ZNSt6thread2idC2Em, @function
_ZNSt6thread2idC2Em:
.LFB2661:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2661:
	.size	_ZNSt6thread2idC2Em, .-_ZNSt6thread2idC2Em
	.weak	_ZNSt6thread2idC1Em
	.set	_ZNSt6thread2idC1Em,_ZNSt6thread2idC2Em
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB2665:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNKSt6thread8joinableEv
	addl	$16, %esp
	testb	%al, %al
	je	.L11
	call	_ZSt9terminatev@PLT
.L11:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2665:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNSt6threadC2EOS_,"axG",@progbits,_ZNSt6threadC5EOS_,comdat
	.align 2
	.weak	_ZNSt6threadC2EOS_
	.type	_ZNSt6threadC2EOS_, @function
_ZNSt6threadC2EOS_:
.LFB2668:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6thread2idC1Ev
	addl	$16, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt6thread4swapERS_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2668:
	.size	_ZNSt6threadC2EOS_, .-_ZNSt6threadC2EOS_
	.weak	_ZNSt6threadC1EOS_
	.set	_ZNSt6threadC1EOS_,_ZNSt6threadC2EOS_
	.section	.text._ZNSt6thread4swapERS_,"axG",@progbits,_ZNSt6thread4swapERS_,comdat
	.align 2
	.weak	_ZNSt6thread4swapERS_
	.type	_ZNSt6thread4swapERS_, @function
_ZNSt6thread4swapERS_:
.LFB2671:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZNSt6thread4swapERS_, .-_ZNSt6thread4swapERS_
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB2672:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSt6thread2idC1Ev
	addl	$16, %esp
	subl	$8, %esp
	pushl	-16(%ebp)
	movl	-28(%ebp), %eax
	pushl	(%eax)
	call	_ZSteqNSt6thread2idES0_
	addl	$16, %esp
	xorl	$1, %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L16
	call	__stack_chk_fail_local
.L16:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2672:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB2682:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2682:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZNSt11this_thread6get_idEv,"axG",@progbits,_ZNSt11this_thread6get_idEv,comdat
	.weak	_ZNSt11this_thread6get_idEv
	.type	_ZNSt11this_thread6get_idEv, @function
_ZNSt11this_thread6get_idEv:
.LFB2690:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L20
	subl	$8, %esp
	pushl	$1
	pushl	8(%ebp)
	call	_ZNSt6thread2idC1Em
	addl	$16, %esp
	jmp	.L19
.L20:
	call	_ZL14__gthread_selfv
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt6thread2idC1Em
	addl	$16, %esp
.L19:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2690:
	.size	_ZNSt11this_thread6get_idEv, .-_ZNSt11this_thread6get_idEv
	.section	.rodata
.LC0:
	.string	"Branch "
.LC1:
	.string	" id: "
	.text
	.globl	_Z8print_idi
	.type	_Z8print_idi, @function
_Z8print_idi:
.LFB2984:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$8, %esp
	leal	.LC0@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	_ZSt4cout@GOT(%ebx), %eax
	pushl	%eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$16, %esp
	subl	$8, %esp
	pushl	8(%ebp)
	pushl	%eax
	call	_ZNSolsEi@PLT
	addl	$16, %esp
	movl	%eax, %edx
	subl	$8, %esp
	leal	.LC1@GOTOFF(%ebx), %eax
	pushl	%eax
	pushl	%edx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$16, %esp
	movl	%eax, %esi
	leal	-16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt11this_thread6get_idEv
	addl	$12, %esp
	subl	$8, %esp
	pushl	-16(%ebp)
	pushl	%esi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	addl	$16, %esp
	movl	%eax, %edx
	subl	$8, %esp
	movl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT(%ebx), %eax
	pushl	%eax
	pushl	%edx
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L23
	call	__stack_chk_fail_local
.L23:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2984:
	.size	_Z8print_idi, .-_Z8print_idi
	.section	.rodata
.LC2:
	.string	"Master id: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB2985:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2985
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x74,0x6
	.cfi_escape 0x10,0x6,0x2,0x75,0x7c
	.cfi_escape 0x10,0x3,0x2,0x75,0x78
	subl	$60, %esp
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt6threadSaIS0_EEC1Ev
	addl	$16, %esp
	subl	$8, %esp
	leal	.LC2@GOTOFF(%esi), %eax
	pushl	%eax
	movl	_ZSt4cout@GOT(%esi), %eax
	pushl	%eax
	movl	%esi, %ebx
.LEHB0:
	.cfi_escape 0x2e,0x10
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$16, %esp
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt11this_thread6get_idEv
	addl	$12, %esp
	subl	$8, %esp
	pushl	-52(%ebp)
	pushl	%ebx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	addl	$16, %esp
	movl	%eax, %edx
	subl	$8, %esp
	movl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT(%esi), %eax
	pushl	%eax
	pushl	%edx
	movl	%esi, %ebx
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$16, %esp
	movl	$0, -48(%ebp)
.L26:
	cmpl	$3, -48(%ebp)
	jg	.L25
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -60(%ebp)
	subl	$4, %esp
	leal	-60(%ebp), %eax
	pushl	%eax
	leal	_Z8print_idi@GOTOFF(%esi), %eax
	pushl	%eax
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZNSt6threadC1IRFviEJiEvEEOT_DpOT0_
.LEHE0:
	addl	$16, %esp
	subl	$8, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB1:
	call	_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_
.LEHE1:
	addl	$16, %esp
	subl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZNSt6threadD1Ev
	addl	$16, %esp
	addl	$1, -48(%ebp)
	jmp	.L26
.L25:
	movl	$0, -44(%ebp)
.L28:
	cmpl	$3, -44(%ebp)
	jg	.L27
	movl	-44(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt6threadSaIS0_EEixEj
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB2:
	call	_ZNSt6thread4joinEv@PLT
.LEHE2:
	addl	$16, %esp
	addl	$1, -44(%ebp)
	jmp	.L28
.L27:
	movl	$0, %ebx
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	movl	-28(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L32
	jmp	.L35
.L34:
	movl	%eax, %ebx
	subl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZNSt6threadD1Ev
	addl	$16, %esp
	jmp	.L31
.L33:
	movl	%eax, %ebx
.L31:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L35:
	call	__stack_chk_fail_local
.L32:
	leal	-12(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2985:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2985-.LLSDACSB2985
.LLSDACSB2985:
	.uleb128 .LEHB0-.LFB2985
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L33-.LFB2985
	.uleb128 0
	.uleb128 .LEHB1-.LFB2985
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L34-.LFB2985
	.uleb128 0
	.uleb128 .LEHB2-.LFB2985
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB2985
	.uleb128 0
	.uleb128 .LEHB3-.LFB2985
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2985:
	.text
	.size	main, .-main
	.section	.text._ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB3252:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	addl	$16, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%edx), %edx
	movl	%edx, (%eax)
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	addl	$16, %esp
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	movl	(%edx), %edx
	movl	%edx, (%eax)
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L37
	call	__stack_chk_fail_local
.L37:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3252:
	.size	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.rodata
	.align 4
.LC3:
	.string	"thread::id of a non-executing thread"
	.section	.text._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,"axG",@progbits,_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,comdat
	.weak	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.type	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, @function
_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE:
.LFB3255:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSt6thread2idC1Ev
	addl	$16, %esp
	subl	$8, %esp
	pushl	-16(%ebp)
	pushl	12(%ebp)
	call	_ZSteqNSt6thread2idES0_
	addl	$16, %esp
	testb	%al, %al
	je	.L39
	subl	$8, %esp
	leal	.LC3@GOTOFF(%ebx), %eax
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$16, %esp
	jmp	.L40
.L39:
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZNSolsEm@PLT
	addl	$16, %esp
	nop
.L40:
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L41
	call	__stack_chk_fail_local
.L41:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3255:
	.size	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, .-_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.section	.text._ZNSt6vectorISt6threadSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EEC2Ev, @function
_ZNSt6vectorISt6threadSaIS0_EEC2Ev:
.LFB3259:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3259
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3259:
	.section	.gcc_except_table
.LLSDA3259:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3259-.LLSDACSB3259
.LLSDACSB3259:
.LLSDACSE3259:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EEC2Ev, .-_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EEC1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EEC1Ev,_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EED2Ev, @function
_ZNSt6vectorISt6threadSaIS0_EED2Ev:
.LFB3262:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3262
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3262:
	.section	.gcc_except_table
.LLSDA3262:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3262-.LLSDACSB3262
.LLSDACSB3262:
.LLSDACSE3262:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EED2Ev, .-_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EED1Ev,_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.section	.text._ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_,"axG",@progbits,_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_,comdat
	.weak	_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.type	_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, @function
_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_:
.LFB3266:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%ebx
	pushl	%eax
	pushl	%esi
	call	_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L46
	call	__stack_chk_fail_local
.L46:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3266:
	.size	_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, .-_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.section	.text._ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFviEJiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_:
.LFB3267:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3267
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6thread2idC1Ev
	addl	$16, %esp
	movl	pthread_create@GOT(%esi), %eax
	movl	%eax, -24(%ebp)
	subl	$12, %esp
	pushl	-52(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-48(%ebp)
	call	_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	movl	%eax, %edx
	leal	-20(%ebp), %eax
	subl	$4, %esp
	pushl	%ebx
	pushl	%edx
	pushl	%eax
.LEHB4:
	call	_ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_
	addl	$12, %esp
	leal	-28(%ebp), %eax
	subl	$8, %esp
	leal	-20(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_
.LEHE4:
	addl	$12, %esp
	subl	$4, %esp
	pushl	-24(%ebp)
	leal	-28(%ebp), %eax
	pushl	%eax
	pushl	-44(%ebp)
	movl	%esi, %ebx
.LEHB5:
	.cfi_escape 0x2e,0x10
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE5:
	addl	$16, %esp
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L49
	jmp	.L51
.L50:
	movl	%eax, %ebx
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L51:
	call	__stack_chk_fail_local
.L49:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3267:
	.section	.gcc_except_table
.LLSDA3267:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3267-.LLSDACSB3267
.LLSDACSB3267:
	.uleb128 .LEHB4-.LFB3267
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3267
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L50-.LFB3267
	.uleb128 0
	.uleb128 .LEHB6-.LFB3267
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3267:
	.section	.text._ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFviEJiEvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_, .-_ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFviEJiEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFviEJiEvEEOT_DpOT0_,_ZNSt6threadC2IRFviEJiEvEEOT_DpOT0_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_:
.LFB3269:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3269:
	.size	_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EEixEj,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EEixEj
	.type	_ZNSt6vectorISt6threadSaIS0_EEixEj, @function
_ZNSt6vectorISt6threadSaIS0_EEixEj:
.LFB3270:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3270:
	.size	_ZNSt6vectorISt6threadSaIS0_EEixEj, .-_ZNSt6vectorISt6threadSaIS0_EEixEj
	.section	.text._ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB3389:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3389:
	.size	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev:
.LFB3396:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt6threadED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3396:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev:
.LFB3398:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3398:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev:
.LFB3401:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3401
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3401:
	.section	.gcc_except_table
.LLSDA3401:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3401-.LLSDACSB3401
.LLSDACSB3401:
.LLSDACSE3401:
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3403:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3403:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E:
.LFB3404:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIPSt6threadEvT_S2_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3404:
	.size	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3405:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3405:
	.size	_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3406:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3406:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt11_Tuple_implILj1EJiEEC2EOS0_,"axG",@progbits,_ZNSt11_Tuple_implILj1EJiEEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILj1EJiEEC2EOS0_
	.type	_ZNSt11_Tuple_implILj1EJiEEC2EOS0_, @function
_ZNSt11_Tuple_implILj1EJiEEC2EOS0_:
.LFB3415:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	%ebx
	call	_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3415:
	.size	_ZNSt11_Tuple_implILj1EJiEEC2EOS0_, .-_ZNSt11_Tuple_implILj1EJiEEC2EOS0_
	.weak	_ZNSt11_Tuple_implILj1EJiEEC1EOS0_
	.set	_ZNSt11_Tuple_implILj1EJiEEC1EOS0_,_ZNSt11_Tuple_implILj1EJiEEC2EOS0_
	.section	.text._ZNSt5tupleIJPFviEiEEC2EOS2_,"axG",@progbits,_ZNSt5tupleIJPFviEiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFviEiEEC2EOS2_
	.type	_ZNSt5tupleIJPFviEiEEC2EOS2_, @function
_ZNSt5tupleIJPFviEiEEC2EOS2_:
.LFB3418:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3418:
	.size	_ZNSt5tupleIJPFviEiEEC2EOS2_, .-_ZNSt5tupleIJPFviEiEEC2EOS2_
	.weak	_ZNSt5tupleIJPFviEiEEC1EOS2_
	.set	_ZNSt5tupleIJPFviEiEEC1EOS2_,_ZNSt5tupleIJPFviEiEEC2EOS2_
	.section	.text._ZNSt5tupleIJPFviEiEEC2IRS0_iLb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPFviEiEEC5IRS0_iLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFviEiEEC2IRS0_iLb1EEEOT_OT0_
	.type	_ZNSt5tupleIJPFviEiEEC2IRS0_iLb1EEEOT_OT0_, @function
_ZNSt5tupleIJPFviEiEEC2IRS0_iLb1EEEOT_OT0_:
.LFB3421:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %ebx
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%eax
	pushl	%ebx
	call	_ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_
	addl	$16, %esp
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3421:
	.size	_ZNSt5tupleIJPFviEiEEC2IRS0_iLb1EEEOT_OT0_, .-_ZNSt5tupleIJPFviEiEEC2IRS0_iLb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJPFviEiEEC1IRS0_iLb1EEEOT_OT0_
	.set	_ZNSt5tupleIJPFviEiEEC1IRS0_iLb1EEEOT_OT0_,_ZNSt5tupleIJPFviEiEEC2IRS0_iLb1EEEOT_OT0_
	.section	.text._ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILj0EJPFviEiEEC5IRS0_JiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_:
.LFB3424:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %ebx
	subl	$12, %esp
	pushl	-36(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	%ebx
	call	_ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	leal	4(%eax), %ebx
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	%ebx
	call	_ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L71
	call	__stack_chk_fail_local
.L71:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3424:
	.size	_ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILj0EJPFviEiEEC1IRS0_JiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILj0EJPFviEiEEC1IRS0_JiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILj0EJPFviEiEEC2IRS0_JiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILj1EJiEEC5IiEEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_
	.type	_ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_, @function
_ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_:
.LFB3427:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	%ebx
	call	_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3427:
	.size	_ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_, .-_ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_
	.weak	_ZNSt11_Tuple_implILj1EJiEEC1IiEEOT_
	.set	_ZNSt11_Tuple_implILj1EJiEEC1IiEEOT_,_ZNSt11_Tuple_implILj1EJiEEC2IiEEOT_
	.section	.text._ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILj1EiLb0EEC5IiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_, @function
_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_:
.LFB3430:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3430:
	.size	_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILj1EiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILj1EiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILj1EiLb0EEC2IiEEOT_
	.section	.text._ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_,"axG",@progbits,_ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_,comdat
	.weak	_ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_
	.type	_ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_, @function
_ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_:
.LFB3407:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardIRFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	%esi
	pushl	%ebx
	call	_ZNSt5tupleIJPFviEiEEC1IRS0_iLb1EEEOT_OT0_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE3407:
	.size	_ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_, .-_ZNSt6thread14__make_invokerIRFviEJiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS5_IT0_E4typeEEEEEOS6_DpOS9_
	.section	.text._ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3432:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3432:
	.size	_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_:
.LFB3433:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	addl	$16, %esp
	movl	(%eax), %eax
	subl	$12, %esp
	pushl	%eax
	call	*%ebx
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3433:
	.size	_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFviEJiEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_,"axG",@progbits,_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_,comdat
	.weak	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_
	.type	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_, @function
_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_:
.LFB3434:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	$12
	call	_Znwj@PLT
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$8, %esp
	pushl	%esi
	pushl	%ebx
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC1EOS6_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	8(%ebp)
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE3434:
	.size	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_, .-_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFviEiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteIS8_EEOT_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB3436:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	addl	$16, %esp
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L83
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	addl	$16, %esp
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	%edx
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	addl	$16, %esp
.L83:
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3436:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3445:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3445:
	.size	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB3446:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L87
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	addl	$16, %esp
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L90
.L87:
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	%ebx
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	addl	$16, %esp
.L90:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L89
	call	__stack_chk_fail_local
.L89:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3446:
	.size	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev:
.LFB3488:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt6threadEC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6threadED2Ev,"axG",@progbits,_ZNSaISt6threadED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6threadED2Ev
	.type	_ZNSaISt6threadED2Ev, @function
_ZNSaISt6threadED2Ev:
.LFB3491:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3491:
	.size	_ZNSaISt6threadED2Ev, .-_ZNSaISt6threadED2Ev
	.weak	_ZNSaISt6threadED1Ev
	.set	_ZNSaISt6threadED1Ev,_ZNSaISt6threadED2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j:
.LFB3493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	cmpl	$0, 12(%ebp)
	je	.L95
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j
	addl	$16, %esp
.L95:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3493:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j
	.section	.text._ZSt8_DestroyIPSt6threadEvT_S2_,"axG",@progbits,_ZSt8_DestroyIPSt6threadEvT_S2_,comdat
	.weak	_ZSt8_DestroyIPSt6threadEvT_S2_
	.type	_ZSt8_DestroyIPSt6threadEvT_S2_, @function
_ZSt8_DestroyIPSt6threadEvT_S2_:
.LFB3494:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3494:
	.size	_ZSt8_DestroyIPSt6threadEvT_S2_, .-_ZSt8_DestroyIPSt6threadEvT_S2_
	.section	.text._ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_:
.LFB3495:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3495:
	.size	_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_,"axG",@progbits,_ZNSt11_Tuple_implILj0EJPFviEiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_
	.type	_ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_, @function
_ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_:
.LFB3497:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	%ebx
	call	_ZNSt11_Tuple_implILj1EJiEEC2EOS0_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leal	4(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	%ebx
	call	_ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3497:
	.size	_ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_, .-_ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILj0EJPFviEiEEC1EOS2_
	.set	_ZNSt11_Tuple_implILj0EJPFviEiEEC1EOS2_,_ZNSt11_Tuple_implILj0EJPFviEiEEC2EOS2_
	.section	.text._ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_,"axG",@progbits,_ZNSt10_Head_baseILj0EPFviELb0EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_
	.type	_ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_, @function
_ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_:
.LFB3500:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3500:
	.size	_ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_, .-_ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_
	.weak	_ZNSt10_Head_baseILj0EPFviELb0EEC1ERKS1_
	.set	_ZNSt10_Head_baseILj0EPFviELb0EEC1ERKS1_,_ZNSt10_Head_baseILj0EPFviELb0EEC2ERKS1_
	.section	.text._ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB3502:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3502:
	.size	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB3505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	_ZTVNSt6thread6_StateE@GOT(%eax), %eax
	leal	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3505:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC5EOS5_,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_, @function
_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_:
.LFB3508:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt5tupleIJPFviEiEEC1EOS2_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3508:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_, .-_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC1EOS5_
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC1EOS5_,_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC2EOS5_
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC5EOS6_,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_:
.LFB3510:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6thread6_StateC2Ev
	addl	$16, %esp
	leal	8+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE@GOTOFF(%ebx), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	leal	4(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFviEiEEEEEOT_RNSt16remove_referenceIS7_E4typeE
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	%ebx
	call	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEC1EOS5_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3510:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC1EOS6_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC1EOS6_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEC2EOS6_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3513:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3513
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3513:
	.section	.gcc_except_table
.LLSDA3513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3513-.LLSDACSB3513
.LLSDACSB3513:
.LLSDACSE3513:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3515:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB3516:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3516:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB3517:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	cmpl	$0, 12(%ebp)
	je	.L113
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	*%eax
	addl	$16, %esp
.L113:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3517:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3525:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3525:
	.size	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB3526:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3526:
	.size	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE3endEv, @function
_ZNSt6vectorISt6threadSaIS0_EE3endEv:
.LFB3527:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE3527:
	.size	_ZNSt6vectorISt6threadSaIS0_EE3endEv, .-_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.section	.rodata
.LC4:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3528:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3528
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$4, %esp
	leal	.LC4@GOTOFF(%esi), %eax
	pushl	%eax
	pushl	$1
	pushl	-60(%ebp)
.LEHB7:
	call	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc
	addl	$16, %esp
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -40(%ebp)
	leal	-56(%ebp), %eax
	subl	$8, %esp
	pushl	-60(%ebp)
	pushl	%eax
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	-48(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj
.LEHE7:
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -52(%ebp)
	subl	$12, %esp
	pushl	-64(%ebp)
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	addl	$16, %esp
	movl	%eax, %ecx
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	addl	$16, %esp
	movl	$0, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	%eax
	pushl	-44(%ebp)
.LEHB8:
	.cfi_escape 0x2e,0x10
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	addl	$4, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-52(%ebp)
	pushl	-40(%ebp)
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE8:
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-40(%ebp)
	pushl	-44(%ebp)
.LEHB9:
	call	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	addl	$16, %esp
	movl	-60(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	8(%edx), %edx
	subl	-44(%ebp), %edx
	sarl	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	-44(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j
.LEHE9:
	addl	$16, %esp
	movl	-60(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-60(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L124
	jmp	.L127
.L125:
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	__cxa_begin_catch@PLT
	addl	$16, %esp
	cmpl	$0, -52(%ebp)
	jne	.L121
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
.LEHB10:
	call	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	addl	$16, %esp
	jmp	.L122
.L121:
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-52(%ebp)
	pushl	-32(%ebp)
	call	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	addl	$16, %esp
.L122:
	movl	-60(%ebp), %eax
	subl	$4, %esp
	pushl	-48(%ebp)
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_j
	addl	$16, %esp
	movl	%esi, %ebx
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE10:
.L126:
	movl	%eax, %edi
	movl	%esi, %ebx
	call	__cxa_end_catch@PLT
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L127:
	call	__stack_chk_fail_local
.L124:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3528:
	.section	.gcc_except_table
	.align 4
.LLSDA3528:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3528-.LLSDATTD3528
.LLSDATTD3528:
	.byte	0x1
	.uleb128 .LLSDACSE3528-.LLSDACSB3528
.LLSDACSB3528:
	.uleb128 .LEHB7-.LFB3528
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB3528
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L125-.LFB3528
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB3528
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3528
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L126-.LFB3528
	.uleb128 0
	.uleb128 .LEHB11-.LFB3528
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3528:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3528:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSaISt6threadEC2Ev,"axG",@progbits,_ZNSaISt6threadEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6threadEC2Ev
	.type	_ZNSaISt6threadEC2Ev, @function
_ZNSaISt6threadEC2Ev:
.LFB3564:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3564:
	.size	_ZNSaISt6threadEC2Ev, .-_ZNSaISt6threadEC2Ev
	.weak	_ZNSaISt6threadEC1Ev
	.set	_ZNSaISt6threadEC1Ev,_ZNSaISt6threadEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev:
.LFB3567:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3567:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6threadED1Ev,_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j
	.type	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j, @function
_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j:
.LFB3569:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3569:
	.size	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j, .-_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_j
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_:
.LFB3570:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
.L133:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	.L134
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt11__addressofISt6threadEPT_RS1_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt8_DestroyISt6threadEvPT_
	addl	$16, %esp
	addl	$4, 8(%ebp)
	jmp	.L133
.L134:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3570:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	.section	.text._ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_:
.LFB3571:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3571:
	.size	_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_,"axG",@progbits,_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_,comdat
	.weak	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_
	.type	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_, @function
_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_:
.LFB3572:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3572:
	.size	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_, .-_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_tailERS2_
	.section	.text._ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB3573:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3573:
	.size	_ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt11_Tuple_implILj1EJiEEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_:
.LFB3574:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3574:
	.size	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_, .-_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILj0EPFviELb0EEC5IS1_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_, @function
_ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_:
.LFB3576:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardIPFviEEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3576:
	.size	_ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILj0EPFviELb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILj0EPFviELb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILj0EPFviELb0EEC2IS1_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB3579:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	addl	$16, %esp
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3579:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3581:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3581:
	.size	_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB3582:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3582:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB3587:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$4
	call	_ZnwjPv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZNSt6threadC1EOS_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3587:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3589:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3589:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc, @function
_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc:
.LFB3591:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	addl	$16, %esp
	movl	%esi, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L152
	movl	-32(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt20__throw_length_errorPKc@PLT
.L152:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3maxIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -16(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jb	.L153
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jbe	.L154
.L153:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	addl	$16, %esp
	jmp	.L155
.L154:
	movl	-16(%ebp), %eax
.L155:
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L157
	call	__stack_chk_fail_local
.L157:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, @function
_ZNSt6vectorISt6threadSaIS0_EE5beginEv:
.LFB3592:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE3592:
	.size	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, .-_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3593:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj:
.LFB3594:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	cmpl	$0, 12(%ebp)
	je	.L163
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j
	addl	$16, %esp
	jmp	.L165
.L163:
	movl	$0, %eax
.L165:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3594:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEj
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3595:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3596:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_
	addl	$12, %esp
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_
	addl	$12, %esp
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L170
	call	__stack_chk_fail_local
.L170:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3596:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_:
.LFB3597:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3597:
	.size	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev:
.LFB3628:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3628:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6threadEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j:
.LFB3630:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	movl	%eax, %ebx
	call	_ZdlPv@PLT
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3630:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j, .-_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_j
	.section	.text._ZSt11__addressofISt6threadEPT_RS1_,"axG",@progbits,_ZSt11__addressofISt6threadEPT_RS1_,comdat
	.weak	_ZSt11__addressofISt6threadEPT_RS1_
	.type	_ZSt11__addressofISt6threadEPT_RS1_, @function
_ZSt11__addressofISt6threadEPT_RS1_:
.LFB3631:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3631:
	.size	_ZSt11__addressofISt6threadEPT_RS1_, .-_ZSt11__addressofISt6threadEPT_RS1_
	.section	.text._ZSt8_DestroyISt6threadEvPT_,"axG",@progbits,_ZSt8_DestroyISt6threadEvPT_,comdat
	.weak	_ZSt8_DestroyISt6threadEvPT_
	.type	_ZSt8_DestroyISt6threadEvPT_, @function
_ZSt8_DestroyISt6threadEvPT_:
.LFB3632:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt6threadD1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3632:
	.size	_ZSt8_DestroyISt6threadEvPT_, .-_ZSt8_DestroyISt6threadEvPT_
	.section	.text._ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_:
.LFB3633:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILj0EPFviELb0EE7_M_headERS2_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5IS2_S4_Lb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv:
.LFB3635:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3635:
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.section	.text._ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB3637:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3637:
	.size	_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3638:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3638:
	.size	_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv:
.LFB3644:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3644:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv:
.LFB3645:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3645:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",@progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, @function
_ZSt3maxIjERKT_S2_S2_:
.LFB3646:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	.L189
	movl	12(%ebp), %eax
	jmp	.L190
.L189:
	movl	8(%ebp), %eax
.L190:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3646:
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j
	.type	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j, @function
_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j:
.LFB3647:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$4, %esp
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3647:
	.size	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j, .-_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_j
	.section	.text._ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_:
.LFB3648:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt13move_iteratorIPSt6threadEC1ES1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE3648:
	.size	_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorISt6threadSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3649:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3649:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6threadES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_:
.LFB3650:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNSt6threadD1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3650:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	.section	.text._ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB3679:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3679:
	.size	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB3681:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3682:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3682:
	.size	_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_:
.LFB3690:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3690:
	.size	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3691:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3691:
	.size	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv:
.LFB3692:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, 12(%ebp)
	seta	%al
	testb	%al, %al
	je	.L208
	call	_ZSt17__throw_bad_allocv@PLT
.L208:
	movl	12(%ebp), %eax
	sall	$2, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj@PLT
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3692:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEjPKv
	.section	.text._ZNSt13move_iteratorIPSt6threadEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIPSt6threadEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6threadEC2ES1_
	.type	_ZNSt13move_iteratorIPSt6threadEC2ES1_, @function
_ZNSt13move_iteratorIPSt6threadEC2ES1_:
.LFB3694:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3694:
	.size	_ZNSt13move_iteratorIPSt6threadEC2ES1_, .-_ZNSt13move_iteratorIPSt6threadEC2ES1_
	.weak	_ZNSt13move_iteratorIPSt6threadEC1ES1_
	.set	_ZNSt13move_iteratorIPSt6threadEC1ES1_,_ZNSt13move_iteratorIPSt6threadEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_:
.LFB3696:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3696:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt6threadES2_ET0_T_S5_S4_
	.section	.text._ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB3708:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3708:
	.size	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev:
.LFB3711:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3711:
	.size	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB3713:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3713:
	.size	_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB3714:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3714:
	.size	_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv:
.LFB3719:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$1073741823, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3719:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_:
.LFB3720:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3720
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
.L223:
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	8(%ebp), %eax
	pushl	%eax
.LEHB12:
	.cfi_escape 0x2e,0x10
	call	_ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_
.LEHE12:
	addl	$16, %esp
	testb	%al, %al
	je	.L222
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNKSt13move_iteratorIPSt6threadEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZSt11__addressofISt6threadEPT_RS1_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_
	addl	$16, %esp
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNSt13move_iteratorIPSt6threadEppEv
	addl	$16, %esp
	addl	$4, -28(%ebp)
	jmp	.L223
.L222:
	movl	-28(%ebp), %eax
	jmp	.L229
.L227:
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	__cxa_begin_catch@PLT
	addl	$16, %esp
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	16(%ebp)
.LEHB13:
	call	_ZSt8_DestroyIPSt6threadEvT_S2_
	addl	$16, %esp
	movl	%esi, %ebx
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE13:
.L228:
	movl	%eax, %edi
	movl	%esi, %ebx
	call	__cxa_end_catch@PLT
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L229:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3720:
	.section	.gcc_except_table
	.align 4
.LLSDA3720:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3720-.LLSDATTD3720
.LLSDATTD3720:
	.byte	0x1
	.uleb128 .LLSDACSE3720-.LLSDACSB3720
.LLSDACSB3720:
	.uleb128 .LEHB12-.LFB3720
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L227-.LFB3720
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB3720
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L228-.LFB3720
	.uleb128 0
	.uleb128 .LEHB14-.LFB3720
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3720:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3720:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6threadES4_EET0_T_S7_S6_
	.section	.text._ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB3724:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3724:
	.size	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB3726:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3726:
	.size	_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_:
.LFB3728:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_
	addl	$16, %esp
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3728:
	.size	_ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_, .-_ZStneIPSt6threadEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIPSt6threadEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt6threadEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6threadEppEv
	.type	_ZNSt13move_iteratorIPSt6threadEppEv, @function
_ZNSt13move_iteratorIPSt6threadEppEv:
.LFB3729:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3729:
	.size	_ZNSt13move_iteratorIPSt6threadEppEv, .-_ZNSt13move_iteratorIPSt6threadEppEv
	.section	.text._ZNKSt13move_iteratorIPSt6threadEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6threadEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6threadEdeEv
	.type	_ZNKSt13move_iteratorIPSt6threadEdeEv, @function
_ZNKSt13move_iteratorIPSt6threadEdeEv:
.LFB3730:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3730:
	.size	_ZNKSt13move_iteratorIPSt6threadEdeEv, .-_ZNKSt13move_iteratorIPSt6threadEdeEv
	.section	.text._ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_:
.LFB3731:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$4
	call	_ZnwjPv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZNSt6threadC1EOS_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3731:
	.size	_ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6threadJS0_EEvPT_DpOT0_
	.section	.text._ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_:
.LFB3733:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNKSt13move_iteratorIPSt6threadE4baseEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSt13move_iteratorIPSt6threadE4baseEv
	addl	$16, %esp
	cmpl	%eax, %ebx
	sete	%al
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3733:
	.size	_ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIPSt6threadEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNKSt13move_iteratorIPSt6threadE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6threadE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6threadE4baseEv
	.type	_ZNKSt13move_iteratorIPSt6threadE4baseEv, @function
_ZNKSt13move_iteratorIPSt6threadE4baseEv:
.LFB3734:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3734:
	.size	_ZNKSt13move_iteratorIPSt6threadE4baseEv, .-_ZNKSt13move_iteratorIPSt6threadE4baseEv
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE,comdat
	.align 4
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, 20
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE:
	.long	0
	.long	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE
	.long	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED1Ev
	.long	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev
	.long	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev:
.LFB3736:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	leal	8+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE@GOTOFF(%eax), %ecx
	movl	8(%ebp), %edx
	movl	%ecx, (%edx)
	movl	8(%ebp), %edx
	subl	$12, %esp
	pushl	%edx
	movl	%eax, %ebx
	call	_ZNSt6thread6_StateD2Ev@PLT
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3736:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev:
.LFB3738:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED1Ev
	addl	$16, %esp
	subl	$8, %esp
	pushl	$12
	pushl	8(%ebp)
	call	_ZdlPvj@PLT
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3738:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEED0Ev
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE,comdat
	.align 4
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, 12
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE
	.long	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE, 60
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEEE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3755:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	cmpl	$1, 8(%ebp)
	jne	.L248
	cmpl	$65535, 12(%ebp)
	jne	.L248
	subl	$12, %esp
	leal	_ZStL8__ioinit@GOTOFF(%ebx), %eax
	pushl	%eax
	call	_ZNSt8ios_base4InitC1Ev@PLT
	addl	$16, %esp
	subl	$4, %esp
	leal	__dso_handle@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	_ZStL8__ioinit@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	_ZNSt8ios_base4InitD1Ev@GOT(%ebx), %eax
	pushl	%eax
	call	__cxa_atexit@PLT
	addl	$16, %esp
.L248:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3755:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv:
.LFB3756:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3756:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviEiEEEEE6_M_runEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv:
.LFB3757:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$8, %esp
	pushl	%edx
	pushl	-28(%ebp)
	call	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	addl	$16, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L252
	call	__stack_chk_fail_local
.L252:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3757:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEEclEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE:
.LFB3758:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	addl	$16, %esp
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZSt8__invokeIPFviEJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3758:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFviEiEEE9_M_invokeIJLj0ELj1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3759:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3759:
	.size	_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt5tupleIJPFviEiEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.weak	_ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, @function
_ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3760:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3760:
	.size	_ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILj0EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.weak	_ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, @function
_ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3761:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3761:
	.size	_ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILj1EJPFviEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, @function
_ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB3762:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3762:
	.size	_ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, .-_ZSt3getILj0EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.section	.text._ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3763:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3763:
	.size	_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIOPFviEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,comdat
	.weak	_ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, @function
_ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB3764:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3764:
	.size	_ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, .-_ZSt3getILj1EJPFviEiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.section	.text._ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3765:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3765:
	.size	_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB3766:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt11_Tuple_implILj0EJPFviEiEE7_M_headERS2_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3766:
	.size	_ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILj0EPFviEJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB3767:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt11_Tuple_implILj1EJiEE7_M_headERS0_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3767:
	.size	_ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILj1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.text
	.type	_GLOBAL__sub_I__Z8print_idi, @function
_GLOBAL__sub_I__Z8print_idi:
.LFB3768:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$8, %esp
	pushl	$65535
	pushl	$1
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3768:
	.size	_GLOBAL__sub_I__Z8print_idi, .-_GLOBAL__sub_I__Z8print_idi
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z8print_idi
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB3769:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE3769:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB3770:
	.cfi_startproc
	movl	(%esp), %ebx
	ret
	.cfi_endproc
.LFE3770:
	.section	.text.__x86.get_pc_thunk.si,"axG",@progbits,__x86.get_pc_thunk.si,comdat
	.globl	__x86.get_pc_thunk.si
	.hidden	__x86.get_pc_thunk.si
	.type	__x86.get_pc_thunk.si, @function
__x86.get_pc_thunk.si:
.LFB3771:
	.cfi_startproc
	movl	(%esp), %esi
	ret
	.cfi_endproc
.LFE3771:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 4
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 4
DW.ref.__gxx_personality_v0:
	.long	__gxx_personality_v0
	.hidden	__dso_handle
	.hidden	__stack_chk_fail_local
	.ident	"GCC: (GNU) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
