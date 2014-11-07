	file	 "cccp.i"
data

; cc1 (2.7.2.2) arguments: -O -fdefer-pop -fomit-frame-pointer
; -fcse-follow-jumps -fcse-skip-blocks -fexpensive-optimizations
; -fthread-jumps -fstrength-reduce -funroll-loops -fwritable-strings
; -fpeephole -fforce-mem -ffunction-cse -finline-functions -finline
; -freg-struct-return -fdelayed-branch -frerun-cse-after-loop
; -fschedule-insns -fschedule-insns2 -fcommon -fgnu-linker -m88110 -m88100
; -m88000 -mno-ocs-debug-info -mno-ocs-frame-position -mcheck-zero-division

gcc2_compiled.:
	align	 4
_lint:
	word	 0
	align	 4
_put_out_comments:
	word	 0
	align	 4
_no_trigraphs:
	word	 0
	align	 4
_print_deps:
	word	 0
	align	 4
_print_include_names:
	word	 0
	align	 4
_dump_macros:
	word	 0
	align	 4
_debug_output:
	word	 0
	align	 4
_inhibit_warnings:
	word	 0
	align	 4
_warn_import:
	word	 1
	align	 4
_done_initializing:
	word	 0
	align	 4
_indepth:
	word	 -1
	align	 4
_system_include_depth:
	word	 0
	align	 4
_include_defaults_array:
	word	 @LC0
	word	 1
	word	 @LC1
	word	 0
	word	 @LC2
	word	 0
	word	 @LC3
	word	 0
	word	 0
	word	 0
	align	 8
@LC3:
	string	 "/usr/include\000"
	align	 8
@LC2:
	string	 "/usr/local/include\000"
	align	 8
@LC1:
	string	 "/usr/local/bin\000"
	align	 8
@LC0:
	string	 "/usr\000"
	align	 4
_include_defaults:
	word	 _include_defaults_array
	align	 4
_include:
	word	 0
	align	 4
_first_bracket_include:
	word	 0
	align	 4
_first_system_include:
	word	 0
	align	 4
_last_include:
	word	 0
	align	 4
_after_include:
	word	 0
	align	 4
_last_after_include:
	word	 0
	align	 4
_dont_repeat_files:
	word	 0
	align	 4
_all_include_files:
	word	 0
	align	 4
_stringlist_tailp:
	word	 _stringlist
	align	 8
_rest_extension:
	string	 "...\000"
	align	 8
@LC4:
	string	 "-Dunix -D__osf__ -D__alpha -D__alpha__ -D_LONGLON"
	string	 "G -DSYSTYPE_BSD  -D_SYSTYPE_BSD\000"
	align	 4
_predefs:
	word	 @LC4
	align	 4
_directive_table:
	word	 6
	word	 _do_define
	word	 @LC5
	word	 1
	byte	 0
	byte	 1
	zero	 2
	word	 2
	word	 _do_if
	word	 @LC6
	word	 7
	zero	 4
	word	 5
	word	 _do_xifdef
	word	 @LC7
	word	 5
	zero	 4
	word	 6
	word	 _do_xifdef
	word	 @LC8
	word	 6
	zero	 4
	word	 5
	word	 _do_endif
	word	 @LC9
	word	 15
	zero	 4
	word	 4
	word	 _do_else
	word	 @LC10
	word	 8
	zero	 4
	word	 4
	word	 _do_elif
	word	 @LC11
	word	 10
	zero	 4
	word	 4
	word	 _do_line
	word	 @LC12
	word	 12
	zero	 4
	word	 7
	word	 _do_include
	word	 @LC13
	word	 2
	byte	 1
	zero	 3
	word	 12
	word	 _do_include
	word	 @LC14
	word	 3
	byte	 1
	zero	 3
	word	 6
	word	 _do_include
	word	 @LC15
	word	 4
	byte	 1
	zero	 3
	word	 5
	word	 _do_undef
	word	 @LC16
	word	 11
	zero	 4
	word	 5
	word	 _do_error
	word	 @LC17
	word	 13
	zero	 4
	word	 7
	word	 _do_warning
	word	 @LC18
	word	 14
	zero	 4
	word	 6
	word	 _do_pragma
	word	 @LC19
	word	 9
	byte	 0
	byte	 0
	byte	 1
	zero	 1
	word	 5
	word	 _do_ident
	word	 @LC20
	word	 17
	byte	 0
	byte	 0
	byte	 1
	zero	 1
	word	 6
	word	 _do_assert
	word	 @LC21
	word	 18
	zero	 4
	word	 8
	word	 _do_unassert
	word	 @LC22
	word	 19
	zero	 4
	word	 -1
	word	 0
	word	 @LC23
	word	 35
	zero	 4
	align	 8
@LC23:
	string	 "\000"
	align	 8
@LC22:
	string	 "unassert\000"
	align	 8
@LC21:
	string	 "assert\000"
	align	 8
@LC20:
	string	 "ident\000"
	align	 8
@LC19:
	string	 "pragma\000"
	align	 8
@LC18:
	string	 "warning\000"
	align	 8
@LC17:
	string	 "error\000"
	align	 8
@LC16:
	string	 "undef\000"
	align	 8
@LC15:
	string	 "import\000"
	align	 8
@LC14:
	string	 "include_next\000"
	align	 8
@LC13:
	string	 "include\000"
	align	 8
@LC12:
	string	 "line\000"
	align	 8
@LC11:
	string	 "elif\000"
	align	 8
@LC10:
	string	 "else\000"
	align	 8
@LC9:
	string	 "endif\000"
	align	 8
@LC8:
	string	 "ifndef\000"
	align	 8
@LC7:
	string	 "ifdef\000"
	align	 8
@LC6:
	string	 "if\000"
	align	 8
@LC5:
	string	 "define\000"
	align	 4
_errors:
	word	 0
	align	 4
_if_stack:
	word	 0
	align	 8
@LC24:
	string	 "Usage: %s [switches] input output\000"
	align	 8
@LC25:
	string	 "-include\000"
	align	 8
@LC26:
	string	 "Filename missing after -include option\000"
	align	 8
@LC27:
	string	 "-imacros\000"
	align	 8
@LC28:
	string	 "Filename missing after -imacros option\000"
	align	 8
@LC29:
	string	 "-iprefix\000"
	align	 8
@LC30:
	string	 "Filename missing after -iprefix option\000"
	align	 8
@LC31:
	string	 "-idirafter\000"
	align	 8
@LC32:
	string	 "Directory name missing after -idirafter option\000"
	align	 8
@LC33:
	string	 "Output filename specified twice\000"
	align	 8
@LC34:
	string	 "Filename missing after -o option\000"
	align	 8
@LC35:
	string	 "-\000"
	align	 8
@LC36:
	string	 "\000"
	align	 8
@LC37:
	string	 "-pedantic\000"
	align	 8
@LC38:
	string	 "-pedantic-errors\000"
	align	 8
@LC39:
	string	 "-pcp\000"
	align	 8
@LC40:
	string	 "w\000"
	align	 8
@LC41:
	string	 "w\000"
	align	 8
@LC42:
	string	 "-traditional\000"
	align	 8
@LC43:
	string	 "-trigraphs\000"
	align	 8
@LC44:
	string	 "-lang-c\000"
	align	 8
@LC45:
	string	 "-lang-c++\000"
	align	 8
@LC46:
	string	 "-lang-objc\000"
	align	 8
@LC47:
	string	 "-lang-objc++\000"
	align	 8
@LC48:
	string	 "-lang-asm\000"
	align	 8
@LC49:
	string	 "-lint\000"
	align	 8
@LC50:
	string	 "-Wtrigraphs\000"
	align	 8
@LC51:
	string	 "-Wno-trigraphs\000"
	align	 8
@LC52:
	string	 "-Wcomment\000"
	align	 8
@LC53:
	string	 "-Wno-comment\000"
	align	 8
@LC54:
	string	 "-Wcomments\000"
	align	 8
@LC55:
	string	 "-Wno-comments\000"
	align	 8
@LC56:
	string	 "-Wtraditional\000"
	align	 8
@LC57:
	string	 "-Wno-traditional\000"
	align	 8
@LC58:
	string	 "-Wimport\000"
	align	 8
@LC59:
	string	 "-Wno-import\000"
	align	 8
@LC60:
	string	 "-Werror\000"
	align	 8
@LC61:
	string	 "-Wno-error\000"
	align	 8
@LC62:
	string	 "-Wall\000"
	align	 8
@LC63:
	string	 "-M\000"
	align	 8
@LC64:
	string	 "-MM\000"
	align	 8
@LC65:
	string	 "-MD\000"
	align	 8
@LC66:
	string	 "-MMD\000"
	align	 8
@LC67:
	string	 "-MD\000"
	align	 8
@LC68:
	string	 "-MMD\000"
	align	 8
@LC69:
	string	 "GNU CPP version %s\000"
	align	 8
@LC70:
	string	 "\n\000"
	align	 8
@LC71:
	string	 "Macro name missing after -D option\000"
	align	 8
@LC72:
	string	 "Assertion missing after -A option\000"
	align	 8
@LC73:
	string	 "-\000"
	align	 8
@LC74:
	string	 "-A\000"
	align	 8
@LC75:
	string	 "Macro name missing after -U option\000"
	align	 8
@LC76:
	string	 "-\000"
	align	 8
@LC77:
	string	 "Directory name missing after -I option\000"
	align	 8
@LC78:
	string	 "-nostdinc\000"
	align	 8
@LC79:
	string	 "-nostdinc++\000"
	align	 8
@LC80:
	string	 "-noprecomp\000"
	align	 8
@LC81:
	string	 "\000"
	align	 8
@LC82:
	string	 "\000"
	align	 8
@LC83:
	string	 "Invalid option `%s'\000"
	align	 8
@LC84:
	string	 "CPATH\000"
	align	 8
@LC85:
	string	 "\000"
	align	 8
@LC86:
	string	 "-A\000"
	align	 8
@LC87:
	string	 "C_INCLUDE_PATH\000"
	align	 8
@LC88:
	string	 "CPLUS_INCLUDE_PATH\000"
	align	 8
@LC89:
	string	 "OBJC_INCLUDE_PATH\000"
	align	 8
@LC90:
	string	 "OBJCPLUS_INCLUDE_PATH\000"
	align	 8
@LC91:
	string	 ".\000"
	align	 8
@LC92:
	string	 "/usr/local/bin\000"
	align	 8
@LC93:
	string	 "/include\000"
	align	 8
@LC94:
	string	 "\000"
	align	 8
@LC95:
	string	 "SUNPRO_DEPENDENCIES\000"
	align	 8
@LC96:
	string	 "DEPENDENCIES_OUTPUT\000"
	align	 8
@LC97:
	string	 "DEPENDENCIES_OUTPUT\000"
	align	 8
@LC98:
	string	 "SUNPRO_DEPENDENCIES\000"
	align	 8
@LC99:
	string	 ":\000"
	align	 8
@LC100:
	string	 "-: \000"
	align	 8
@LC101:
	string	 ".o : \000"
	align	 8
@LC102:
	string	 " \000"
	align	 8
@LC103:
	string	 "\000"
	align	 8
@LC104:
	string	 "stdout\000"
	align	 8
@LC105:
	string	 "w\000"
	align	 8
@LC106:
	string	 "file does not end in newline\000"
	align	 8
@LC107:
	string	 "a\000"
	align	 8
@LC108:
	string	 "I/O error on output\000"
	align	 8
