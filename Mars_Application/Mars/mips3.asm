 
		.data 
string1:	.asciiz  

		.text

main: 
	li $v0,8
	la $a0,string1
	li $a1, 35
	syscall

	li $v0,4
	la $a0,string1
	syscall
