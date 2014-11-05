	file	 "bank.i"
data

; cc1 (2.7.2.2) arguments: -O -fdefer-pop -fomit-frame-pointer
; -fcse-follow-jumps -fcse-skip-blocks -fexpensive-optimizations
; -fthread-jumps -fstrength-reduce -funroll-loops -fwritable-strings
; -fpeephole -fforce-mem -ffunction-cse -finline-functions -finline
; -freg-struct-return -fdelayed-branch -frerun-cse-after-loop
; -fschedule-insns -fschedule-insns2 -fcommon -fgnu-linker -m88110 -m88100
; -m88000 -mno-ocs-debug-info -mno-ocs-frame-position -mcheck-zero-division

gcc2_compiled.:
	align	 8
@LC0:
	string	 "Sorry!!! Invalid choice [1-4 only]\n\n\000"
	align	 8
@LC1:
	string	 "\n\nGood Bye!\n\n\000"
	align	 8
@LC2:
	string	 "pause\000"
text
	align	 8
	global	 _main
_main:
	subu	 r31,r31,64
	st.d	 r24,r31,40
	or.u	 r24,r0,0x44fa
	st.d	 r22,r31,32
	or	 r22,r0,0
	st	 r1,r31,48
@Ltb0:
	or	 r23,r0,0
	st	 r24,r31,56
@L16:
	bsr	 _getUserOption
	or	 r25,r0,r2
	cmp	 r13,r25,2
	bb0	 ne,r13,@L21
	bb1.n	 gt,r13,@L27
	cmp	 r13,r25,3
	cmp	 r13,r25,1
	bb0.n	 ne,r13,@L20
	or.u	 r2,r0,hi16(@LC0)
	br	 @L30
	align	 4
@L27:
	bb0.n	 ne,r13,@L23
	cmp	 r13,r25,4
	bb0.n	 ne,r13,@L24
	or.u	 r2,r0,hi16(@LC0)
	br	 @L30
	align	 4
@L20:
	addu	 r2,r31,56
	addu	 r23,r23,1
	bsr.n	 _doDeposit
	addu	 r1,r1,@L31
@L32:
	align	 4
@L21:
	bsr.n	 _doWithdraw
	addu	 r2,r31,56
	ld	 r12,r31,56
	fcmp.sss r13,r12,r24
	bb1.n	 ge,r13,@L18
	addu	 r22,r22,1
	br.n	 @L18
	or	 r24,r0,r12
	align	 4
@L23:
	ld	 r2,r31,56
	or	 r3,r0,r24
	bsr.n	 _doQuery
	addu	 r1,r1,@L33
@L34:
	align	 4
@L24:
	or.u	 r3,r0,0x4060
	bsr.n	 _doInterest
	or	 r2,r0,r24
	ld	 r4,r31,56
	or	 r6,r0,r2
	or	 r2,r0,r23
	or	 r3,r0,r22
	or	 r5,r0,r24
	bsr.n	 _doStatement
	addu	 r1,r1,@L35
@L36:
	align	 4
@L30:
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC0)
@L18:
	cmp	 r13,r25,4
	bb1.n	 ne,r13,@L16
	or.u	 r2,r0,hi16(@LC1)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC1)
	or.u	 r2,r0,hi16(@LC2)
	bsr.n	 _system
	or	 r2,r2,lo16(@LC2)
@Lte0:
	ld	 r1,r31,48
	ld.d	 r24,r31,40
	ld.d	 r22,r31,32
	or	 r2,r0,0
	jmp.n	 r1
	addu	 r31,r31,64
	def	 @L35,@L18-@L36
	def	 @L33,@L18-@L34
	def	 @L31,@L18-@L32

data
	align	 8
@LC3:
	string	 "\n\nTransaction options: \n\000"
	align	 8
@LC4:
	string	 "1 - Deposit funds (credit transaction) \n\000"
	align	 8
@LC5:
	string	 "2 - Withdraw funds (debit transaction) \n\000"
	align	 8
@LC6:
	string	 "3 - Print statement of account \n\000"
	align	 8
@LC7:
	string	 "4 - Compute interest and exit \n\000"
	align	 8
@LC8:
	string	 "Please indicate your option: \t\000"
	align	 8
@LC9:
	string	 "%d\000"
	align	 8
@LC10:
	string	 "%*s\000"
text
	align	 8
	global	 _getUserOption
_getUserOption:
	or.u	 r2,r0,hi16(@LC3)
	subu	 r31,r31,48
	st	 r1,r31,36
@Ltb1:
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC3)
	or.u	 r2,r0,hi16(@LC4)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC4)
	or.u	 r2,r0,hi16(@LC5)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC5)
	or.u	 r2,r0,hi16(@LC6)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC6)
	or.u	 r2,r0,hi16(@LC7)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC7)
	or.u	 r2,r0,hi16(@LC8)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC8)
	or.u	 r2,r0,hi16(@LC9)
	addu	 r3,r31,40
	bsr.n	 _scanf
	or	 r2,r2,lo16(@LC9)
	cmp	 r2,r2,1
	bb0.n	 ne,r2,@L40
	or.u	 r2,r0,hi16(@LC10)
	or	 r2,r2,lo16(@LC10)
	bsr.n	 _scanf
	st	 r0,r31,40
@L40:
	ld	 r2,r31,40
@Lte1:
	ld	 r1,r31,36
	jmp.n	 r1
	addu	 r31,r31,48