@LC109:
	string	 "I/O error on output\000"
text
	align	 8
	global	 _main
_main:
	subu	 r31,r31,192
	st	 r1,r31,84
	st	 r30,r31,80
	st.d	 r24,r31,72
	addu	 r30,r31,80
	st.d	 r16,r31,40
	or	 r17,r0,r2
	st.d	 r22,r31,64
	or	 r22,r0,r3
	st.d	 r20,r31,56
	mak	 r24,r17,0<2>
	st.d	 r18,r31,48
	or	 r2,r0,r24
	bsr.n	 _xmalloc
	st.d	 r14,r31,32
@Ltb0:
	or	 r16,r0,r2
	bsr.n	 _xmalloc
	or	 r2,r0,r24
	or	 r21,r0,r2
	bsr.n	 _xmalloc
	or	 r2,r0,r24
	or	 r18,r0,r2
	bsr.n	 _xmalloc
	or	 r2,r0,r24
	or	 r20,r0,r2
	bsr.n	 _xmalloc
	or	 r2,r0,r24
	or	 r14,r0,r2
	bsr.n	 _xmalloc
	or	 r2,r0,r24
	st	 r2,r30,36
	or	 r2,r0,3
	addu	 r3,r30,8
	bsr.n	 _getrlimit
	st	 r0,r30,44
	ld	 r13,r30,12
	or	 r2,r0,3
	addu	 r3,r30,8
	bsr.n	 _setrlimit
	st	 r13,r30,8
	ld	 r12,r0,r22
	or.u	 r23,r0,hi16(_dollars_in_ident)
	or	 r25,r0,1
	st	 r0,r30,52
	or.u	 r13,r0,hi16(_progname)
	st	 r25,r23,lo16(_dollars_in_ident)
	bsr.n	 _initialize_char_syntax
	st	 r12,r13,lo16(_progname)
	st	 r25,r23,lo16(_dollars_in_ident)
	st	 r0,r30,60
	st	 r0,r30,68
	st	 r0,r30,76
	or.u	 r13,r0,hi16(_no_line_commands)
	st	 r0,r30,84
	st	 r0,r13,lo16(_no_line_commands)
	or.u	 r13,r0,hi16(_no_trigraphs)
	st	 r25,r13,lo16(_no_trigraphs)
	or.u	 r13,r0,hi16(_dump_macros)
	st	 r0,r13,lo16(_dump_macros)
	or.u	 r13,r0,hi16(_no_output)
	st	 r0,r13,lo16(_no_output)
	or.u	 r13,r0,hi16(_cplusplus)
	or	 r2,r0,r16
	st	 r0,r13,lo16(_cplusplus)
	or.u	 r13,r0,hi16(_cplusplus_comments)
	or	 r3,r0,r24
	bsr.n	 _bzero
	st	 r0,r13,lo16(_cplusplus_comments)
	or	 r2,r0,r21
	or	 r3,r0,r24
	bsr.n	 _bzero
	st	 r0,r30,92
	or	 r2,r0,r18
	or	 r3,r0,r24
	bsr.n	 _bzero
	st	 r0,r30,100
	or	 r2,r0,r20
	or	 r3,r0,r24
	bsr.n	 _bzero
	or	 r15,r0,0
	or	 r2,r0,r14
	or	 r3,r0,r24
	bsr.n	 _bzero
	or	 r24,r0,1
	cmp	 r13,r24,r17
	bb0.n	 lt,r13,@L3
	st	 r0,r30,28
	or	 r23,r0,1
@L5:
	ld	 r12,r22[r24]
	ld.b	 r13,r0,r12
	cmp	 r13,r13,45
	bb0	 ne,r13,@L6
	ld	 r7,r30,28
	bcnd.n	 eq0,r7,@L7
	or.u	 r2,r0,hi16(@LC24)
	ld	 r3,r0,r22
	br.n	 @L473
	or	 r2,r2,lo16(@LC24)
	align	 4
@L7:
	bcnd	 eq0,r15,@L9
	st	 r12,r30,28
	br.n	 @L494
	addu	 r24,r24,1
	align	 4
@L9:
	br.n	 @L4
	or	 r15,r0,r12
	align	 4
@L6:
	ld.b	 r11,r12,1
	or.u	 r13,r0,hi16(@L154)
	cmp	 r12,r11,119
	bb0.n	 ls,r12,@L153
	or	 r13,r13,lo16(@L154)
	ld	 r13,r13[r11]
	jmp	 r13
	align	 4
@L154:
	word	 @L149
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L134
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L54
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L114
	word	 @L153
	word	 @L131
	word	 @L109
	word	 @L4
	word	 @L153
	word	 @L153
	word	 @L108
	word	 @L135
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L82
	word	 @L153
	word	 @L153
	word	 @L133
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L126
	word	 @L153
	word	 @L56
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L93
	word	 @L153
	word	 @L153
	word	 @L105
	word	 @L153
	word	 @L13
	word	 @L153
	word	 @L153
	word	 @L47
	word	 @L153
	word	 @L142
	word	 @L28
	word	 @L32
	word	 @L153
	word	 @L153
	word	 @L153
	word	 @L42
	word	 @L148
	word	 @L107
	word	 @L55
	align	 4
@L13:
	or.u	 r3,r0,hi16(@LC25)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC25)
	bcnd.n	 ne0,r2,@L14
	addu	 r12,r24,1
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L15
	lda	 r13,r22[r24]
	or.u	 r2,r0,hi16(@LC26)
	or	 r2,r2,lo16(@LC26)
	bsr.n	 _fatal
	addu	 r1,r1,@L522
@L523:
	align	 4
@L15:
	ld	 r13,r13,4
	st	 r13,r14[r24]
	or	 r24,r0,r12
@L14:
	or.u	 r3,r0,hi16(@LC27)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC27)
	bcnd.n	 ne0,r2,@L17
	addu	 r12,r24,1
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L18
	lda	 r13,r22[r24]
	or.u	 r2,r0,hi16(@LC28)
	or	 r2,r2,lo16(@LC28)
	bsr.n	 _fatal
	addu	 r1,r1,@L524
@L525:
	align	 4
@L18:
	ld	 r13,r13,4
	st	 r13,r16[r24]
	or	 r24,r0,r12
@L17:
	or.u	 r3,r0,hi16(@LC29)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC29)
	bcnd.n	 ne0,r2,@L20
	addu	 r12,r24,1
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L21
	or.u	 r13,r0,hi16(_include_prefix)
	or.u	 r2,r0,hi16(@LC30)
	or	 r2,r2,lo16(@LC30)
	bsr.n	 _fatal
	addu	 r1,r1,@L526
@L527:
	align	 4
@L21:
	or	 r24,r0,r12
	ld	 r12,r22[r24]
	st	 r12,r13,lo16(_include_prefix)
@L20:
	or.u	 r3,r0,hi16(@LC31)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC31)
	bcnd	 ne0,r2,@L4
	bsr.n	 _xmalloc
	or	 r2,r0,12
	or	 r25,r0,r2
	addu	 r12,r24,1
	st	 r0,r0,r25
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L24
	st	 r0,r25,8
	or.u	 r2,r0,hi16(@LC32)
	or	 r2,r2,lo16(@LC32)
	bsr.n	 _fatal
	addu	 r1,r1,@L528
@L529:
	align	 4
@L24:
	or	 r24,r0,r12
	ld	 r13,r22[r24]
	st	 r13,r25,4
@L25:
	or.u	 r12,r0,hi16(_after_include)
	ld	 r13,r12,lo16(_after_include)
	bcnd.n	 ne0,r13,@L26
	or.u	 r13,r0,hi16(_last_after_include)
	br.n	 @L520
	st	 r25,r12,lo16(_after_include)
	align	 4
@L26:
	ld	 r13,r13,lo16(_last_after_include)
	st	 r25,r0,r13
	or.u	 r13,r0,hi16(_last_after_include)
@L520:
	br.n	 @L4
	st	 r25,r13,lo16(_last_after_include)
	align	 4
@L28:
	ld	 r7,r30,28
	bcnd	 eq0,r7,@L29
	or.u	 r2,r0,hi16(@LC33)
	bsr.n	 _fatal
	or	 r2,r2,lo16(@LC33)
@L29:
	addu	 r25,r24,1
	cmp	 r13,r25,r17
	bb1.n	 ne,r13,@L492
	or	 r24,r0,r25
	or.u	 r2,r0,hi16(@LC34)
	bsr.n	 _fatal
	or	 r2,r2,lo16(@LC34)
	or	 r24,r0,r25
@L492:
	ld	 r7,r22[r24]
	st	 r7,r30,28
	or.u	 r3,r0,hi16(@LC35)
	ld	 r2,r30,28
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC35)
	bcnd.n	 ne0,r2,@L4
	or.u	 r13,r0,hi16(@LC36)
	or	 r13,r13,lo16(@LC36)
	br.n	 @L4
	st	 r13,r30,28
	align	 4
@L32:
	or.u	 r3,r0,hi16(@LC37)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC37)
	bcnd.n	 ne0,r2,@L33
	or.u	 r3,r0,hi16(@LC38)
	or.u	 r13,r0,hi16(_pedantic)
	br.n	 @L4
	st	 r23,r13,lo16(_pedantic)
	align	 4
@L33:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC38)
	bcnd.n	 ne0,r2,@L35
	or.u	 r3,r0,hi16(@LC39)
	or.u	 r13,r0,hi16(_pedantic)
	st	 r23,r13,lo16(_pedantic)
	or.u	 r13,r0,hi16(_pedantic_errors)
	br.n	 @L4
	st	 r23,r13,lo16(_pedantic_errors)
	align	 4
@L35:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC39)
	bcnd	 ne0,r2,@L4
	addu	 r24,r24,1
	ld	 r25,r22[r24]
	ld.b	 r13,r0,r25
	cmp	 r13,r13,45
	bb1	 ne,r13,@L40
	ld.b	 r13,r25,1
	bcnd.n	 eq0,r13,@L38
	or.u	 r13,r0,hi16(__iob+50)
@L40:
	or.u	 r3,r0,hi16(@LC40)
	or	 r2,r0,r25
	or	 r3,r3,lo16(@LC40)
	bsr.n	 _fopen
	addu	 r1,r1,@L530
@L531:
	align	 4
@L38:
	bsr.n	 _dup
	ld.h	 r2,r13,lo16(__iob+50)
	or.u	 r3,r0,hi16(@LC41)
	bsr.n	 _fdopen
	or	 r3,r3,lo16(@LC41)
@L39:
	or.u	 r7,r0,hi16(_pcp_outfile)
	or	 r7,r7,lo16(_pcp_outfile)
	st	 r2,r0,r7
	or.u	 r7,r0,hi16(_pcp_outfile)
	ld	 r13,r7,lo16(_pcp_outfile)
	bcnd.n	 ne0,r13,@L493
	or.u	 r13,r0,hi16(_no_precomp)
	or	 r2,r0,r25
	bsr.n	 _pfatal_with_name
	addu	 r1,r1,@L532
@L533:
	align	 4
@L42:
	or.u	 r3,r0,hi16(@LC42)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC42)
	bcnd.n	 ne0,r2,@L43
	or.u	 r11,r0,hi16(_dollars_in_ident)
	ld	 r12,r11,lo16(_dollars_in_ident)
	or.u	 r13,r0,hi16(_traditional)
	bcnd.n	 le0,r12,@L4
	st	 r23,r13,lo16(_traditional)
	br.n	 @L4
	st	 r23,r11,lo16(_dollars_in_ident)
	align	 4
