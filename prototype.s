.text

.global prototype

prototype:

	push %ebp
	mov %esp, %ebp

	push 12(%ebp)
	push 8(%ebp)
	call pow
	addl $8, %esp
	leave
	ret
