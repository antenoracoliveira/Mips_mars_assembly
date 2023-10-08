.text
	main: 
		addi $2, $0, 5
      		syscall
	
	loop:	
		bltz $2,fim
		add $4, $4, $2
		addi $2, $0, 5
      		syscall
      		j loop
      		
      		
      		
      		
	fim:  
		addi $2, $0, 1
      		syscall
		addi $2, $0, 10
      		syscall