@L43:
	or.u	 r3,r0,hi16(@LC43)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC43)
	bcnd.n	 ne0,r2,@L4
	or.u	 r13,r0,hi16(_no_trigraphs)
	br.n	 @L4
	st	 r0,r13,lo16(_no_trigraphs)
	align	 4
@L47:
	or.u	 r3,r0,hi16(@LC44)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC44)
	bcnd.n	 ne0,r2,@L48
	or.u	 r13,r0,hi16(_cplusplus)
	st	 r0,r13,lo16(_cplusplus)
	or.u	 r13,r0,hi16(_cplusplus_comments)
	st	 r0,r13,lo16(_cplusplus_comments)
	or.u	 r13,r0,hi16(_objc)
	st	 r0,r13,lo16(_objc)
@L48:
	or.u	 r3,r0,hi16(@LC45)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC45)
	bcnd.n	 ne0,r2,@L49
	or.u	 r13,r0,hi16(_cplusplus)
	st	 r23,r13,lo16(_cplusplus)
	or.u	 r13,r0,hi16(_cplusplus_comments)
	st	 r23,r13,lo16(_cplusplus_comments)
	or.u	 r13,r0,hi16(_objc)
	st	 r0,r13,lo16(_objc)
@L49:
	or.u	 r3,r0,hi16(@LC46)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC46)
	bcnd.n	 ne0,r2,@L50
	or.u	 r13,r0,hi16(_objc)
	st	 r23,r13,lo16(_objc)
	or.u	 r13,r0,hi16(_cplusplus)
	st	 r0,r13,lo16(_cplusplus)
	or.u	 r13,r0,hi16(_cplusplus_comments)
	st	 r23,r13,lo16(_cplusplus_comments)
@L50:
	or.u	 r3,r0,hi16(@LC47)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC47)
	bcnd.n	 ne0,r2,@L51
	or.u	 r13,r0,hi16(_objc)
	st	 r23,r13,lo16(_objc)
	or.u	 r13,r0,hi16(_cplusplus)
	st	 r23,r13,lo16(_cplusplus)
	or.u	 r13,r0,hi16(_cplusplus_comments)
	st	 r23,r13,lo16(_cplusplus_comments)
@L51:
	or.u	 r3,r0,hi16(@LC48)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC48)
	bcnd.n	 ne0,r2,@L52
	or.u	 r13,r0,hi16(_lang_asm)
	st	 r23,r13,lo16(_lang_asm)
@L52:
	or.u	 r3,r0,hi16(@LC49)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC49)
	bcnd.n	 ne0,r2,@L4
	or.u	 r13,r0,hi16(_lint)
	br.n	 @L4
	st	 r23,r13,lo16(_lint)
	align	 4
@L54:
	or.u	 r13,r0,hi16(_cplusplus)
	st	 r23,r13,lo16(_cplusplus)
	or.u	 r13,r0,hi16(_cplusplus_comments)
	br.n	 @L4
	st	 r23,r13,lo16(_cplusplus_comments)
	align	 4
@L55:
	or.u	 r13,r0,hi16(_inhibit_warnings)
	br.n	 @L4
	st	 r23,r13,lo16(_inhibit_warnings)
	align	 4
@L56:
	or.u	 r3,r0,hi16(@LC50)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC50)
	bcnd.n	 ne0,r2,@L57
	or.u	 r3,r0,hi16(@LC51)
	or.u	 r13,r0,hi16(_warn_trigraphs)
	br.n	 @L4
	st	 r23,r13,lo16(_warn_trigraphs)
	align	 4
@L57:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC51)
	bcnd.n	 ne0,r2,@L59
	or.u	 r3,r0,hi16(@LC52)
	or.u	 r13,r0,hi16(_warn_trigraphs)
	br.n	 @L4
	st	 r0,r13,lo16(_warn_trigraphs)
	align	 4
@L59:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC52)
	bcnd.n	 eq0,r2,@L475
	or.u	 r3,r0,hi16(@LC53)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC53)
	bcnd.n	 eq0,r2,@L476
	or.u	 r3,r0,hi16(@LC54)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC54)
	bcnd.n	 eq0,r2,@L475
	or.u	 r3,r0,hi16(@LC55)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC55)
	bcnd.n	 ne0,r2,@L67
	or.u	 r3,r0,hi16(@LC56)
@L476:
	or.u	 r13,r0,hi16(_warn_comments)
	br.n	 @L4
	st	 r0,r13,lo16(_warn_comments)
	align	 4
@L67:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC56)
	bcnd.n	 ne0,r2,@L69
	or.u	 r3,r0,hi16(@LC57)
	or.u	 r13,r0,hi16(_warn_stringify)
	br.n	 @L4
	st	 r23,r13,lo16(_warn_stringify)
	align	 4
@L69:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC57)
	bcnd.n	 ne0,r2,@L71
	or.u	 r3,r0,hi16(@LC58)
	or.u	 r13,r0,hi16(_warn_stringify)
	br.n	 @L4
	st	 r0,r13,lo16(_warn_stringify)
	align	 4
@L71:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC58)
	bcnd.n	 ne0,r2,@L73
	or.u	 r3,r0,hi16(@LC59)
	or.u	 r13,r0,hi16(_warn_import)
	br.n	 @L4
	st	 r23,r13,lo16(_warn_import)
	align	 4
@L73:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC59)
	bcnd.n	 ne0,r2,@L75
	or.u	 r3,r0,hi16(@LC60)
	or.u	 r13,r0,hi16(_warn_import)
	br.n	 @L4
	st	 r0,r13,lo16(_warn_import)
	align	 4
@L75:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC60)
	bcnd.n	 ne0,r2,@L77
	or.u	 r3,r0,hi16(@LC61)
	or.u	 r13,r0,hi16(_warnings_are_errors)
	br.n	 @L4
	st	 r23,r13,lo16(_warnings_are_errors)
	align	 4
@L77:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC61)
	bcnd.n	 ne0,r2,@L79
	or.u	 r3,r0,hi16(@LC62)
	or.u	 r13,r0,hi16(_warnings_are_errors)
	br.n	 @L4
	st	 r0,r13,lo16(_warnings_are_errors)
	align	 4
@L79:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC62)
	bcnd.n	 ne0,r2,@L4
	or.u	 r13,r0,hi16(_warn_trigraphs)
	st	 r23,r13,lo16(_warn_trigraphs)
@L475:
	or.u	 r13,r0,hi16(_warn_comments)
	br.n	 @L4
	st	 r23,r13,lo16(_warn_comments)
	align	 4
@L82:
	or.u	 r3,r0,hi16(@LC63)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC63)
	bcnd	 eq0,r2,@L477
	or.u	 r3,r0,hi16(@LC64)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC64)
	bcnd	 eq0,r2,@L478
	or.u	 r3,r0,hi16(@LC65)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC65)
	bcnd	 ne0,r2,@L87
@L477:
	or.u	 r13,r0,hi16(_print_deps)
	or	 r7,r0,2
	br.n	 @L84
	st	 r7,r13,lo16(_print_deps)
	align	 4
@L87:
	or.u	 r3,r0,hi16(@LC66)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC66)
	bcnd	 ne0,r2,@L84
@L478:
	or.u	 r13,r0,hi16(_print_deps)
	st	 r23,r13,lo16(_print_deps)
@L84:
	or.u	 r3,r0,hi16(@LC67)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC67)
	bcnd.n	 eq0,r2,@L91
	or.u	 r3,r0,hi16(@LC68)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC68)
	bcnd.n	 ne0,r2,@L90
	or.u	 r13,r0,hi16(__iob+32)
@L91:
	addu	 r24,r24,1
	ld	 r7,r22[r24]
	br.n	 @L4
	st	 r7,r30,84
	align	 4
@L90:
	or	 r7,r0,1
	st	 r7,r30,76
	or	 r13,r13,lo16(__iob+32)
	br.n	 @L4
	st	 r13,r30,92
	align	 4
@L93:
	ld	 r13,r22[r24]
	ld.bu	 r11,r13,2
	ext	 r12,r11,8<0>
	bcnd.n	 eq0,r12,@L4
	addu	 r10,r13,3
	or.u	 r9,r0,hi16(_dump_macros)
	or.u	 r25,r0,hi16(_no_output)
	or	 r8,r0,3
@L96:
	ext	 r12,r11,8<0>
	cmp	 r11,r12,77
	bb0	 ne,r11,@L98
	bb1.n	 gt,r11,@L103
	cmp	 r13,r12,78
	cmp	 r13,r12,68
	bb0	 ne,r13,@L100
	br	 @L94
	align	 4
@L103:
	bb0.n	 ne,r13,@L99
	or	 r7,r0,2
	br	 @L94
	align	 4
@L98:
	st	 r23,r9,lo16(_dump_macros)
	br.n	 @L94
	st	 r23,r25,lo16(_no_output)
	align	 4
@L99:
	br.n	 @L94
	st	 r7,r9,lo16(_dump_macros)
	align	 4
@L100:
	st	 r8,r9,lo16(_dump_macros)
@L94:
	ld.bu	 r11,r0,r10
	ext	 r13,r11,8<0>
	bcnd.n	 ne0,r13,@L96
	addu	 r10,r10,1
	br.n	 @L494
	addu	 r24,r24,1
	align	 4
@L105:
	ld	 r13,r22[r24]
	ld.b	 r13,r13,2
	cmp	 r13,r13,51
	bb1.n	 ne,r13,@L4
	or.u	 r13,r0,hi16(_debug_output)
	br.n	 @L4
	st	 r23,r13,lo16(_debug_output)
	align	 4
@L107:
	or.u	 r13,r0,hi16(_version_string)
	or.u	 r25,r0,hi16(__iob+64)
	or.u	 r3,r0,hi16(@LC69)
	ld	 r4,r13,lo16(_version_string)
	or	 r25,r25,lo16(__iob+64)
	or	 r3,r3,lo16(@LC69)
	bsr.n	 _fprintf
	or	 r2,r0,r25
	or.u	 r3,r0,hi16(@LC70)
	or	 r2,r0,r25
	or	 r3,r3,lo16(@LC70)
	bsr.n	 _fprintf
	addu	 r1,r1,@L534
@L535:
	align	 4
@L108:
	or.u	 r13,r0,hi16(_print_include_names)
	br.n	 @L4
	st	 r23,r13,lo16(_print_include_names)
	align	 4
@L109:
	ld	 r12,r22[r24]
	ld.b	 r13,r12,2
	bcnd.n	 eq0,r13,@L110
	addu	 r12,r12,2
	br.n	 @L111
	st	 r12,r30,108
	align	 4
@L110:
	addu	 r12,r24,1
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L112
	or.u	 r2,r0,hi16(@LC71)
	or	 r2,r2,lo16(@LC71)
	bsr.n	 _fatal
	addu	 r1,r1,@L536
@L537:
	align	 4
@L112:
	or	 r24,r0,r12
	ld	 r7,r22[r12]
	st	 r7,r30,108
@L111:
	ld	 r7,r30,108
	br.n	 @L4
	st	 r7,r21[r24]
	align	 4
@L114:
	ld	 r12,r22[r24]
	ld.b	 r13,r12,2
	bcnd	 eq0,r13,@L115
	addu	 r19,r12,2
	br.n	 @L521
	or.u	 r3,r0,hi16(@LC73)
	align	 4
