.text
	main: 
		addi $8, $0, 10
		addi $9, $0, 0
	
	loop:	
		beq $9,$8,fim
		addi $2, $0, 5
      		syscall
      		add $4, $4, $2
      		addi $9, $9, 1
      		j loop
      		
      		
      		
      		
	fim:  
		addi $2, $0, 1
      		syscall
		addi $2, $0, 10
      		syscall