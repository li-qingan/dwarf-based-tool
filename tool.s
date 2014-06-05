	.file	"tool.cpp"
	.section	.text._ZStanSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStanSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStanSt13_Ios_FmtflagsS_
	.type	_ZStanSt13_Ios_FmtflagsS_, @function
_ZStanSt13_Ios_FmtflagsS_:
.LFB582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	andl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE582:
	.size	_ZStanSt13_Ios_FmtflagsS_, .-_ZStanSt13_Ios_FmtflagsS_
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStorSt13_Ios_FmtflagsS_
	.type	_ZStorSt13_Ios_FmtflagsS_, @function
_ZStorSt13_Ios_FmtflagsS_:
.LFB583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE583:
	.size	_ZStorSt13_Ios_FmtflagsS_, .-_ZStorSt13_Ios_FmtflagsS_
	.section	.text._ZStcoSt13_Ios_Fmtflags,"axG",@progbits,_ZStcoSt13_Ios_Fmtflags,comdat
	.weak	_ZStcoSt13_Ios_Fmtflags
	.type	_ZStcoSt13_Ios_Fmtflags, @function
_ZStcoSt13_Ios_Fmtflags:
.LFB585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	notl	%eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE585:
	.size	_ZStcoSt13_Ios_Fmtflags, .-_ZStcoSt13_Ios_Fmtflags
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStoRRSt13_Ios_FmtflagsS_
	.type	_ZStoRRSt13_Ios_FmtflagsS_, @function
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZStorSt13_Ios_FmtflagsS_
	movq	-8(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE586:
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .-_ZStoRRSt13_Ios_FmtflagsS_
	.section	.text._ZStaNRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStaNRSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStaNRSt13_Ios_FmtflagsS_
	.type	_ZStaNRSt13_Ios_FmtflagsS_, @function
_ZStaNRSt13_Ios_FmtflagsS_:
.LFB587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZStanSt13_Ios_FmtflagsS_
	movq	-8(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE587:
	.size	_ZStaNRSt13_Ios_FmtflagsS_, .-_ZStaNRSt13_Ios_FmtflagsS_
	.section	.text._ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,comdat
	.align 2
	.weak	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.type	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, @function
_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
.LFB614:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %edi
	call	_ZStcoSt13_Ios_Fmtflags
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZStaNRSt13_Ios_FmtflagsS_
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZStanSt13_Ios_FmtflagsS_
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZStoRRSt13_Ios_FmtflagsS_
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE614:
	.size	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, .-_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.section	.text._ZSt3decRSt8ios_base,"axG",@progbits,_ZSt3decRSt8ios_base,comdat
	.weak	_ZSt3decRSt8ios_base
	.type	_ZSt3decRSt8ios_base, @function
_ZSt3decRSt8ios_base:
.LFB641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$74, %edx
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE641:
	.size	_ZSt3decRSt8ios_base, .-_ZSt3decRSt8ios_base
	.section	.text._ZSt3hexRSt8ios_base,"axG",@progbits,_ZSt3hexRSt8ios_base,comdat
	.weak	_ZSt3hexRSt8ios_base
	.type	_ZSt3hexRSt8ios_base, @function
_ZSt3hexRSt8ios_base:
.LFB642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$74, %edx
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE642:
	.size	_ZSt3hexRSt8ios_base, .-_ZSt3hexRSt8ios_base
	.section	.rodata
.LC0:
	.string	"tool.cpp"
.LC1:
	.string	"m_fileDie != 0"
	.text
	.align 2
	.globl	_ZN10NameMangle9GetGlobalEP11Dwarf_Die_s
	.type	_ZN10NameMangle9GetGlobalEP11Dwarf_Die_s, @function
_ZN10NameMangle9GetGlobalEP11Dwarf_Die_s:
.LFB1243:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1243
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L10
	.cfi_offset 3, -24
	movl	$_ZZN10NameMangle9GetGlobalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, %ecx
	movl	$18, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L10:
	leaq	-48(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
.LEHE0:
	movq	-64(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
.LEHE1:
	leaq	-48(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSsaSERKSs
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE2:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSsD1Ev
.LEHE3:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSsD1Ev
.LEHE4:
	movq	-56(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L14:
	.cfi_restore_state
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L12
.L13:
	movq	%rax, %rbx
.L12:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
	.cfi_endproc
.LFE1243:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1243-.LLSDACSB1243
.LLSDACSB1243:
	.uleb128 .LEHB0-.LFB1243
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1243
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L13-.LFB1243
	.uleb128 0
	.uleb128 .LEHB2-.LFB1243
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L14-.LFB1243
	.uleb128 0
	.uleb128 .LEHB3-.LFB1243
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L13-.LFB1243
	.uleb128 0
	.uleb128 .LEHB4-.LFB1243
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1243
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1243:
	.text
	.size	_ZN10NameMangle9GetGlobalEP11Dwarf_Die_s, .-_ZN10NameMangle9GetGlobalEP11Dwarf_Die_s
	.align 2
	.globl	_ZN10NameMangle7GetNameEP11Dwarf_Die_sb
	.type	_ZN10NameMangle7GetNameEP11Dwarf_Die_sb, @function
_ZN10NameMangle7GetNameEP11Dwarf_Die_sb:
.LFB1244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, %eax
	movb	%al, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L16
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10NameMangle8GetLocalEP11Dwarf_Die_s
	jmp	.L15
.L16:
	movzbl	-28(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L18
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10NameMangle7GetFileEP11Dwarf_Die_s
	jmp	.L15
.L18:
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10NameMangle9GetGlobalEP11Dwarf_Die_s
.L15:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZN10NameMangle7GetNameEP11Dwarf_Die_sb, .-_ZN10NameMangle7GetNameEP11Dwarf_Die_sb
	.section	.rodata
.LC2:
	.string	"%%"
	.text
	.align 2
	.globl	_ZN10NameMangle7GetFileEP11Dwarf_Die_s
	.type	_ZN10NameMangle7GetFileEP11Dwarf_Die_s, @function
_ZN10NameMangle7GetFileEP11Dwarf_Die_s:
.LFB1245:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1245
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L20
	.cfi_offset 3, -24
	movl	$_ZZN10NameMangle7GetFileEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, %ecx
	movl	$51, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L20:
	leaq	-80(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
.LEHE6:
	movq	-96(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
.LEHE7:
	leaq	-48(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movl	$.LC2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE8:
	leaq	-32(%rbp), %rax
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE9:
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSsaSERKSs
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE10:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSsD1Ev
.LEHE11:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSsD1Ev
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSsD1Ev
.LEHE13:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSsD1Ev
.LEHE14:
	movq	-88(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L28:
	.cfi_restore_state
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L22
.L27:
	movq	%rax, %rbx
.L22:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L23
.L26:
	movq	%rax, %rbx
.L23:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L24
.L25:
	movq	%rax, %rbx
.L24:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
	.cfi_endproc
.LFE1245:
	.section	.gcc_except_table
.LLSDA1245:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1245-.LLSDACSB1245
.LLSDACSB1245:
	.uleb128 .LEHB6-.LFB1245
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1245
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L25-.LFB1245
	.uleb128 0
	.uleb128 .LEHB8-.LFB1245
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L26-.LFB1245
	.uleb128 0
	.uleb128 .LEHB9-.LFB1245
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L27-.LFB1245
	.uleb128 0
	.uleb128 .LEHB10-.LFB1245
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L28-.LFB1245
	.uleb128 0
	.uleb128 .LEHB11-.LFB1245
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L27-.LFB1245
	.uleb128 0
	.uleb128 .LEHB12-.LFB1245
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L26-.LFB1245
	.uleb128 0
	.uleb128 .LEHB13-.LFB1245
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L25-.LFB1245
	.uleb128 0
	.uleb128 .LEHB14-.LFB1245
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1245
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1245:
	.text
	.size	_ZN10NameMangle7GetFileEP11Dwarf_Die_s, .-_ZN10NameMangle7GetFileEP11Dwarf_Die_s
	.section	.rodata
	.align 8
.LC3:
	.string	"m_fileDie != 0 && m_funcDie != 0"
.LC4:
	.string	"##"
	.text
	.align 2
	.globl	_ZN10NameMangle8GetLocalEP11Dwarf_Die_s
	.type	_ZN10NameMangle8GetLocalEP11Dwarf_Die_s, @function
_ZN10NameMangle8GetLocalEP11Dwarf_Die_s:
.LFB1246:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1246
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L30
	.cfi_offset 3, -24
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L31
.L30:
	movl	$_ZZN10NameMangle8GetLocalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, %ecx
	movl	$61, %edx
	movl	$.LC0, %esi
	movl	$.LC3, %edi
	call	__assert_fail
.L31:
	leaq	-96(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
.LEHE16:
	movq	-112(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
.LEHE17:
	movq	-112(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
.LEHE18:
	leaq	-48(%rbp), %rax
	leaq	-80(%rbp), %rcx
	movl	$.LC4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE19:
	leaq	-32(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE20:
	leaq	-32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSsaSERKSs
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE21:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSsD1Ev
.LEHE22:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSsD1Ev
.LEHE23:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSsD1Ev
.LEHE24:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSsD1Ev
.LEHE25:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSsD1Ev
.LEHE26:
	movq	-104(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L41:
	.cfi_restore_state
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L33
.L40:
	movq	%rax, %rbx
.L33:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L34
.L39:
	movq	%rax, %rbx
.L34:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L35
.L38:
	movq	%rax, %rbx
.L35:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L36
.L37:
	movq	%rax, %rbx
.L36:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
	.cfi_endproc
.LFE1246:
	.section	.gcc_except_table
.LLSDA1246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1246-.LLSDACSB1246
.LLSDACSB1246:
	.uleb128 .LEHB16-.LFB1246
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB1246
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L37-.LFB1246
	.uleb128 0
	.uleb128 .LEHB18-.LFB1246
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L38-.LFB1246
	.uleb128 0
	.uleb128 .LEHB19-.LFB1246
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L39-.LFB1246
	.uleb128 0
	.uleb128 .LEHB20-.LFB1246
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L40-.LFB1246
	.uleb128 0
	.uleb128 .LEHB21-.LFB1246
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L41-.LFB1246
	.uleb128 0
	.uleb128 .LEHB22-.LFB1246
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L40-.LFB1246
	.uleb128 0
	.uleb128 .LEHB23-.LFB1246
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L39-.LFB1246
	.uleb128 0
	.uleb128 .LEHB24-.LFB1246
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L38-.LFB1246
	.uleb128 0
	.uleb128 .LEHB25-.LFB1246
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L37-.LFB1246
	.uleb128 0
	.uleb128 .LEHB26-.LFB1246
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB1246
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE1246:
	.text
	.size	_ZN10NameMangle8GetLocalEP11Dwarf_Die_s, .-_ZN10NameMangle8GetLocalEP11Dwarf_Die_s
	.section	.rodata
.LC5:
	.string	"Error in dwarf_diename"
.LC6:
	.string	"NoName"
.LC7:
	.string	"Error in dwarf_tag"
.LC8:
	.string	"Waring:\t no name for tag %d\n"
	.text
	.align 2
	.globl	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
	.type	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s, @function
_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s:
.LFB1247:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1247
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB28:
	.cfi_offset 3, -24
	call	_ZNSsC1Ev
.LEHE28:
	movw	$0, -18(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	dwarf_diename
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.L43
	movl	$.LC5, %edi
	call	puts
	movl	$1, %edi
	call	exit
.L43:
	cmpl	$-1, -24(%rbp)
	jne	.L44
	movq	$.LC6, -32(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-18(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	dwarf_tag
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L45
	movl	$.LC7, %edi
	call	puts
	movl	$1, %edi
	call	exit
.L45:
	movzwl	-18(%rbp), %eax
	movzwl	%ax, %eax
	movl	%eax, %esi
	movl	$.LC8, %edi
	movl	$0, %eax
	call	printf
.L44:
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSEPKc
.LEHE29:
	jmp	.L48
.L47:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L48:
	movq	-56(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1247:
	.section	.gcc_except_table
.LLSDA1247:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1247-.LLSDACSB1247
.LLSDACSB1247:
	.uleb128 .LEHB28-.LFB1247
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB1247
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L47-.LFB1247
	.uleb128 0
	.uleb128 .LEHB30-.LFB1247
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE1247:
	.text
	.size	_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s, .-_ZN10NameMangle10GetDieNameEP11Dwarf_Die_s
	.section	.rodata
.LC9:
	.string	"Error in no %s attribute \n"
	.align 8
.LC10:
	.string	"Error in getting %s attribute\n"
	.text
	.align 2
	.globl	_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb
	.type	_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb, @function
_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb:
.LFB1248:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movb	%al, -48(%rbp)
	movq	$0, -24(%rbp)
	movl	-44(%rbp), %eax
	movzwl	%ax, %esi
	leaq	-24(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	dwarf_hasattr
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.L50
	movl	-8(%rbp), %eax
	testl	%eax, %eax
	jne	.L51
.L50:
	cmpb	$0, -48(%rbp)
	je	.L52
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rsi
	movl	$.LC9, %edi
	movl	$0, %eax
	call	printf
	movl	$1, %edi
	call	exit
.L52:
	movl	$0, %eax
	jmp	.L53
.L51:
	movl	-44(%rbp), %eax
	movzwl	%ax, %esi
	leaq	-24(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	dwarf_attr
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L54
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rsi
	movl	$.LC10, %edi
	movl	$0, %eax
	call	printf
	movl	$1, %edi
	call	exit
.L54:
	movq	-16(%rbp), %rax
.L53:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1248:
	.size	_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb, .-_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb
	.section	.rodata
.LC11:
	.string	"Error in tag"
.LC12:
	.string	"type of array-type for "
	.align 8
.LC13:
	.string	"size of type of array type for "
	.align 8
.LC14:
	.string	"Error in getting a child die of array-type"
	.align 8
.LC15:
	.string	"Error a non-subgrange child of a subrange_type"
.LC16:
	.string	"type of typedef"
.LC17:
	.string	"size of type of typedef"
.LC18:
	.string	"type of const"
.LC19:
	.string	"size of type of const"
.LC20:
	.string	"byte_size for "
.LC21:
	.string	"Error in getting size of %s \n"
	.text
	.align 2
	.globl	_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs
	.type	_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs, @function
_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs:
.LFB1249:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1249
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$328, %rsp
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	$0, -88(%rbp)
	movw	$0, -26(%rbp)
	movl	$1, -40(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-26(%rbp), %rcx
	movq	-320(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	.cfi_offset 3, -24
	call	dwarf_tag
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L56
	movl	$.LC11, %edi
	call	puts
.LEHE31:
	movl	$1, %edi
	call	exit
.L56:
	movzwl	-26(%rbp), %eax
	cmpw	$1, %ax
	jne	.L57
	leaq	-23(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-23(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE32:
	leaq	-288(%rbp), %rax
	movq	-328(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE33:
	leaq	-288(%rbp), %rdx
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs
.LEHE34:
	movq	%rax, -72(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSsD1Ev
.LEHE35:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSsD1Ev
.LEHE36:
	leaq	-23(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-22(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-22(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE37:
	leaq	-256(%rbp), %rax
	movq	-328(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE38:
	leaq	-256(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-312(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs
.LEHE39:
	movl	%eax, -32(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSsD1Ev
.LEHE40:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
.LEHB41:
	call	_ZNSsD1Ev
.LEHE41:
	leaq	-22(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-320(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	dwarf_child
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L58
	movl	$.LC14, %edi
	call	puts
	movl	$1, %edi
	call	exit
.L58:
	movq	-80(%rbp), %rax
	leaq	-88(%rbp), %rdx
	leaq	-26(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	dwarf_tag
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.L59
	movzwl	-26(%rbp), %eax
	cmpw	$33, %ax
	je	.L60
.L59:
	movl	$.LC15, %edi
	call	puts
	movl	$1, %edi
	call	exit
.L60:
	movq	-80(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5CTool14GetArrayLengthEP13Dwarf_Debug_sP11Dwarf_Die_sj
.LEHE42:
	movl	%eax, %ebx
	imull	-32(%rbp), %ebx
	jmp	.L61
.L57:
	movzwl	-26(%rbp), %eax
	cmpw	$22, %ax
	jne	.L62
	leaq	-21(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-21(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movl	$.LC16, %esi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE43:
	leaq	-224(%rbp), %rax
	movq	-328(%rbp), %rdx
	leaq	-240(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE44:
	leaq	-224(%rbp), %rdx
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs
.LEHE45:
	movq	%rax, -64(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSsD1Ev
.LEHE46:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSsD1Ev
.LEHE47:
	leaq	-21(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-20(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-20(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE48:
	leaq	-192(%rbp), %rax
	movq	-328(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE49:
	leaq	-192(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-312(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs
.LEHE50:
	movl	%eax, %ebx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSsD1Ev
.LEHE51:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSsD1Ev
.LEHE52:
	leaq	-20(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L61
.L62:
	movzwl	-26(%rbp), %eax
	cmpw	$38, %ax
	jne	.L63
	leaq	-19(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-19(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE53:
	leaq	-160(%rbp), %rax
	movq	-328(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE54:
	leaq	-160(%rbp), %rdx
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs
.LEHE55:
	movq	%rax, -56(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSsD1Ev
.LEHE56:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSsD1Ev
.LEHE57:
	leaq	-19(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-18(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movl	$.LC19, %esi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE58:
	leaq	-128(%rbp), %rax
	movq	-328(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE59:
	leaq	-128(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-312(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs
.LEHE60:
	movl	%eax, %ebx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB61:
	call	_ZNSsD1Ev
.LEHE61:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSsD1Ev
.LEHE62:
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L61
.L63:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE63:
	leaq	-96(%rbp), %rax
	movq	-328(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE64:
	leaq	-96(%rbp), %rdx
	movq	-320(%rbp), %rax
	movl	$1, %ecx
	movl	$11, %esi
	movq	%rax, %rdi
.LEHB65:
	call	_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb
.LEHE65:
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSsD1Ev
.LEHE66:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSsD1Ev
.LEHE67:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	$0, -80(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	dwarf_formudata
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L64
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rsi
	movl	$.LC21, %edi
	movl	$0, %eax
	call	printf
.LEHE68:
	movl	$0, %edi
	call	exit
.L64:
	movq	-80(%rbp), %rax
	movl	%eax, %ebx
.L61:
	movl	%ebx, %eax
	addq	$328, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L88:
	.cfi_restore_state
	movq	%rax, %rbx
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L66
.L87:
	movq	%rax, %rbx
.L66:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L67
.L86:
	movq	%rax, %rbx
.L67:
	leaq	-23(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB69:
	call	_Unwind_Resume
.LEHE69:
.L91:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L69
.L90:
	movq	%rax, %rbx
.L69:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L70
.L89:
	movq	%rax, %rbx
.L70:
	leaq	-22(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume
.LEHE70:
.L94:
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L72
.L93:
	movq	%rax, %rbx
.L72:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L73
.L92:
	movq	%rax, %rbx
.L73:
	leaq	-21(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB71:
	call	_Unwind_Resume
.LEHE71:
.L97:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L75
.L96:
	movq	%rax, %rbx
.L75:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L76
.L95:
	movq	%rax, %rbx
.L76:
	leaq	-20(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume
.LEHE72:
.L100:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L78
.L99:
	movq	%rax, %rbx
.L78:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L79
.L98:
	movq	%rax, %rbx
.L79:
	leaq	-19(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB73:
	call	_Unwind_Resume
.LEHE73:
.L103:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L81
.L102:
	movq	%rax, %rbx
.L81:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L82
.L101:
	movq	%rax, %rbx
.L82:
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB74:
	call	_Unwind_Resume
.LEHE74:
.L106:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L84
.L105:
	movq	%rax, %rbx
.L84:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L85
.L104:
	movq	%rax, %rbx
.L85:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB75:
	call	_Unwind_Resume
.LEHE75:
	.cfi_endproc
.LFE1249:
	.section	.gcc_except_table
.LLSDA1249:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1249-.LLSDACSB1249
.LLSDACSB1249:
	.uleb128 .LEHB31-.LFB1249
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1249
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L86-.LFB1249
	.uleb128 0
	.uleb128 .LEHB33-.LFB1249
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L87-.LFB1249
	.uleb128 0
	.uleb128 .LEHB34-.LFB1249
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L88-.LFB1249
	.uleb128 0
	.uleb128 .LEHB35-.LFB1249
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L87-.LFB1249
	.uleb128 0
	.uleb128 .LEHB36-.LFB1249
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L86-.LFB1249
	.uleb128 0
	.uleb128 .LEHB37-.LFB1249
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L89-.LFB1249
	.uleb128 0
	.uleb128 .LEHB38-.LFB1249
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L90-.LFB1249
	.uleb128 0
	.uleb128 .LEHB39-.LFB1249
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L91-.LFB1249
	.uleb128 0
	.uleb128 .LEHB40-.LFB1249
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L90-.LFB1249
	.uleb128 0
	.uleb128 .LEHB41-.LFB1249
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L89-.LFB1249
	.uleb128 0
	.uleb128 .LEHB42-.LFB1249
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB1249
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L92-.LFB1249
	.uleb128 0
	.uleb128 .LEHB44-.LFB1249
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L93-.LFB1249
	.uleb128 0
	.uleb128 .LEHB45-.LFB1249
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L94-.LFB1249
	.uleb128 0
	.uleb128 .LEHB46-.LFB1249
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L93-.LFB1249
	.uleb128 0
	.uleb128 .LEHB47-.LFB1249
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L92-.LFB1249
	.uleb128 0
	.uleb128 .LEHB48-.LFB1249
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L95-.LFB1249
	.uleb128 0
	.uleb128 .LEHB49-.LFB1249
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L96-.LFB1249
	.uleb128 0
	.uleb128 .LEHB50-.LFB1249
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L97-.LFB1249
	.uleb128 0
	.uleb128 .LEHB51-.LFB1249
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L96-.LFB1249
	.uleb128 0
	.uleb128 .LEHB52-.LFB1249
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L95-.LFB1249
	.uleb128 0
	.uleb128 .LEHB53-.LFB1249
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L98-.LFB1249
	.uleb128 0
	.uleb128 .LEHB54-.LFB1249
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L99-.LFB1249
	.uleb128 0
	.uleb128 .LEHB55-.LFB1249
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L100-.LFB1249
	.uleb128 0
	.uleb128 .LEHB56-.LFB1249
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L99-.LFB1249
	.uleb128 0
	.uleb128 .LEHB57-.LFB1249
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L98-.LFB1249
	.uleb128 0
	.uleb128 .LEHB58-.LFB1249
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L101-.LFB1249
	.uleb128 0
	.uleb128 .LEHB59-.LFB1249
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L102-.LFB1249
	.uleb128 0
	.uleb128 .LEHB60-.LFB1249
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L103-.LFB1249
	.uleb128 0
	.uleb128 .LEHB61-.LFB1249
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L102-.LFB1249
	.uleb128 0
	.uleb128 .LEHB62-.LFB1249
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L101-.LFB1249
	.uleb128 0
	.uleb128 .LEHB63-.LFB1249
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L104-.LFB1249
	.uleb128 0
	.uleb128 .LEHB64-.LFB1249
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L105-.LFB1249
	.uleb128 0
	.uleb128 .LEHB65-.LFB1249
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L106-.LFB1249
	.uleb128 0
	.uleb128 .LEHB66-.LFB1249
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L105-.LFB1249
	.uleb128 0
	.uleb128 .LEHB67-.LFB1249
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L104-.LFB1249
	.uleb128 0
	.uleb128 .LEHB68-.LFB1249
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB1249
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB1249
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB1249
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB1249
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB1249
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB1249
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB1249
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE1249:
	.text
	.size	_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs, .-_ZN5CTool11GetTypeSizeEP13Dwarf_Debug_sP11Dwarf_Die_sSs
	.section	.rodata
.LC22:
	.string	"type for "
	.align 8
.LC23:
	.string	"Error in getting type value of type for %s\n"
	.align 8
.LC24:
	.string	"Error in getting die of type of type-type for %s\n"
	.text
	.align 2
	.globl	_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs
	.type	_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs, @function
_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs:
.LFB1250:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1250
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -56(%rbp)
	movw	$0, -20(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$.LC22, %esi
	movq	%rax, %rdi
.LEHB76:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE76:
	leaq	-64(%rbp), %rax
	movq	-104(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE77:
	leaq	-64(%rbp), %rdx
	movq	-96(%rbp), %rax
	movl	$1, %ecx
	movl	$73, %esi
	movq	%rax, %rdi
.LEHB78:
	call	_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb
.LEHE78:
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSsD1Ev
.LEHE79:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB80:
	call	_ZNSsD1Ev
.LEHE80:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	dwarf_global_formref
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L108
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rsi
	movl	$.LC23, %edi
	movl	$0, %eax
	call	printf
	movl	$1, %edi
	call	exit
.L108:
	movq	$0, -40(%rbp)
	movq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	dwarf_offdie
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L109
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rsi
	movl	$.LC24, %edi
	movl	$0, %eax
	call	printf
.LEHE81:
	movl	$1, %edi
	call	exit
.L109:
	movq	-40(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L115:
	.cfi_restore_state
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L111
.L114:
	movq	%rax, %rbx
.L111:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L112
.L113:
	movq	%rax, %rbx
.L112:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB82:
	call	_Unwind_Resume
.LEHE82:
	.cfi_endproc
.LFE1250:
	.section	.gcc_except_table
.LLSDA1250:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1250-.LLSDACSB1250
.LLSDACSB1250:
	.uleb128 .LEHB76-.LFB1250
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L113-.LFB1250
	.uleb128 0
	.uleb128 .LEHB77-.LFB1250
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L114-.LFB1250
	.uleb128 0
	.uleb128 .LEHB78-.LFB1250
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L115-.LFB1250
	.uleb128 0
	.uleb128 .LEHB79-.LFB1250
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L114-.LFB1250
	.uleb128 0
	.uleb128 .LEHB80-.LFB1250
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L113-.LFB1250
	.uleb128 0
	.uleb128 .LEHB81-.LFB1250
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB1250
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
.LLSDACSE1250:
	.text
	.size	_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs, .-_ZN5CTool10GetAttrDieEP13Dwarf_Debug_sP11Dwarf_Die_sSs
	.section	.rodata
.LC25:
	.string	"upper bound"
	.align 8
.LC26:
	.string	"Error in getting upper bounoned value of subrange_type"
.LC27:
	.string	"Error in getting a child die "
	.align 8
.LC28:
	.string	"Error in getting upper bound value of subrange_type"
	.text
	.align 2
	.globl	_ZN5CTool14GetArrayLengthEP13Dwarf_Debug_sP11Dwarf_Die_sj
	.type	_ZN5CTool14GetArrayLengthEP13Dwarf_Debug_sP11Dwarf_Die_sj, @function
_ZN5CTool14GetArrayLengthEP13Dwarf_Debug_sP11Dwarf_Die_sj:
.LFB1251:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1251
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movl	%edx, -116(%rbp)
	movq	$0, -64(%rbp)
	movw	$0, -20(%rbp)
	movl	$0, -32(%rbp)
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSaIcEC1Ev
	leaq	-18(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$.LC25, %esi
	movq	%rax, %rdi
.LEHB83:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE83:
	leaq	-96(%rbp), %rdx
	movq	-112(%rbp), %rax
	movl	$1, %ecx
	movl	$47, %esi
	movq	%rax, %rdi
.LEHB84:
	call	_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb
.LEHE84:
	movq	%rax, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB85:
	call	_ZNSsD1Ev
.LEHE85:
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	$0, -48(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB86:
	call	dwarf_formudata
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.L117
	movl	$.LC26, %edi
	call	puts
	movl	$1, %edi
	call	exit
.L117:
	movq	-48(%rbp), %rax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L118
.L123:
	cmpl	$1, -28(%rbp)
	jne	.L119
	movl	$.LC27, %edi
	call	puts
	movl	$1, %edi
	call	exit
.L119:
	movq	-56(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	dwarf_tag
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.L120
	movzwl	-20(%rbp), %eax
	cmpw	$33, %ax
	je	.L121
.L120:
	movl	$.LC15, %edi
	call	puts
.LEHE86:
	movl	$1, %edi
	call	exit
.L121:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$.LC25, %esi
	movq	%rax, %rdi
.LEHB87:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE87:
	movq	-56(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %ecx
	movl	$47, %esi
	movq	%rax, %rdi
.LEHB88:
	call	_ZN5CTool12GetAttributeEP11Dwarf_Die_siSsb
.LEHE88:
	movq	%rax, -40(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB89:
	call	_ZNSsD1Ev
.LEHE89:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	dwarf_formudata
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L122
	movl	$.LC28, %edi
	call	puts
	movl	$1, %edi
	call	exit
.L122:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movl	-32(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
.L118:
	leaq	-64(%rbp), %rcx
	leaq	-56(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	dwarf_siblingof
.LEHE90:
	cmpl	$-1, %eax
	setne	%al
	testb	%al, %al
	jne	.L123
	movl	-32(%rbp), %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L129:
	.cfi_restore_state
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L125
.L128:
	movq	%rax, %rbx
.L125:
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
.L131:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L127
.L130:
	movq	%rax, %rbx
.L127:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB92:
	call	_Unwind_Resume
.LEHE92:
	.cfi_endproc
.LFE1251:
	.section	.gcc_except_table
.LLSDA1251:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1251-.LLSDACSB1251
.LLSDACSB1251:
	.uleb128 .LEHB83-.LFB1251
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L128-.LFB1251
	.uleb128 0
	.uleb128 .LEHB84-.LFB1251
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L129-.LFB1251
	.uleb128 0
	.uleb128 .LEHB85-.LFB1251
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L128-.LFB1251
	.uleb128 0
	.uleb128 .LEHB86-.LFB1251
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB87-.LFB1251
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L130-.LFB1251
	.uleb128 0
	.uleb128 .LEHB88-.LFB1251
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L131-.LFB1251
	.uleb128 0
	.uleb128 .LEHB89-.LFB1251
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L130-.LFB1251
	.uleb128 0
	.uleb128 .LEHB90-.LFB1251
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB1251
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB1251
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE1251:
	.text
	.size	_ZN5CTool14GetArrayLengthEP13Dwarf_Debug_sP11Dwarf_Die_sj, .-_ZN5CTool14GetArrayLengthEP13Dwarf_Debug_sP11Dwarf_Die_sj
	.section	.rodata
.LC29:
	.string	""
	.text
	.align 2
	.globl	_ZN5CTool12QueryAddressEj
	.type	_ZN5CTool12QueryAddressEj, @function
_ZN5CTool12QueryAddressEj:
.LFB1252:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1252
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, -88(%rbp)
	movl	%esi, -92(%rbp)
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSaIcEC1Ev
	leaq	-18(%rbp), %rdx
	movq	-88(%rbp), %rax
	movl	$.LC29, %esi
	movq	%rax, %rdi
.LEHB93:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE93:
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$g_DataMap, %edi
.LEHB94:
	call	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv
	movq	%rax, -80(%rbp)
	movl	$g_DataMap, %edi
	call	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv
	movq	%rax, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	movl	(%rax), %eax
	cmpl	-92(%rbp), %eax
	seta	%al
	testb	%al, %al
	jne	.L145
.L133:
	movb	$0, -17(%rbp)
	jmp	.L135
.L140:
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	movl	(%rax), %eax
	cmpl	-92(%rbp), %eax
	sete	%al
	testb	%al, %al
	je	.L136
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt4listIP5CDataSaIS1_EE5frontEv
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movb	$1, -17(%rbp)
	jmp	.L137
.L136:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	movl	(%rax), %eax
	cmpl	-92(%rbp), %eax
	setb	%al
	testb	%al, %al
	je	.L138
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt4listIP5CDataSaIS1_EE5frontEv
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	8(%rax), %edx
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	addl	%edx, %eax
	subl	$1, %eax
	cmpl	-92(%rbp), %eax
	jb	.L139
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt4listIP5CDataSaIS1_EE5frontEv
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
.LEHE94:
	movb	$1, -17(%rbp)
	jmp	.L137
.L138:
	movb	$0, -17(%rbp)
	jmp	.L137
.L139:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv
.L135:
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_
	testb	%al, %al
	jne	.L140
	jmp	.L132
.L137:
	jmp	.L132
.L143:
	movq	%rax, %rbx
	leaq	-18(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB95:
	call	_Unwind_Resume
.LEHE95:
.L144:
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB96:
	call	_Unwind_Resume
.LEHE96:
.L145:
	nop
.L132:
	movq	-88(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1252:
	.section	.gcc_except_table
.LLSDA1252:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1252-.LLSDACSB1252
.LLSDACSB1252:
	.uleb128 .LEHB93-.LFB1252
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L143-.LFB1252
	.uleb128 0
	.uleb128 .LEHB94-.LFB1252
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L144-.LFB1252
	.uleb128 0
	.uleb128 .LEHB95-.LFB1252
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB1252
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE1252:
	.text
	.size	_ZN5CTool12QueryAddressEj, .-_ZN5CTool12QueryAddressEj
	.section	.rodata
.LC30:
	.string	"Number of global:\t"
.LC31:
	.string	"("
.LC32:
	.string	"%)\n"
.LC33:
	.string	"Number of file-static:\t"
.LC34:
	.string	"Number of Local:\t"
.LC35:
	.string	": "
.LC36:
	.string	":"
.LC37:
	.string	"0x       "
.LC38:
	.string	"------0x       ("
.LC39:
	.string	")"
.LC40:
	.string	"0x#######"
.LC41:
	.string	"------0x#######("
.LC42:
	.string	"0x"
.LC43:
	.string	"------0x"
	.text
	.align 2
	.globl	_ZN5CTool8DumpDataERSo
	.type	_ZN5CTool8DumpDataERSo, @function
_ZN5CTool8DumpDataERSo:
.LFB1253:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1253
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	movq	%rdi, -136(%rbp)
	movl	g_nNumOfGlobal(%rip), %edx
	movl	g_nNumOfFile(%rip), %eax
	addl	%eax, %edx
	movl	g_nNumOfLocal(%rip), %eax
	addl	%edx, %eax
	movl	%eax, -40(%rbp)
	movl	g_nNumOfGlobal(%rip), %eax
	imull	$100, %eax, %eax
	movl	$0, %edx
	divl	-40(%rbp)
	movl	%eax, %ebx
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	movl	g_nNumOfGlobal(%rip), %r12d
	movq	-136(%rbp), %rax
	movl	$.LC30, %esi
	movq	%rax, %rdi
.LEHB97:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC31, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	g_nNumOfFile(%rip), %eax
	imull	$100, %eax, %eax
	movl	$0, %edx
	divl	-40(%rbp)
	movl	%eax, %ebx
	movl	g_nNumOfFile(%rip), %r12d
	movq	-136(%rbp), %rax
	movl	$.LC33, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC31, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	g_nNumOfLocal(%rip), %eax
	imull	$100, %eax, %eax
	movl	$0, %edx
	divl	-40(%rbp)
	movl	%eax, %ebx
	movl	g_nNumOfLocal(%rip), %r12d
	movq	-136(%rbp), %rax
	movl	$.LC34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC31, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$g_DataMap, %edi
	call	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv
	movq	%rax, -128(%rbp)
	movl	$g_DataMap, %edi
	call	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv
	movq	%rax, -112(%rbp)
	jmp	.L147
.L153:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt4listIP5CDataSaIS1_EE5beginEv
	movq	%rax, -96(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt4listIP5CDataSaIS1_EE3endEv
	movq	%rax, -80(%rbp)
	jmp	.L148
.L152:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorIP5CDataEdeEv
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movl	%eax, %ebx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	addl	%ebx, %eax
	addl	$3, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, %edx
	shrl	$3, %edx
	movl	$6, %eax
	movl	%eax, %ecx
	subl	%edx, %ecx
	leaq	-64(%rbp), %rax
	movl	$9, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5CTool7DupCharEjc
.LEHE97:
	movq	-48(%rbp), %rbx
	movq	-48(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC35, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC36, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
.LEHE98:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB99:
	call	_ZNSsD1Ev
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	jne	.L149
	movq	-48(%rbp), %rax
	movl	12(%rax), %ebx
	movq	-136(%rbp), %rax
	movl	$_ZSt3hexRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	$.LC37, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC38, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt3decRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC39, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L150
.L149:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$-1, %eax
	jne	.L151
	movq	-48(%rbp), %rax
	movl	12(%rax), %ebx
	movq	-136(%rbp), %rax
	movl	$_ZSt3hexRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	$.LC40, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt3decRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC39, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L150
.L151:
	movq	-48(%rbp), %rax
	movl	12(%rax), %ebx
	movq	-48(%rbp), %rax
	movl	8(%rax), %edx
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	addl	%edx, %eax
	leal	-1(%rax), %r13d
	movq	-48(%rbp), %rax
	movl	8(%rax), %r12d
	movq	-136(%rbp), %rax
	movl	$_ZSt3hexRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	$.LC42, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC43, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r13d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$_ZSt3decRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	$.LC31, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEj
	movl	$.LC39, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE99:
.L150:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorIP5CDataEppEv
.L148:
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorIP5CDataEneERKS2_
	testb	%al, %al
	jne	.L152
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv
.L147:
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_
	testb	%al, %al
	jne	.L153
	movl	$0, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L155:
	.cfi_restore_state
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB100:
	call	_Unwind_Resume
.LEHE100:
	.cfi_endproc
.LFE1253:
	.section	.gcc_except_table
.LLSDA1253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1253-.LLSDACSB1253
.LLSDACSB1253:
	.uleb128 .LEHB97-.LFB1253
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB1253
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L155-.LFB1253
	.uleb128 0
	.uleb128 .LEHB99-.LFB1253
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB100-.LFB1253
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE1253:
	.text
	.size	_ZN5CTool8DumpDataERSo, .-_ZN5CTool8DumpDataERSo
	.align 2
	.globl	_ZN5CTool7DupCharEjc
	.type	_ZN5CTool7DupCharEjc, @function
_ZN5CTool7DupCharEjc:
.LFB1254:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1254
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, %eax
	movb	%al, -48(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSaIcEC1Ev
	leaq	-17(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC29, %esi
	movq	%rax, %rdi
.LEHB101:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE101:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$0, -24(%rbp)
	jmp	.L157
.L158:
	movsbl	-48(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB102:
	call	_ZNSspLEc
.LEHE102:
	addl	$1, -24(%rbp)
.L157:
	movl	-24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	setb	%al
	testb	%al, %al
	jne	.L158
	jmp	.L163
.L161:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB103:
	call	_Unwind_Resume
.LEHE103:
.L162:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB104:
	call	_Unwind_Resume
.LEHE104:
.L163:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1254:
	.section	.gcc_except_table
.LLSDA1254:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1254-.LLSDACSB1254
.LLSDACSB1254:
	.uleb128 .LEHB101-.LFB1254
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L161-.LFB1254
	.uleb128 0
	.uleb128 .LEHB102-.LFB1254
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L162-.LFB1254
	.uleb128 0
	.uleb128 .LEHB103-.LFB1254
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB1254
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
.LLSDACSE1254:
	.text
	.size	_ZN5CTool7DupCharEjc, .-_ZN5CTool7DupCharEjc
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB1265:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1265
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB105:
	.cfi_offset 3, -24
	call	_ZNSsC1ERKSs
.LEHE105:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZNSs6appendEPKc
.LEHE106:
	jmp	.L167
.L166:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB107:
	call	_Unwind_Resume
.LEHE107:
.L167:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1265:
	.section	.gcc_except_table
.LLSDA1265:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1265-.LLSDACSB1265
.LLSDACSB1265:
	.uleb128 .LEHB105-.LFB1265
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB1265
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L166-.LFB1265
	.uleb128 0
	.uleb128 .LEHB107-.LFB1265
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
.LLSDACSE1265:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_:
.LFB1266:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1266
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB108:
	.cfi_offset 3, -24
	call	_ZNSsC1ERKSs
.LEHE108:
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB109:
	call	_ZNSs6appendERKSs
.LEHE109:
	jmp	.L171
.L170:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB110:
	call	_Unwind_Resume
.LEHE110:
.L171:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1266:
	.section	.gcc_except_table
.LLSDA1266:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1266-.LLSDACSB1266
.LLSDACSB1266:
	.uleb128 .LEHB108-.LFB1266
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB1266
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L170-.LFB1266
	.uleb128 0
	.uleb128 .LEHB110-.LFB1266
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
.LLSDACSE1266:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
	.section	.text._ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv,"axG",@progbits,_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv
	.type	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv, @function
_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv:
.LFB1275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1275:
	.size	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv, .-_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE5beginEv
	.section	.text._ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv,"axG",@progbits,_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv
	.type	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv, @function
_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv:
.LFB1276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1276:
	.size	_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv, .-_ZNSt3mapIjSt4listIP5CDataSaIS2_EESt4lessIjESaISt4pairIKjS4_EEE3endEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2Ev,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2Ev
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2Ev, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2Ev:
.LFB1278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1278:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2Ev, .-_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2Ev
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv:
.LFB1280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1280:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEptEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_:
.LFB1281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1281:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEneERKS8_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv:
.LFB1282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1282:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEppEv
	.section	.text._ZNSt4listIP5CDataSaIS1_EE5frontEv,"axG",@progbits,_ZNSt4listIP5CDataSaIS1_EE5frontEv,comdat
	.align 2
	.weak	_ZNSt4listIP5CDataSaIS1_EE5frontEv
	.type	_ZNSt4listIP5CDataSaIS1_EE5frontEv, @function
_ZNSt4listIP5CDataSaIS1_EE5frontEv:
.LFB1283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listIP5CDataSaIS1_EE5beginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorIP5CDataEdeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1283:
	.size	_ZNSt4listIP5CDataSaIS1_EE5frontEv, .-_ZNSt4listIP5CDataSaIS1_EE5frontEv
	.section	.text._ZNSt4listIP5CDataSaIS1_EE5beginEv,"axG",@progbits,_ZNSt4listIP5CDataSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt4listIP5CDataSaIS1_EE5beginEv
	.type	_ZNSt4listIP5CDataSaIS1_EE5beginEv, @function
_ZNSt4listIP5CDataSaIS1_EE5beginEv:
.LFB1286:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorIP5CDataEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1286:
	.size	_ZNSt4listIP5CDataSaIS1_EE5beginEv, .-_ZNSt4listIP5CDataSaIS1_EE5beginEv
	.section	.text._ZNSt4listIP5CDataSaIS1_EE3endEv,"axG",@progbits,_ZNSt4listIP5CDataSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt4listIP5CDataSaIS1_EE3endEv
	.type	_ZNSt4listIP5CDataSaIS1_EE3endEv, @function
_ZNSt4listIP5CDataSaIS1_EE3endEv:
.LFB1287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorIP5CDataEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1287:
	.size	_ZNSt4listIP5CDataSaIS1_EE3endEv, .-_ZNSt4listIP5CDataSaIS1_EE3endEv
	.section	.text._ZNKSt14_List_iteratorIP5CDataEneERKS2_,"axG",@progbits,_ZNKSt14_List_iteratorIP5CDataEneERKS2_,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIP5CDataEneERKS2_
	.type	_ZNKSt14_List_iteratorIP5CDataEneERKS2_, @function
_ZNKSt14_List_iteratorIP5CDataEneERKS2_:
.LFB1288:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1288:
	.size	_ZNKSt14_List_iteratorIP5CDataEneERKS2_, .-_ZNKSt14_List_iteratorIP5CDataEneERKS2_
	.section	.text._ZNSt14_List_iteratorIP5CDataEppEv,"axG",@progbits,_ZNSt14_List_iteratorIP5CDataEppEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIP5CDataEppEv
	.type	_ZNSt14_List_iteratorIP5CDataEppEv, @function
_ZNSt14_List_iteratorIP5CDataEppEv:
.LFB1289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1289:
	.size	_ZNSt14_List_iteratorIP5CDataEppEv, .-_ZNSt14_List_iteratorIP5CDataEppEv
	.section	.text._ZNKSt14_List_iteratorIP5CDataEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIP5CDataEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIP5CDataEdeEv
	.type	_ZNKSt14_List_iteratorIP5CDataEdeEv, @function
_ZNKSt14_List_iteratorIP5CDataEdeEv:
.LFB1290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1290:
	.size	_ZNKSt14_List_iteratorIP5CDataEdeEv, .-_ZNKSt14_List_iteratorIP5CDataEdeEv
	.section	.text._ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv
	.type	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv, @function
_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv:
.LFB1314:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC1EPSt13_Rb_tree_nodeIS7_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1314:
	.size	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv, .-_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv
	.section	.text._ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv
	.type	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv, @function
_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv:
.LFB1315:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC1EPSt13_Rb_tree_nodeIS7_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1315:
	.size	_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv, .-_ZNSt8_Rb_treeIjSt4pairIKjSt4listIP5CDataSaIS4_EEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv
	.section	.text._ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_,"axG",@progbits,_ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_,comdat
	.weak	_ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_
	.type	_ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_, @function
_ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_:
.LFB1316:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1316:
	.size	_ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_, .-_ZSt11__addressofISt4pairIKjSt4listIP5CDataSaIS4_EEEEPT_RS8_
	.section	.text._ZNSt14_List_iteratorIP5CDataEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIP5CDataEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIP5CDataEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorIP5CDataEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorIP5CDataEC2EPNSt8__detail15_List_node_baseE:
.LFB1319:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1319:
	.size	_ZNSt14_List_iteratorIP5CDataEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorIP5CDataEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2EPSt13_Rb_tree_nodeIS7_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC5EPSt13_Rb_tree_nodeIS7_E,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2EPSt13_Rb_tree_nodeIS7_E
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2EPSt13_Rb_tree_nodeIS7_E, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2EPSt13_Rb_tree_nodeIS7_E:
.LFB1330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1330:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2EPSt13_Rb_tree_nodeIS7_E, .-_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2EPSt13_Rb_tree_nodeIS7_E
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL22__gthrw_pthread_cancelm
	.align 32
	.type	_ZZN10NameMangle8GetLocalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, @object
	.size	_ZZN10NameMangle8GetLocalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, 44
_ZZN10NameMangle8GetLocalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__:
	.string	"std::string NameMangle::GetLocal(Dwarf_Die)"
	.align 32
	.type	_ZZN10NameMangle7GetFileEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, @object
	.size	_ZZN10NameMangle7GetFileEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, 43
_ZZN10NameMangle7GetFileEP11Dwarf_Die_sE19__PRETTY_FUNCTION__:
	.string	"std::string NameMangle::GetFile(Dwarf_Die)"
	.align 32
	.type	_ZZN10NameMangle9GetGlobalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, @object
	.size	_ZZN10NameMangle9GetGlobalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__, 45
_ZZN10NameMangle9GetGlobalEP11Dwarf_Die_sE19__PRETTY_FUNCTION__:
	.string	"std::string NameMangle::GetGlobal(Dwarf_Die)"
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC1Ev
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC1Ev,_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2Ev
	.weak	_ZNSt14_List_iteratorIP5CDataEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorIP5CDataEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorIP5CDataEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC1EPSt13_Rb_tree_nodeIS7_E
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC1EPSt13_Rb_tree_nodeIS7_E,_ZNSt17_Rb_tree_iteratorISt4pairIKjSt4listIP5CDataSaIS4_EEEEC2EPSt13_Rb_tree_nodeIS7_E
	.ident	"GCC: (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3"
	.section	.note.GNU-stack,"",@progbits