@L115:
	addu	 r12,r24,1
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L117
	or.u	 r2,r0,hi16(@LC72)
	or	 r2,r2,lo16(@LC72)
	bsr.n	 _fatal
	addu	 r1,r1,@L538
@L539:
	align	 4
@L117:
	or	 r24,r0,r12
	ld	 r19,r22[r12]
@L116:
	or.u	 r3,r0,hi16(@LC73)
@L521:
	or	 r2,r0,r19
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC73)
	bcnd.n	 ne0,r2,@L119
	or.u	 r13,r0,hi16(@LC74)
	or	 r7,r0,1
	st	 r7,r30,44
	bcnd.n	 le0,r24,@L4
	or	 r12,r0,0
	mask	 r11,r24,3
	bcnd.n	 eq0,r11,@L123
	cmp	 r13,r11,1
	bb0.n	 gt,r13,@L455
	cmp	 r13,r11,2
	bb0	 gt,r13,@L456
	st	 r0,r0,r20
	or	 r12,r0,1
	st	 r0,r0,r21
@L456:
	st	 r0,r20[r12]
	st	 r0,r21[r12]
	addu	 r12,r12,1
@L455:
	st	 r0,r20[r12]
	st	 r0,r21[r12]
	addu	 r12,r12,1
	cmp	 r11,r12,r24
	bb1	 ge,r11,@L4
@L123:
	st	 r0,r20[r12]
	addu	 r13,r12,1
	st	 r0,r21[r12]
	st	 r0,r20[r13]
	st	 r0,r21[r13]
	addu	 r13,r12,2
	st	 r0,r20[r13]
	st	 r0,r21[r13]
	addu	 r13,r12,3
	addu	 r12,r12,4
	st	 r0,r20[r13]
	cmp	 r11,r12,r24
	bb1.n	 lt,r11,@L123
	st	 r0,r21[r13]
	br.n	 @L494
	addu	 r24,r24,1
	align	 4
@L119:
	ld	 r7,r30,36
	st	 r19,r20[r24]
	or	 r13,r13,lo16(@LC74)
	br.n	 @L4
	st	 r13,r7[r24]
	align	 4
@L126:
	ld	 r12,r22[r24]
	ld.b	 r13,r12,2
	bcnd.n	 eq0,r13,@L127
	addu	 r13,r12,2
	br.n	 @L4
	st	 r13,r18[r24]
	align	 4
@L127:
	addu	 r12,r24,1
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L129
	lda	 r13,r22[r24]
	or.u	 r2,r0,hi16(@LC75)
	or	 r2,r2,lo16(@LC75)
	bsr.n	 _fatal
	addu	 r1,r1,@L540
@L541:
	align	 4
@L129:
	ld	 r13,r13,4
	st	 r13,r18[r24]
	br.n	 @L4
	or	 r24,r0,r12
	align	 4
@L131:
	or.u	 r13,r0,hi16(_put_out_comments)
	br.n	 @L4
	st	 r23,r13,lo16(_put_out_comments)
	align	 4
@L133:
	or.u	 r13,r0,hi16(_no_line_commands)
	br.n	 @L4
	st	 r23,r13,lo16(_no_line_commands)
	align	 4
@L134:
	or.u	 r13,r0,hi16(_dollars_in_ident)
	br.n	 @L4
	st	 r0,r13,lo16(_dollars_in_ident)
	align	 4
@L135:
	or.u	 r25,r0,hi16(_ignore_srcdir)
	ld	 r13,r25,lo16(_ignore_srcdir)
	bcnd	 ne0,r13,@L136
	ld	 r2,r22[r24]
	or.u	 r3,r0,hi16(@LC76)
	or	 r3,r3,lo16(@LC76)
	bsr.n	 _strcmp
	addu	 r2,r2,2
	bcnd.n	 ne0,r2,@L136
	or.u	 r13,r0,hi16(_first_bracket_include)
	st	 r23,r25,lo16(_ignore_srcdir)
	br.n	 @L4
	st	 r0,r13,lo16(_first_bracket_include)
	align	 4
@L136:
	bsr.n	 _xmalloc
	or	 r2,r0,12
	or	 r25,r0,r2
	st	 r0,r0,r25
	st	 r0,r25,8
	ld	 r12,r22[r24]
	ld.b	 r13,r12,2
	bcnd.n	 ne0,r13,@L479
	addu	 r13,r12,2
	addu	 r12,r24,1
	cmp	 r13,r12,r17
	bb1.n	 ne,r13,@L140
	or.u	 r2,r0,hi16(@LC77)
	or	 r2,r2,lo16(@LC77)
	bsr.n	 _fatal
	addu	 r1,r1,@L542
@L543:
	align	 4
@L140:
	or	 r24,r0,r12
	ld	 r13,r22[r12]
@L479:
	st	 r13,r25,4
@L139:
	or	 r2,r0,r25
	or	 r3,r0,r2
	bsr.n	 _append_include_chain
	addu	 r1,r1,@L544
@L545:
	align	 4
@L142:
	or.u	 r3,r0,hi16(@LC78)
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC78)
	bcnd.n	 ne0,r2,@L143
	or.u	 r3,r0,hi16(@LC79)
	or	 r7,r0,1
	br.n	 @L4
	st	 r7,r30,52
	align	 4
@L143:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC79)
	bcnd.n	 ne0,r2,@L145
	or.u	 r3,r0,hi16(@LC80)
	or	 r7,r0,1
	br.n	 @L4
	st	 r7,r30,60
	align	 4
@L145:
	ld	 r2,r22[r24]
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC80)
	bcnd	 ne0,r2,@L4
@L474:
	or.u	 r13,r0,hi16(_no_precomp)
@L493:
	br.n	 @L4
	st	 r23,r13,lo16(_no_precomp)
	align	 4
@L148:
	or	 r7,r0,1
	br.n	 @L4
	st	 r7,r30,44
	align	 4
@L149:
	bcnd.n	 ne0,r15,@L150
	or.u	 r13,r0,hi16(@LC81)
	br.n	 @L4
	or	 r15,r13,lo16(@LC81)
	align	 4
@L150:
	ld	 r7,r30,28
	bcnd.n	 ne0,r7,@L495
	or.u	 r2,r0,hi16(@LC83)
	or.u	 r13,r0,hi16(@LC82)
	or	 r13,r13,lo16(@LC82)
	br.n	 @L4
	st	 r13,r30,28
	align	 4
@L153:
	or.u	 r2,r0,hi16(@LC83)
@L495:
	ld	 r3,r22[r24]
	or	 r2,r2,lo16(@LC83)
@L473:
	bsr	 _fatal
@L4:
	addu	 r24,r24,1
@L494:
	cmp	 r13,r24,r17
	bb1	 lt,r13,@L5
@L3:
	or.u	 r2,r0,hi16(@LC84)
	bsr.n	 _getenv
	or	 r2,r2,lo16(@LC84)
	ld	 r7,r30,52
	cmp	 r12,r2,0
	subu	 r13,r7,1
	extu	 r12,r12,1<ne>
	subu	 r13,r0,r13
	and	 r12,r12,r13
	bcnd	 eq0,r12,@L156
	bsr	 _path_include
@L156:
	bsr	 _initialize_char_syntax
	bsr.n	 _xmalloc
	or	 r2,r0,10
	or.u	 r9,r0,hi16(_indepth)
	or.u	 r13,r0,hi16(_outbuf)
	ld	 r11,r9,lo16(_indepth)
	or	 r3,r13,lo16(_outbuf)
	or	 r12,r0,10
	st	 r2,r3,20
	addu	 r11,r11,1
	st	 r2,r3,24
	mul	 r10,r11,44
	or.u	 r13,r0,hi16(_instack)
	st	 r12,r3,16
	or	 r13,r13,lo16(_instack)
	st	 r11,r9,lo16(_indepth)
	bcnd.n	 ne0,r15,@L157
	addu	 r19,r10,r13
	or.u	 r13,r0,hi16(@LC85)
	or	 r15,r13,lo16(@LC85)
@L157:
	st	 r15,r0,r19
	st	 r15,r19,4
	or	 r2,r0,r19
	bsr.n	 _initialize_builtins
	st	 r0,r19,12
	ld	 r7,r30,44
	bcnd.n	 ne0,r7,@L496
	or	 r24,r0,1
	or.u	 r25,r0,hi16(_predefs)
	bsr.n	 _strlen
	ld	 r2,r25,lo16(_predefs)
	addu	 r2,r2,16
	and	 r2,r2,0xfff0
	subu	 r31,r31,r2
	addu	 r24,r31,32
	ld	 r3,r25,lo16(_predefs)
	bsr.n	 _strcpy
	or	 r2,r0,r24
	ld.b	 r13,r31,32
	bcnd	 eq0,r13,@L158
	ld.b	 r13,r0,r24
	cmp	 r12,r13,32
@L501:
	cmp	 r13,r13,9
	or	 r12,r12,r13
	extu	 r12,r12,1<eq>
	bcnd	 eq0,r12,@L163
	addu	 r24,r24,1
@L497:
	ld.b	 r12,r0,r24
	cmp	 r13,r12,32
	cmp	 r12,r12,9
	or	 r13,r13,r12
	extu	 r13,r13,1<eq>
	bcnd.n	 ne0,r13,@L497
	addu	 r24,r24,1
	subu	 r24,r24,1
@L163:
	ld.bu	 r11,r0,r24
	ext	 r13,r11,8<0>
	cmp	 r13,r13,45
	bb1	 ne,r13,@L179
	ld.b	 r12,r24,1
	cmp	 r13,r12,68
	bb1.n	 ne,r13,@L166
	cmp	 r13,r12,65
	addu	 r25,r24,2
	ext	 r13,r11,8<0>
@L498:
	cmp	 r13,r13,9
	bb0	 ne,r13,@L168
	addu	 r24,r24,1
	ld.bu	 r11,r0,r24
	ext	 r13,r11,8<0>
	cmp	 r12,r13,0
	cmp	 r13,r13,32
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd.n	 ne0,r12,@L498
	ext	 r13,r11,8<0>
@L168:
	ld.b	 r13,r0,r24
	bcnd	 eq0,r13,@L172
	st.b	 r0,r0,r24
	addu	 r24,r24,1
@L172:
	or.u	 r13,r0,hi16(_debug_output)
	ld	 r13,r13,lo16(_debug_output)
	bcnd.n	 eq0,r13,@L173
	or	 r2,r0,r19
	or	 r4,r0,0
	or.u	 r3,r0,hi16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _output_line_command
	or	 r3,r3,lo16(_outbuf)
@L173:
	or.u	 r3,r0,hi16(_outbuf)
	or	 r2,r0,r25
	bsr.n	 _make_definition
	or	 r3,r3,lo16(_outbuf)
	ld.b	 r13,r0,r24
	cmp	 r12,r13,32
	cmp	 r13,r13,9
	or	 r12,r12,r13
	extu	 r12,r12,1<eq>
	bcnd	 eq0,r12,@L159
	addu	 r24,r24,1
@L499:
	ld.b	 r12,r0,r24
	cmp	 r13,r12,32
	cmp	 r12,r12,9
	or	 r13,r13,r12
	extu	 r13,r13,1<eq>
	bcnd.n	 ne0,r13,@L499
	addu	 r24,r24,1
	br.n	 @L159
	subu	 r24,r24,1
	align	 4
