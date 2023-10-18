.text
	main:
		addi $2,$0,5
		syscall
		beq $2,$0,fim
		
	eOMenor: 
		addi $2,$0,5
		syscall
		beq $2,$0,fim
		#guardo no 11 o menor
		#guardo o menor no 12
		slt $10,$2,$11 #Se 2<11 => 10=1/ se 2>11 => 10=0
		beq $10,$0,doisEMaiorQueOMenor
		add $11,$2,$0
	doisEMaiorQueOMenor:
		slt $10,$2,$12 #Se 2<12 => 10=1/ se 2>12 => 10=0
		bne $10,$0,eOMenor
		add $12,$2,$0
		j eOMenor
	
	fim:  
		addi $4, $0, 'M'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'a'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'i'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'o'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'r'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, ':'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, ' '
      		addi $2, $0, 11
      		syscall
      		add $4,$12,$0
		addi $2, $0, 1
      		syscall
      		addi $4, $0, '\n'
		addi $2, $0, 11
      		syscall
      		
      		addi $4, $0, 'M'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'e'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'n'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'o'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'r'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, ':'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, ' '
      		addi $2, $0, 11
      		syscall
      		add $4,$11,$0
		addi $2, $0, 1
      		syscall
      		addi $4, $0, '\n'
		addi $2, $0, 11
      		syscall
		
		
		addi $2, $0, 10
      		syscall
		
		
