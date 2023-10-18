.text
	main:
		addi $2,$0,5
		syscall
		#guarda quantas vezes eu repito
		add $15, $0,$2
		
	loop:
		ble $15,$0,fim
		addi $2,$0,5
		syscall
		addi $15,$15,-1
		slt $10 , $2, $8 #se dois MENOR que 8 10=1
		bne $10, $0, loop
		beq $8,$2,MaiorIqual
		addi $9,$0,1
		add $8,$2,$0
		
		
	
		j loop
		
	MaiorIqual:
		add $8,$2,$0
		addi $9,$9,1
		j loop	
		
		
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
      		add $4,$8,$0
      		addi $2, $0, 1
      		syscall
      		addi $4, $0, '\n'
		addi $2, $0, 11
      		syscall
      		
      		addi $4, $0, 'V'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'e'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'z'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 'e'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, 's'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, ':'
		addi $2, $0, 11
      		syscall
      		addi $4, $0, ' '
      		addi $2, $0, 11
      		syscall
      		add $4,$9,$0
      		addi $2, $0, 1
      		syscall
		
		addi $2, $0, 10
      		syscall
		
		