@L166:
	bb1	 ne,r13,@L179
	ld.b	 r13,r24,2
	cmp	 r12,r13,0
	cmp	 r13,r13,32
	or	 r12,r12,r13
	addu	 r3,r24,2
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd.n	 eq0,r12,@L480
	or	 r11,r0,r3
@L184:
	ld.b	 r13,r0,r11
	cmp	 r12,r13,9
	cmp	 r13,r13,40
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd	 eq0,r12,@L480
	addu	 r11,r11,1
	ld.b	 r13,r0,r11
	cmp	 r12,r13,0
	cmp	 r13,r13,32
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd	 eq0,r12,@L480
	br	 @L184
	align	 4
@L189:
	ext	 r12,r12,8<0>
	cmp	 r13,r12,32
	cmp	 r12,r12,9
	or	 r13,r13,r12
	extu	 r13,r13,1<eq>
	bcnd	 eq0,r13,@L186
	addu	 r11,r11,1
@L480:
	ld.bu	 r12,r0,r11
	ext	 r13,r12,8<0>
	bcnd	 ne0,r13,@L189
@L186:
	ld.b	 r13,r0,r11
	cmp	 r13,r13,40
	bb1.n	 eq,r13,@L481
	addu	 r11,r11,1
	bsr	 _abort
	align	 4
@L195:
	cmp	 r13,r12,32
	cmp	 r12,r12,9
	or	 r13,r13,r12
	extu	 r13,r13,1<eq>
	bcnd	 eq0,r13,@L192
	addu	 r11,r11,1
@L481:
	ld.bu	 r12,r0,r11
	ext	 r13,r12,8<0>
	bcnd.n	 ne0,r13,@L195
	ext	 r12,r12,8<0>
@L192:
	br.n	 @L482
	or	 r10,r0,r11
	align	 4
@L200:
	cmp	 r12,r13,9
	cmp	 r13,r13,41
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd	 eq0,r12,@L197
	addu	 r10,r10,1
@L482:
	ld.bu	 r11,r0,r10
	ext	 r13,r11,8<0>
	cmp	 r12,r13,0
	cmp	 r13,r13,32
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd.n	 ne0,r12,@L200
	ext	 r13,r11,8<0>
@L197:
	br.n	 @L483
	or	 r24,r0,r10
	align	 4
@L205:
	ext	 r12,r12,8<0>
	cmp	 r13,r12,32
	cmp	 r12,r12,9
	or	 r13,r13,r12
	extu	 r13,r13,1<eq>
	bcnd	 eq0,r13,@L202
	addu	 r24,r24,1
@L483:
	ld.bu	 r12,r0,r24
	ext	 r13,r12,8<0>
	bcnd	 ne0,r13,@L205
@L202:
	ld.b	 r13,r0,r24
	cmp	 r13,r13,41
	bb0.n	 ne,r13,@L206
	addu	 r24,r24,1
	bsr	 _abort
	align	 4
@L206:
	ld.b	 r11,r0,r24
	cmp	 r13,r11,0
	cmp	 r12,r11,32
	or	 r13,r13,r12
	extu	 r12,r13,1<eq>
	xor	 r13,r12,1
	bcnd.n	 eq0,r13,@L207
	cmp	 r13,r11,9
	bb0	 ne,r13,@L207
	bsr	 _abort
	align	 4
@L207:
	ld.b	 r25,r0,r24
	or.u	 r2,r0,hi16(@LC86)
	or	 r2,r2,lo16(@LC86)
	bsr.n	 _make_assertion
	st.b	 r0,r0,r24
	cmp	 r12,r25,32
	cmp	 r13,r25,9
	or	 r12,r12,r13
	extu	 r12,r12,1<eq>
	bcnd.n	 eq0,r12,@L159
	st.b	 r25,r0,r24
	addu	 r24,r24,1
@L500:
	ld.b	 r12,r0,r24
	cmp	 r13,r12,32
	cmp	 r12,r12,9
	or	 r13,r13,r12
	extu	 r13,r13,1<eq>
	bcnd.n	 ne0,r13,@L500
	addu	 r24,r24,1
	br.n	 @L159
	subu	 r24,r24,1
	align	 4
@L179:
	bsr	 _abort
	align	 4
@L159:
	ld.b	 r13,r0,r24
	bcnd.n	 ne0,r13,@L501
	cmp	 r12,r13,32
@L158:
	or	 r24,r0,1
@L496:
	cmp	 r13,r24,r17
	bb0	 lt,r13,@L215
	or.u	 r22,r0,hi16(_debug_output)
	bb1.n	 (31-31),r17,@L217
	or.u	 r23,r0,hi16(_outbuf)
	ld	 r13,r18,4
	bcnd	 eq0,r13,@L425
	ld	 r13,r22,lo16(_debug_output)
	bcnd.n	 eq0,r13,@L426
	or	 r2,r0,r19
	or	 r3,r23,lo16(_outbuf)
	or	 r4,r0,0
	bsr.n	 _output_line_command
	or	 r5,r0,0
@L426:
	ld	 r2,r18,4
	bsr.n	 _make_undef
	or	 r3,r23,lo16(_outbuf)
@L425:
	ld	 r13,r21[r24]
	bcnd	 eq0,r13,@L427
	ld	 r13,r22,lo16(_debug_output)
	bcnd.n	 eq0,r13,@L428
	or	 r2,r0,r19
	or	 r3,r23,lo16(_outbuf)
	or	 r4,r0,0
	bsr.n	 _output_line_command
	or	 r5,r0,0
@L428:
	ld	 r2,r21[r24]
	bsr.n	 _make_definition
	or	 r3,r23,lo16(_outbuf)
@L427:
	ld	 r3,r20[r24]
	bcnd	 eq0,r3,@L423
	ld	 r7,r30,36
	bsr.n	 _make_assertion
	ld	 r2,r7[r24]
@L423:
	addu	 r24,r24,1
	cmp	 r13,r24,r17
	bb1.n	 ge,r13,@L502
	or.u	 r13,r0,hi16(_objc)
@L217:
	ld	 r13,r18[r24]
	bcnd	 eq0,r13,@L432
	ld	 r13,r22,lo16(_debug_output)
	bcnd.n	 eq0,r13,@L433
	or	 r2,r0,r19
	or	 r3,r23,lo16(_outbuf)
	or	 r4,r0,0
	bsr.n	 _output_line_command
	or	 r5,r0,0
@L433:
	ld	 r2,r18[r24]
	bsr.n	 _make_undef
	or	 r3,r23,lo16(_outbuf)
@L432:
	ld	 r13,r21[r24]
	bcnd	 eq0,r13,@L434
	ld	 r13,r22,lo16(_debug_output)
	bcnd.n	 eq0,r13,@L435
	or	 r2,r0,r19
	or	 r3,r23,lo16(_outbuf)
	or	 r4,r0,0
	bsr.n	 _output_line_command
	or	 r5,r0,0
@L435:
	ld	 r2,r21[r24]
	bsr.n	 _make_definition
	or	 r3,r23,lo16(_outbuf)
@L434:
	ld	 r3,r20[r24]
	bcnd.n	 eq0,r3,@L503
	addu	 r25,r24,1
	ld	 r7,r30,36
	bsr.n	 _make_assertion
	ld	 r2,r7[r24]
	addu	 r25,r24,1
@L503:
	ld	 r13,r18[r25]
	bcnd	 eq0,r13,@L439
	ld	 r13,r22,lo16(_debug_output)
	bcnd.n	 eq0,r13,@L440
	or	 r2,r0,r19
	or	 r3,r23,lo16(_outbuf)
	or	 r4,r0,0
	bsr.n	 _output_line_command
	or	 r5,r0,0
@L440:
	ld	 r2,r18[r25]
	bsr.n	 _make_undef
	or	 r3,r23,lo16(_outbuf)
@L439:
	ld	 r13,r21[r25]
	bcnd	 eq0,r13,@L441
	ld	 r13,r22,lo16(_debug_output)
	bcnd.n	 eq0,r13,@L442
	or	 r2,r0,r19
	or	 r3,r23,lo16(_outbuf)
	or	 r4,r0,0
	bsr.n	 _output_line_command
	or	 r5,r0,0
@L442:
	ld	 r2,r21[r25]
	bsr.n	 _make_definition
	or	 r3,r23,lo16(_outbuf)
@L441:
	ld	 r3,r20[r25]
	bcnd	 eq0,r3,@L437
	ld	 r7,r30,36
	bsr.n	 _make_assertion
	ld	 r2,r7[r25]
@L437:
	addu	 r24,r24,2
	cmp	 r13,r24,r17
	bb1	 lt,r13,@L217
@L215:
	or.u	 r13,r0,hi16(_objc)
@L502:
	ld	 r11,r13,lo16(_objc)
	or.u	 r13,r0,hi16(_cplusplus)
	ld	 r13,r13,lo16(_cplusplus)
	or	 r25,r0,0
	or.u	 r12,r0,hi16(_done_initializing)
	lda.h	 r11,r13[r11]
	or	 r13,r0,1
	cmp	 r10,r11,1
	bb0.n	 ne,r10,@L226
	st	 r13,r12,lo16(_done_initializing)
	bb1	 gt,r10,@L231
	bcnd.n	 eq0,r11,@L225
	or.u	 r2,r0,hi16(@LC87)
	br	 @L224
	align	 4
@L231:
	cmp	 r13,r11,2
	bb0.n	 ne,r13,@L227
	cmp	 r13,r11,3
	bb0.n	 ne,r13,@L228
	or.u	 r2,r0,hi16(@LC90)
	br	 @L224
	align	 4
@L225:
	br.n	 @L484
	or	 r2,r2,lo16(@LC87)
	align	 4
@L226:
	or.u	 r2,r0,hi16(@LC88)
	br.n	 @L484
	or	 r2,r2,lo16(@LC88)
	align	 4
@L227:
	or.u	 r2,r0,hi16(@LC89)
	br.n	 @L484
	or	 r2,r2,lo16(@LC89)
	align	 4
@L228:
	or	 r2,r2,lo16(@LC90)
@L484:
	bsr	 _getenv
	or	 r25,r0,r2
@L224:
	bcnd.n	 eq0,r25,@L232
	or	 r2,r0,r25
	bsr.n	 _strlen
	or	 r24,r0,r25
	addu	 r2,r2,17
	ld.bu	 r11,r0,r24
	and	 r2,r2,0xfff0
	or	 r20,r0,1
	subu	 r31,r31,r2
	ext	 r13,r11,8<0>
	bcnd.n	 eq0,r13,@L234
	addu	 r21,r31,32
@L236:
	ext	 r13,r11,8<0>
	addu	 r24,r24,1
	cmp	 r13,r13,58
	ld.bu	 r11,r0,r24
	extu	 r13,r13,1<eq>
	ext	 r12,r11,8<0>
	bcnd.n	 ne0,r12,@L236
	addu	 r20,r20,r13
@L234:
	mak	 r2,r20,0<3>
	or	 r23,r0,r25
	or	 r20,r0,0
	or	 r22,r0,0
	or.u	 r18,r0,hi16(@LC91)
	or.u	 r25,r0,hi16(_include_defaults)
	addu	 r2,r2,40
	bsr.n	 _xmalloc
	or	 r24,r0,r23
	st	 r2,r25,lo16(_include_defaults)