data
	align	 8
@LC11:
	string	 "How much do you want to deposit? \t\000"
	align	 8
@LC12:
	string	 "%f\000"
	align	 8
@LC13:
	string	 "%*s\000"
	align	 8
@LC14:
	string	 "Your current balance is \t $%8.2f\n\000"
text
	align	 8
	global	 _doDeposit
_doDeposit:
	subu	 r31,r31,64
	st	 r23,r31,36
	or	 r23,r0,0
	st.d	 r24,r31,40
	or	 r25,r0,r2
	or.u	 r24,r0,hi16(@LC11)
	st	 r1,r31,48
@Ltb2:
	or	 r2,r24,lo16(@LC11)
@L54:
	bsr.n	 _printf
	st	 r23,r31,56
	or.u	 r2,r0,hi16(@LC12)
	addu	 r3,r31,56
	bsr.n	 _scanf
	or	 r2,r2,lo16(@LC12)
	cmp	 r2,r2,1
	bb1	 eq,r2,@L50
	or.u	 r2,r0,hi16(@LC13)
	bsr.n	 _scanf
	or	 r2,r2,lo16(@LC13)
@L50:
	ld	 r12,r31,56
	fcmp.sss r13,r12,r0
	bb1.n	 le,r13,@L54
	or	 r2,r24,lo16(@LC11)
	ld	 r13,r0,r25
	fadd.sss r13,r13,r12
	fsub.dss r4,r13,r0
	or.u	 r2,r0,hi16(@LC14)
	or	 r2,r2,lo16(@LC14)
	bsr.n	 _printf
	st	 r13,r0,r25
@Lte2:
	ld	 r1,r31,48
	ld	 r23,r31,36
	ld.d	 r24,r31,40
	jmp.n	 r1
	addu	 r31,r31,64

data
	align	 8
@LC15:
	string	 "How much do you want to withdraw? \t\000"
	align	 8
@LC16:
	string	 "%f\000"
	align	 8
@LC17:
	string	 "%*s\000"
	align	 8
@LC18:
	string	 "Sorry!! you do not have that much money.\n\000"
	align	 8
@LC19:
	string	 "Your current balance is just \t $%8.2f\n\000"
	align	 8
@LC20:
	string	 "Your current balance is \t $%8.2f\n\000"
text
	align	 8
	global	 _doWithdraw
_doWithdraw:
	subu	 r31,r31,64
	st	 r23,r31,36
	or	 r23,r0,0
	st.d	 r24,r31,40
	or	 r25,r0,r2
	or.u	 r24,r0,hi16(@LC15)
	st	 r1,r31,48
@Ltb3:
@L71:
	or	 r2,r24,lo16(@LC15)
	bsr.n	 _printf
	st	 r23,r31,56
	or.u	 r2,r0,hi16(@LC16)
	addu	 r3,r31,56
	bsr.n	 _scanf
	or	 r2,r2,lo16(@LC16)
	cmp	 r2,r2,1
	bb1	 eq,r2,@L73
	or.u	 r2,r0,hi16(@LC17)
	bsr.n	 _scanf
	or	 r2,r2,lo16(@LC17)
@L73:
	ld	 r12,r31,56
	fcmp.sss r13,r12,r0
	bb1	 le,r13,@L71
	ld	 r11,r0,r25
	fcmp.sss r13,r12,r11
	bb1.n	 le,r13,@L76
	or.u	 r2,r0,hi16(@LC18)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC18)
	ld	 r13,r0,r25
	fsub.dss r4,r13,r0
	or.u	 r2,r0,hi16(@LC19)
	or	 r2,r2,lo16(@LC19)
	bsr.n	 _printf
	subu	 r1,r1,@L80
@L81:
	align	 4
@L76:
	fsub.sss r13,r11,r12
	fsub.dss r4,r13,r0
	or.u	 r2,r0,hi16(@LC20)
	or	 r2,r2,lo16(@LC20)
	bsr.n	 _printf
	st	 r13,r0,r25
@Lte3:
	ld	 r1,r31,48
	ld	 r23,r31,36
	ld.d	 r24,r31,40
	jmp.n	 r1
	addu	 r31,r31,64
	def	 @L80,@L81-@L71

data
	align	 8
@LC21:
	string	 "\t\t Current balance: \t $%8.2f \n\000"
	align	 8
@LC22:
	string	 "\t\t Minimum balance: \t $%8.2f \n\000"
text
	align	 8
	global	 _doQuery
_doQuery:
	subu	 r31,r31,48
	fsub.dss r4,r2,r0
	st	 r1,r31,36
	or.u	 r2,r0,hi16(@LC21)
	st	 r25,r31,32
@Ltb4:
	or	 r2,r2,lo16(@LC21)
	bsr.n	 _printf
	or	 r25,r0,r3
	fsub.dss r4,r25,r0
	or.u	 r2,r0,hi16(@LC22)
	bsr.n	 _printf
	or	 r2,r2,lo16(@LC22)
@Lte4:
	ld	 r1,r31,36
	ld	 r25,r31,32
	jmp.n	 r1
	addu	 r31,r31,48

	align	 8
	global	 _doInterest
_doInterest:
@Ltb5:
@Lte5:
	jmp	 r1

	align	 8
	global	 _doStatement
_doStatement:
@Ltb6:
@Lte6:
	jmp	 r1

