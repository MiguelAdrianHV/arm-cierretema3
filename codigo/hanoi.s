
.data
	.balign 4	
string: .asciz  "move disk from %c to %c\n\0"
peg1:	.int	'A'		@ name of Peg 1, must be a char
peg2:	.int	'B'
peg3:	.int	'C'
n:	.int	4		@ number of disks to move


	.text
	.global main
	.extern printf

moveDisks:	
	push	{r4-r8, lr}

	cmp	r4, #1
	bgt	moveN_1Disks

move1Disk:	
	ldr	r0, =string
	mov	r1, r5
	mov	r2, r6
	bl	printf
	b	endMoveDisk

moveN_1Disks:	
	mov	r8, r7		@ swap Dest & Extra
	mov	r7, r6
	mov	r6, r8
	sub	r4, #1
	bl	moveDisks
	mov	r8, r7		@ unswap Dest & Extra
	mov	r7, r6
	mov	r6, r8

	ldr	r0, =string
	mov	r1, r5
	mov	r2, r6
	bl	printf

	mov	r8, r5		@ swap Source and Extra, i.e. r5 and r7.
	mov	r5, r7
	mov	r7, r8
	bl	moveDisks
	
endMoveDisk:	
	pop	{r4-r8, pc}



main:   push 	{ip, lr}	@ push return address + dummy register
				@ for alignment

	ldr	r4, =n		@ pass n
	ldr	r4, [r4]
	ldr	r5, =peg1	@ pass peg1
	ldr	r5, [r5]
	ldr	r6, =peg2	@ pass peg2
	ldr	r6, [r6]
	ldr	r7, =peg3	@ pass peg3
	ldr	r7, [r7]
	bl	moveDisks	@ call moveDisks( n, peg1, peg2, peg3 )


        pop 	{ip, pc}	@ pop return address into pc