@L241:
	ld.b	 r13,r0,r23
	cmp	 r12,r13,58
	cmp	 r13,r13,0
	or	 r12,r12,r13
	extu	 r12,r12,1<eq>
	bcnd.n	 eq0,r12,@L242
	or	 r2,r0,r21
	subu	 r25,r23,r24
	or	 r3,r0,r24
	bsr.n	 _strncpy
	or	 r4,r0,r25
	cmp	 r13,r23,r24
	bb1.n	 ne,r13,@L243
	or.u	 r7,r0,hi16(@LC91)
	ld.bu	 r13,r18,lo16(@LC91)
	or	 r7,r7,lo16(@LC91)
	ld.bu	 r12,r7,1
	st.b	 r13,r0,r21
	br.n	 @L244
	st.b	 r12,r21,1
	align	 4
@L243:
	st.b	 r0,r21,r25
@L244:
	bsr.n	 _savestring
	or	 r2,r0,r21
	or.u	 r13,r0,hi16(_include_defaults)
	ld	 r12,r13,lo16(_include_defaults)
	or.u	 r13,r0,hi16(_cplusplus)
	ld	 r13,r13,lo16(_cplusplus)
	st	 r2,r12,r22
	addu	 r12,r12,r22
	st	 r13,r12,4
	ld.b	 r13,r0,r23
	addu	 r20,r20,1
	bcnd.n	 eq0,r13,@L240
	addu	 r22,r22,8
	addu	 r23,r23,1
	br.n	 @L241
	or	 r24,r0,r23
	align	 4
@L242:
	br.n	 @L241
	addu	 r23,r23,1
	align	 4
@L240:
	or.u	 r13,r0,hi16(_include_defaults)
	or.u	 r2,r0,hi16(_include_defaults_array)
	ld	 r13,r13,lo16(_include_defaults)
	or	 r4,r0,40
	or	 r2,r2,lo16(_include_defaults_array)
	bsr.n	 _bcopy
	lda.d	 r3,r13[r20]
@L232:
	ld	 r7,r30,52
	or.u	 r23,r0,hi16(_first_system_include)
	bcnd.n	 ne0,r7,@L248
	st	 r0,r23,lo16(_first_system_include)
	or.u	 r2,r0,hi16(@LC92)
	or.u	 r13,r0,hi16(_include_prefix)
	or	 r2,r2,lo16(@LC92)
	bsr.n	 _savestring
	ld	 r20,r13,lo16(_include_prefix)
	or	 r21,r0,r2
	bsr.n	 _strlen
	or	 r22,r0,0
	addu	 r2,r21,r2
	or.u	 r3,r0,hi16(@LC93)
	subu	 r2,r2,8
	or	 r3,r3,lo16(@LC93)
	bsr.n	 _strcmp
	or.u	 r25,r0,hi16(_include_defaults)
	bcnd.n	 ne0,r2,@L504
	cmp	 r13,r20,0
	bsr.n	 _strlen
	or	 r2,r0,r21
	subu	 r22,r2,7
	st.b	 r0,r21,r22
	cmp	 r13,r20,0
@L504:
	cmp	 r12,r22,0
	or	 r13,r13,r12
	extu	 r12,r13,1<eq>
	xor	 r13,r12,1
	bcnd.n	 eq0,r13,@L505
	or.u	 r13,r0,hi16(_include_defaults)
	ld	 r24,r25,lo16(_include_defaults)
	ld	 r13,r0,r24
	bcnd	 eq0,r13,@L250
	or	 r18,r0,r23
@L254:
	ld	 r13,r24,4
	bcnd.n	 eq0,r13,@L256
	or.u	 r13,r0,hi16(_cplusplus)
	ld	 r7,r30,60
	ld	 r13,r13,lo16(_cplusplus)
	cmp	 r12,r7,0
	cmp	 r13,r13,0
	and.c	 r13,r12,r13
	extu	 r13,r13,1<eq>
	bcnd	 eq0,r13,@L253
@L256:
	ld	 r2,r0,r24
	or	 r3,r0,r21
	bsr.n	 _strncmp
	or	 r4,r0,r22
	bcnd	 ne0,r2,@L253
	bsr.n	 _xmalloc
	or	 r2,r0,12
	or	 r23,r0,r2
	bsr.n	 _strlen
	or	 r2,r0,r20
	or	 r25,r0,r2
	bsr.n	 _strlen
	ld	 r2,r0,r24
	addu	 r25,r25,r2
	subu	 r25,r25,r22
	bsr.n	 _xmalloc
	addu	 r2,r25,1
	or	 r25,r0,r2
	bsr.n	 _strcpy
	or	 r3,r0,r20
	ld	 r3,r0,r24
	or	 r2,r0,r25
	bsr.n	 _strcat
	addu	 r3,r3,r22
	st	 r25,r23,4
	or	 r2,r0,r23
	or	 r3,r0,r23
	bsr.n	 _append_include_chain
	st	 r0,r23,8
	ld	 r13,r18,lo16(_first_system_include)
	bcnd	 ne0,r13,@L253
	st	 r23,r18,lo16(_first_system_include)
@L253:
	addu	 r24,r24,8
	ld	 r13,r0,r24
	bcnd	 ne0,r13,@L254
@L250:
	or.u	 r13,r0,hi16(_include_defaults)
@L505:
	ld	 r24,r13,lo16(_include_defaults)
	ld	 r13,r0,r24
	bcnd	 eq0,r13,@L248
	or.u	 r23,r0,hi16(_first_system_include)
@L263:
	ld	 r13,r24,4
	bcnd.n	 eq0,r13,@L265
	or.u	 r13,r0,hi16(_cplusplus)
	ld	 r7,r30,60
	ld	 r13,r13,lo16(_cplusplus)
	cmp	 r12,r7,0
	cmp	 r13,r13,0
	and.c	 r13,r12,r13
	extu	 r13,r13,1<eq>
	bcnd	 eq0,r13,@L262
@L265:
	bsr.n	 _xmalloc
	or	 r2,r0,12
	or	 r25,r0,r2
	st	 r0,r25,8
	ld	 r13,r0,r24
	or	 r3,r0,r25
	bsr.n	 _append_include_chain
	st	 r13,r25,4
	ld	 r13,r23,lo16(_first_system_include)
	bcnd	 ne0,r13,@L262
	st	 r25,r23,lo16(_first_system_include)
@L262:
	addu	 r24,r24,8
	ld	 r13,r0,r24
	bcnd	 ne0,r13,@L263
@L248:
	or.u	 r25,r0,hi16(_after_include)
	or.u	 r13,r0,hi16(_last_after_include)
	ld	 r2,r25,lo16(_after_include)
	bsr.n	 _append_include_chain
	ld	 r3,r13,lo16(_last_after_include)
	or.u	 r12,r0,hi16(_first_system_include)
	ld	 r13,r12,lo16(_first_system_include)
	bcnd.n	 ne0,r13,@L506
	or.u	 r13,r0,hi16(_no_output)
	ld	 r13,r25,lo16(_after_include)
	st	 r13,r12,lo16(_first_system_include)
	or.u	 r13,r0,hi16(_no_output)
@L506:
	or	 r24,r0,1
	ld	 r12,r13,lo16(_no_output)
	cmp	 r11,r24,r17
	addu	 r12,r12,1
	bb0.n	 lt,r11,@L270
	st	 r12,r13,lo16(_no_output)
	subu	 r13,r17,1
	mask	 r12,r13,3
	bcnd.n	 eq0,r12,@L272
	or.u	 r25,r0,hi16(_outbuf)
	cmp	 r13,r12,1
	bb0.n	 gt,r13,@L488
	cmp	 r13,r12,2
	bb0	 gt,r13,@L490
	ld	 r2,r16,4
	bcnd.n	 eq0,r2,@L396
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L359
	ld	 r3,r16,4
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L396:
	br.n	 @L490
	or	 r24,r0,2
	align	 4
