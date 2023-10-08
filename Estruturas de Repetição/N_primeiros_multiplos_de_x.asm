#Faça um programa que calcule e mostre os 10 primeiros números múltiplos de 3,
#considerando valores maiores que 0
.text
	main:
		addi $2,$0,5
		syscall
		add $8,$0,$2
		addi $2,$0,5
		syscall
		add $10,$0,$2
		addi $9,$0,1
		
	loop:
		beq $9,$10,fim
		mul $4,$8,$9
		addi $2,$0,1
		syscall
		addi $9,$9,1
		addi $4,$0,'\n'
		addi $2,$0,11
		syscall
		j loop
		
	fim:
		addi $2,$0,10
		syscall
		
		
		
 