@L272:
	ld	 r2,r16[r24]
	bcnd.n	 eq0,r2,@L405
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L359
	ld	 r3,r16[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L405:
	addu	 r24,r24,1
	ld	 r2,r16[r24]
	bcnd.n	 eq0,r2,@L408
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L359
	ld	 r3,r16[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L408:
	addu	 r24,r24,1
@L490:
	ld	 r2,r16[r24]
	bcnd.n	 eq0,r2,@L411
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L359
	ld	 r3,r16[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L411:
	addu	 r24,r24,1
@L488:
	ld	 r2,r16[r24]
	bcnd.n	 eq0,r2,@L414
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L359
	ld	 r3,r16[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L414:
	addu	 r24,r24,1
	cmp	 r13,r24,r17
	bb1	 lt,r13,@L272
@L270:
	or.u	 r12,r0,hi16(_no_output)
	ld	 r13,r12,lo16(_no_output)
	subu	 r13,r13,1
	bcnd.n	 eq0,r15,@L277
	st	 r13,r12,lo16(_no_output)
	ld.b	 r13,r0,r15
	bcnd.n	 ne0,r13,@L276
	or	 r2,r0,r15
@L277:
	or.u	 r13,r0,hi16(@LC94)
	or	 r22,r0,0
	br.n	 @L278
	or	 r15,r13,lo16(@LC94)
	align	 4
@L276:
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	or	 r22,r0,r2
	bcnd	 lt0,r22,@L280
@L278:
	or.u	 r25,r0,hi16(_print_deps)
	ld	 r13,r25,lo16(_print_deps)
	bcnd.n	 ne0,r13,@L358
	or.u	 r2,r0,hi16(@LC95)
	bsr.n	 _getenv
	or	 r2,r2,lo16(@LC95)
	bcnd	 ne0,r2,@L282
	or.u	 r2,r0,hi16(@LC96)
	bsr.n	 _getenv
	or	 r2,r2,lo16(@LC96)
	bcnd.n	 eq0,r2,@L507
	or.u	 r13,r0,hi16(_print_deps)
@L282:
	or.u	 r2,r0,hi16(@LC97)
	bsr.n	 _getenv
	or	 r2,r2,lo16(@LC97)
	or	 r23,r0,r2
	bcnd.n	 ne0,r23,@L283
	or	 r13,r0,1
	or.u	 r2,r0,hi16(@LC98)
	bsr.n	 _getenv
	or	 r2,r2,lo16(@LC98)
	or	 r13,r0,2
	st	 r13,r25,lo16(_print_deps)
	br.n	 @L284
	or	 r23,r0,r2
	align	 4
@L283:
	st	 r13,r25,lo16(_print_deps)
@L284:
	ld.b	 r13,r0,r23
	cmp	 r12,r13,0
	cmp	 r13,r13,32
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd.n	 eq0,r12,@L286
	or	 r11,r0,r23
	addu	 r11,r11,1
@L508:
	ld.b	 r13,r0,r11
	cmp	 r12,r13,0
	cmp	 r13,r13,32
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd.n	 ne0,r12,@L508
	addu	 r11,r11,1
	subu	 r11,r11,1
@L286:
	ld.b	 r13,r0,r11
	bcnd.n	 eq0,r13,@L289
	subu	 r25,r11,r23
	addu	 r11,r11,1
	addu	 r2,r25,1
	bsr.n	 _xmalloc
	st	 r11,r30,100
	or	 r24,r0,r2
	or	 r2,r0,r23
	or	 r4,r0,r25
	bsr.n	 _bcopy
	or	 r3,r0,r24
	br.n	 @L290
	st.b	 r0,r24,r25
	align	 4
@L289:
	or	 r24,r0,r23
	st	 r0,r30,100
@L290:
	st	 r24,r30,84
	or.u	 r13,r0,hi16(_print_deps)
@L507:
	ld	 r13,r13,lo16(_print_deps)
	bcnd.n	 eq0,r13,@L509
	or	 r2,r0,r22
@L358:
	or	 r2,r0,200
	or.u	 r12,r0,hi16(_deps_allocated_size)
	or	 r13,r0,200
	bsr.n	 _xmalloc
	st	 r13,r12,lo16(_deps_allocated_size)
	or.u	 r13,r0,hi16(_deps_buffer)
	st	 r2,r13,lo16(_deps_buffer)
	st.b	 r0,r0,r2
	ld	 r7,r30,100
	or.u	 r13,r0,hi16(_deps_size)
	st	 r0,r13,lo16(_deps_size)
	or.u	 r13,r0,hi16(_deps_column)
	bcnd.n	 eq0,r7,@L292
	st	 r0,r13,lo16(_deps_column)
	ld	 r2,r30,100
	bsr.n	 _deps_output
	or	 r3,r0,0
	or.u	 r2,r0,hi16(@LC99)
	or	 r3,r0,0
	br.n	 @L485
	or	 r2,r2,lo16(@LC99)
	align	 4
@L292:
	ld.b	 r13,r0,r15
	bcnd.n	 ne0,r13,@L294
	or	 r25,r0,r15
	or.u	 r2,r0,hi16(@LC100)
	or	 r3,r0,0
	br.n	 @L485
	or	 r2,r2,lo16(@LC100)
	align	 4
@L294:
	or	 r12,r0,r15
	ld.b	 r13,r0,r12
	cmp	 r13,r13,47
@L510:
	bb1	 ne,r13,@L299
	addu	 r25,r12,1
@L299:
	addu	 r12,r12,1
	ld.b	 r13,r0,r12
	bcnd.n	 ne0,r13,@L510
	cmp	 r13,r13,47
	bsr.n	 _strlen
	or	 r2,r0,r25
	or	 r3,r0,r2
	subu	 r13,r0,2
	addu	 r12,r3,r25
	ld.b	 r13,r12,r13
	cmp	 r13,r13,46
	bb1.n	 ne,r13,@L511
	subu	 r13,r0,3
	subu	 r13,r0,1
	ld.b	 r12,r12,r13
	cmp	 r13,r12,99
	bb1.n	 ne,r13,@L301
	cmp	 r13,r12,67
	or	 r2,r0,r25
	br.n	 @L486
	subu	 r3,r3,2
	align	 4
@L301:
	bb1.n	 ne,r13,@L303
	subu	 r13,r0,3
	or	 r2,r0,r25
	br.n	 @L486
	subu	 r3,r3,2
	align	 4
@L303:
	addu	 r12,r3,r25
@L511:
	ld.b	 r13,r12,r13
	cmp	 r13,r13,46
	bb1.n	 ne,r13,@L512
	subu	 r13,r0,2
	ld.b	 r13,r12,r13
	cmp	 r13,r13,99
	bb1.n	 ne,r13,@L512
	subu	 r13,r0,2
	subu	 r13,r0,1
	ld.b	 r13,r12,r13
	cmp	 r13,r13,99
	bb1.n	 ne,r13,@L305
	subu	 r13,r0,2
	or	 r2,r0,r25
	br.n	 @L486
	subu	 r3,r3,3
	align	 4
@L305:
@L512:
	addu	 r12,r3,r25
	ld.b	 r13,r12,r13
	cmp	 r13,r13,46
	bb1.n	 ne,r13,@L513
	or	 r2,r0,r25
	subu	 r13,r0,1
	ld.b	 r12,r12,r13
	cmp	 r13,r12,115
	bb1.n	 ne,r13,@L307
	cmp	 r13,r12,83
	or	 r2,r0,r25
	br.n	 @L486
	subu	 r3,r3,2
	align	 4
@L307:
	bb1.n	 ne,r13,@L309
	cmp	 r13,r12,109
	or	 r2,r0,r25
	br.n	 @L486
	subu	 r3,r3,2
	align	 4
@L309:
	bb1.n	 ne,r13,@L311
	or	 r2,r0,r25
	br.n	 @L486
	subu	 r3,r3,2
	align	 4
@L311:
@L513:
	or	 r3,r0,0
@L486:
	bsr	 _deps_output
	or.u	 r2,r0,hi16(@LC101)
	or	 r3,r0,0
	bsr.n	 _deps_output
	or	 r2,r2,lo16(@LC101)
	or	 r2,r0,r15
	bsr.n	 _deps_output
	or	 r3,r0,0
	or.u	 r2,r0,hi16(@LC102)
	or	 r3,r0,0
	or	 r2,r2,lo16(@LC102)
@L485:
	bsr	 _deps_output
	or	 r2,r0,r22
@L509:
	addu	 r3,r30,16
	bsr.n	 _file_size_and_mode
	addu	 r4,r30,20
	st.b	 r0,r19,40
	ld	 r13,r30,16
	or	 r12,r0,1
	st	 r15,r0,r19
	mask	 r13,r13,61440
	st	 r15,r19,4
	cmp	 r13,r13,32768
	bb0.n	 ne,r13,@L313
	st	 r12,r19,12
	or	 r23,r0,2000
	or	 r2,r0,2002
	bsr.n	 _xmalloc
	or	 r24,r0,0
	st	 r2,r19,20
	or	 r25,r0,r2
@L314:
	or	 r2,r0,r22
	or	 r3,r0,r25
	bsr.n	 _read
	subu	 r4,r23,r24
	bcnd	 lt0,r2,@L280
	bcnd	 eq0,r2,@L315
	addu	 r24,r24,r2
	cmp	 r13,r23,r24
	bb1.n	 ne,r13,@L314
	addu	 r25,r25,r2
	mak	 r23,r24,0<1>
	ld	 r2,r19,20
	bsr.n	 _xrealloc
	addu	 r3,r23,2
	addu	 r25,r2,r24
	br.n	 @L314
	st	 r2,r19,20
	align	 4
@L315:
	br.n	 @L320
	st	 r24,r19,16
	align	 4
@L313:
	ld	 r2,r30,20
	addu	 r2,r2,2
	bsr.n	 _xmalloc
	st	 r0,r19,16
	ld	 r4,r30,20
	bcnd.n	 le0,r4,@L320
	st	 r2,r19,20
@L323:
	ld	 r13,r19,20
	ld	 r3,r19,16
	or	 r2,r0,r22
	bsr.n	 _read
	addu	 r3,r13,r3
	bcnd	 gt0,r2,@L324
	bcnd	 eq0,r2,@L320
	br	 @L280
	align	 4
@L324:
	ld	 r13,r19,16
	ld	 r12,r30,20
	addu	 r13,r13,r2
	st	 r13,r19,16
	subu	 r12,r12,r2
	st	 r12,r30,20
	bcnd.n	 gt0,r12,@L323
	or	 r4,r0,r12
@L320:
	ld	 r12,r19,20
	or.u	 r13,r0,hi16(_if_stack)
	ld	 r11,r19,16
	ld	 r13,r13,lo16(_if_stack)
	st	 r12,r19,24
	bcnd.n	 le0,r11,@L329
	st	 r13,r19,32
	ld	 r13,r19,20
	subu	 r12,r0,1
	addu	 r13,r11,r13
	ld.bu	 r13,r13,r12
	cmp	 r13,r13,10
	bb1	 ne,r13,@L328
@L329:
	cmp	 r13,r11,1
	bb0	 gt,r13,@L327
	ld	 r13,r19,20
	subu	 r12,r0,2
	addu	 r13,r11,r13
	ld.bu	 r13,r13,r12
	cmp	 r13,r13,92
	bb1	 ne,r13,@L327
@L328:
	ld	 r12,r19,16
	ld	 r11,r19,20
	or	 r7,r0,1
	st	 r7,r30,68
	addu	 r13,r12,1
	st	 r13,r19,16
	or	 r13,r0,10
	st.b	 r13,r11,r12
@L327:
	ld	 r12,r19,20
	ld	 r13,r19,16
	st.b	 r0,r12,r13
	or.u	 r13,r0,hi16(_no_trigraphs)
	ld	 r13,r13,lo16(_no_trigraphs)
	bcnd	 ne0,r13,@L330
	bsr.n	 _trigraph_pcp
	or	 r2,r0,r19
@L330:
	ld	 r7,r30,28
	bcnd.n	 eq0,r7,@L333
	or.u	 r3,r0,hi16(@LC103)
	ld	 r2,r30,28
	bsr.n	 _strcmp
	or	 r3,r3,lo16(@LC103)
	bcnd.n	 eq0,r2,@L333
	or.u	 r3,r0,hi16(@LC105)
	ld	 r2,r30,28
	or.u	 r4,r0,hi16(__iob+32)
	or	 r3,r3,lo16(@LC105)
	bsr.n	 _freopen
	or	 r4,r4,lo16(__iob+32)
	bcnd.n	 ne0,r2,@L514
	or	 r2,r0,r19
	bsr.n	 _pfatal_with_name
	ld	 r2,r30,28
@L333:
	or	 r2,r0,r19
@L514:
	or.u	 r25,r0,hi16(_outbuf)
	or	 r4,r0,0
	or	 r23,r25,lo16(_outbuf)
	or	 r5,r0,0
	or	 r3,r0,r23
	bsr.n	 _output_line_command
	or	 r24,r0,1
	cmp	 r13,r24,r17
	bb0.n	 lt,r13,@L515
	or.u	 r2,r0,hi16(_outbuf)
	subu	 r13,r17,1
	mask	 r12,r13,3
	bcnd.n	 eq0,r12,@L338
	cmp	 r13,r12,1
	bb0.n	 gt,r13,@L489
	cmp	 r13,r12,2
	bb0	 gt,r13,@L491
	ld	 r2,r14,4
	bcnd.n	 eq0,r2,@L366
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L360
	ld	 r3,r14,4
	or	 r4,r0,r23
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L366:
	br.n	 @L491
	or	 r24,r0,2
	align	 4
@L338:
	ld	 r2,r14[r24]
	bcnd.n	 eq0,r2,@L375
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L360
	ld	 r3,r14[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L375:
	addu	 r24,r24,1
	ld	 r2,r14[r24]
	bcnd.n	 eq0,r2,@L378
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L360
	ld	 r3,r14[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L378:
	addu	 r24,r24,1
@L491:
	ld	 r2,r14[r24]
	bcnd.n	 eq0,r2,@L381
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L360
	ld	 r3,r14[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L381:
	addu	 r24,r24,1
@L489:
	ld	 r2,r14[r24]
	bcnd.n	 eq0,r2,@L384
	or	 r3,r0,0
	bsr.n	 _open
	or	 r4,r0,438
	bcnd	 lt0,r2,@L360
	ld	 r3,r14[r24]
	or	 r4,r25,lo16(_outbuf)
	or	 r5,r0,0
	bsr.n	 _finclude
	or	 r6,r0,0
@L384:
	addu	 r24,r24,1
	cmp	 r13,r24,r17
	bb1.n	 lt,r13,@L338
	or.u	 r2,r0,hi16(_outbuf)
@L515:
	or	 r3,r0,0
	bsr.n	 _rescan
	or	 r2,r2,lo16(_outbuf)
	ld	 r7,r30,68
	or.u	 r13,r0,hi16(_pedantic)
	ld	 r13,r13,lo16(_pedantic)
	subu	 r12,r0,r7
	cmp	 r13,r13,0
	subu	 r12,r0,r12
	extu	 r13,r13,1<ne>
	and	 r13,r13,r12
	bcnd	 eq0,r13,@L342
	or.u	 r2,r0,hi16(@LC106)
	bsr.n	 _pedwarn
	or	 r2,r2,lo16(@LC106)
@L342:
	or.u	 r13,r0,hi16(_dump_macros)
	ld	 r13,r13,lo16(_dump_macros)
	cmp	 r13,r13,1
	bb1	 ne,r13,@L343
	bsr.n	 _dump_all_macros
	addu	 r1,r1,@L546
@L547:
	align	 4
@L343:
	ld	 r7,r30,76
	bcnd.n	 ne0,r7,@L516
	or.u	 r13,r0,hi16(_print_deps)
	bsr	 _write_output
@L344:
	or.u	 r13,r0,hi16(_print_deps)
@L516:
	ld	 r13,r13,lo16(_print_deps)
	bcnd.n	 eq0,r13,@L346
	or.u	 r13,r0,hi16(_errors)
	ld	 r13,r13,lo16(_errors)
	bcnd	 ne0,r13,@L346
	ld	 r7,r30,84
	bcnd.n	 eq0,r7,@L348
	or.u	 r3,r0,hi16(@LC107)
	ld	 r2,r30,84
	bsr.n	 _fopen
	or	 r3,r3,lo16(@LC107)
	bcnd.n	 ne0,r2,@L348
	st	 r2,r30,92
	bsr.n	 _pfatal_with_name
	ld	 r2,r30,84
@L348:
	or.u	 r13,r0,hi16(_deps_buffer)
	ld	 r3,r30,92
	bsr.n	 _fputs
	ld	 r2,r13,lo16(_deps_buffer)
	ld	 r7,r30,92
	ld	 r13,r0,r7
	subu	 r13,r13,1
	bcnd.n	 ge0,r13,@L349
	st	 r13,r0,r7
	ld	 r3,r30,92
	or	 r2,r0,10
	bsr.n	 __flsbuf
	addu	 r1,r1,@L548
@L549:
	align	 4
@L349:
	ld	 r7,r30,92
	ld	 r13,r7,4
	addu	 r12,r13,1
	st	 r12,r7,4
	or	 r12,r0,10
	st.b	 r12,r0,r13
@L350:
	ld	 r7,r30,84
	bcnd.n	 eq0,r7,@L517
	or.u	 r13,r0,hi16(__iob+32)
	ld	 r7,r30,92
	ld.hu	 r13,r7,16
	bb1.n	 (31-26),r13,@L518
	or.u	 r2,r0,hi16(@LC108)
	bsr.n	 _fclose
	ld	 r2,r30,92
	bcnd.n	 eq0,r2,@L346
	or.u	 r2,r0,hi16(@LC108)
@L518:
	bsr.n	 _fatal
	or	 r2,r2,lo16(@LC108)
@L346:
	or.u	 r13,r0,hi16(__iob+32)
@L517:
	or	 r2,r13,lo16(__iob+32)
	ld.hu	 r13,r2,16
	bb1	 (31-26),r13,@L355
	bsr	 _fclose
	bcnd.n	 eq0,r2,@L519
	or.u	 r13,r0,hi16(_errors)
@L355:
	or.u	 r2,r0,hi16(@LC109)
	bsr.n	 _fatal
	or	 r2,r2,lo16(@LC109)
	or.u	 r13,r0,hi16(_errors)
@L519:
	ld	 r13,r13,lo16(_errors)
	bcnd	 eq0,r13,@L356
	bsr.n	 _exit
	or	 r2,r0,33
	align	 4
@L356:
	bsr.n	 _exit
	or	 r2,r0,0
	align	 4
@L359:
	ld	 r2,r16[r24]
	br	 @L487
	align	 4
@L360:
	ld	 r2,r14[r24]
@L487:
	bsr	 _perror_with_name
	br.n	 @L357
	or	 r2,r0,33
	align	 4
@L280:
	bsr.n	 _pfatal_with_name
	or	 r2,r0,r15
	or	 r2,r0,0
@L357:
@Lte0:
	subu	 r31,r30,80
	ld	 r1,r31,84
	ld	 r30,r31,80
	ld.d	 r24,r31,72
	ld.d	 r22,r31,64
	ld.d	 r20,r31,56
	ld.d	 r18,r31,48
	ld.d	 r16,r31,40
	ld.d	 r14,r31,32
	jmp.n	 r1
	addu	 r31,r31,192
	def	 @L548,@L350-@L549
	def	 @L546,@L344-@L547
	def	 @L544,@L4-@L545
	def	 @L542,@L139-@L543
	def	 @L540,@L4-@L541
	def	 @L538,@L116-@L539
	def	 @L536,@L111-@L537
	def	 @L534,@L4-@L535
	def	 @L532,@L474-@L533
	def	 @L530,@L39-@L531
	def	 @L528,@L25-@L529
	def	 @L526,@L20-@L527
	def	 @L524,@L17-@L525
	def	 @L522,@L14-@L523

	align	 8
_path_include:
	subu	 r31,r31,64
	st	 r1,r31,48
	st.d	 r24,r31,40
	or	 r24,r0,r2
	st.d	 r22,r31,32
@Ltb1:
	ld.b	 r13,r0,r24
	bcnd	 eq0,r13,@L564
@L567:
	ld.b	 r13,r0,r24
	cmp	 r12,r13,0
	cmp	 r13,r13,58
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd.n	 eq0,r12,@L569
	or	 r23,r0,r24
	addu	 r23,r23,1
@L577:
	ld.b	 r13,r0,r23
	cmp	 r12,r13,0
	cmp	 r13,r13,58
	or	 r12,r12,r13
	extu	 r13,r12,1<eq>
	xor	 r12,r13,1
	bcnd.n	 ne0,r12,@L577
	addu	 r23,r23,1
	subu	 r23,r23,1
@L569:
	cmp	 r13,r24,r23
	bb1.n	 ne,r13,@L572
	subu	 r25,r23,r24
	bsr.n	 _xmalloc
	or	 r2,r0,2
	or	 r22,r0,r2
	or	 r13,r0,46
	st.b	 r13,r0,r22
	br.n	 @L573
	st.b	 r0,r22,1
	align	 4
@L572:
	bsr.n	 _xmalloc
	addu	 r2,r25,1
	or	 r22,r0,r2
	or	 r2,r0,r24
	or	 r4,r0,r25
	bsr.n	 _bcopy
	or	 r3,r0,r22
	st.b	 r0,r22,r25
@L573:
	bsr.n	 _xmalloc
	or	 r2,r0,12
	st	 r0,r0,r2
	or	 r24,r0,r23
	st	 r0,r2,8
	or	 r3,r0,r2
	bsr.n	 _append_include_chain
	st	 r22,r2,4
	ld.b	 r13,r0,r24
	bcnd.n	 ne0,r13,@L567
	addu	 r24,r24,1
@L564:
@Lte1:
	ld	 r1,r31,48
	ld.d	 r24,r31,40
	ld.d	 r22,r31,32
	jmp.n	 r1
	addu	 r31,r31,64

data
	align	 8
@LC110:
	string	 "%d trigraph(s) encountered\000"
text
	align	 8
_trigraph_pcp:
	subu	 r31,r31,80
	st	 r1,r31,64
	st.d	 r24,r31,56
	st.d	 r20,r31,40
	or	 r20,r0,r2
	st.d	 r22,r31,48
@Ltb2:
	ld	 r22,r20,20
	or	 r24,r0,r22
	or	 r21,r0,r22
@L600:
	or	 r2,r0,r24
	bsr.n	 _index
	or	 r3,r0,63
	or	 r24,r0,r2
	bcnd.n	 eq0,r24,@L601
	addu	 r24,r24,1
	ld.bu	 r13,r0,r24
	cmp	 r13,r13,63
	bb1	 ne,r13,@L600
	addu	 r24,r24,1
	ld.bu	 r13,r0,r24
	subu	 r11,r13,33
	or.u	 r13,r0,hi16(@L616)
	cmp	 r12,r11,30
	bb1.n	 hi,r12,@L600
	or	 r13,r13,lo16(@L616)
	ld	 r13,r13[r11]
	jmp	 r13
	align	 4
@L616:
	word	 @L611
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L609
	word	 @L606
	word	 @L608
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L613
	word	 @L600
	word	 @L607
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L600
	word	 @L610
	word	 @L605
	word	 @L612
	word	 @L614
	align	 4
@L605:
	br.n	 @L604
	or	 r25,r0,35
	align	 4
@L606:
	br.n	 @L604
	or	 r25,r0,91
	align	 4
@L607:
	br.n	 @L604
	or	 r25,r0,92
	align	 4
@L608:
	br.n	 @L604
	or	 r25,r0,93
	align	 4
@L609:
	br.n	 @L604
	or	 r25,r0,94
	align	 4
@L610:
	br.n	 @L604
	or	 r25,r0,123
	align	 4
@L611:
	br.n	 @L604
	or	 r25,r0,124
	align	 4
@L612:
	br.n	 @L604
	or	 r25,r0,125
	align	 4
@L613:
	br.n	 @L604
	or	 r25,r0,126
	align	 4
@L614:
	br.n	 @L600
	subu	 r24,r24,1
	align	 4
@L604:
	subu	 r13,r24,r21
	subu	 r23,r13,2
	cmp	 r13,r22,r21
	cmp	 r12,r23,0
	rot	 r11,r13,30
	and.c	 r13,r12,r11
	extu	 r13,r13,1<gt>
	bcnd.n	 eq0,r13,@L617
	or	 r2,r0,r21
	or	 r3,r0,r22
	bsr.n	 _bcopy
	or	 r4,r0,r23
@L617:
	addu	 r22,r22,r23
	addu	 r21,r24,1
	st.b	 r25,r0,r22
	addu	 r22,r22,1
	br.n	 @L600
	or	 r24,r0,r21
	align	 4
@L601:
	ld	 r13,r20,20
	ld	 r12,r20,16
	subu	 r13,r21,r13
	subu	 r23,r12,r13
	cmp	 r13,r22,r21
	cmp	 r12,r23,0
	rot	 r11,r13,30
	and.c	 r13,r12,r11
	extu	 r13,r13,1<gt>
	bcnd.n	 eq0,r13,@L618
	or	 r2,r0,r21
	or	 r3,r0,r22
	bsr.n	 _bcopy
	or	 r4,r0,r23
@L618:
	ld	 r13,r20,16
	subu	 r11,r21,r22
	ld	 r12,r20,20
	subu	 r13,r13,r11
	st	 r13,r20,16
	st.b	 r0,r12,r13
	or.u	 r13,r0,hi16(_warn_trigraphs)
	ld	 r13,r13,lo16(_warn_trigraphs)
	cmp	 r12,r21,r22
	cmp	 r13,r13,0
	or	 r13,r13,r12
	extu	 r12,r13,1<eq>
	xor	 r13,r12,1
	bcnd.n	 eq0,r13,@L619
	extu	 r3,r11,0<31>
	or.u	 r2,r0,hi16(@LC110)
	addu	 r3,r11,r3
	or	 r2,r2,lo16(@LC110)
	bsr.n	 _warning
	ext	 r3,r3,0<1>
@L619:
@Lte2:
	ld	 r1,r31,64
	ld.d	 r24,r31,56
	ld.d	 r22,r31,48
	ld.d	 r20,r31,40
	jmp.n	 r1
	addu	 r31,r31,80

