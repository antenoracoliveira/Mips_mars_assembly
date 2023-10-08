.text
	main: 
		
		addi $2, $0, 5
      		syscall
		beq $2,$0,fim
		bgtz $2, soma
      		j main
      		
      	soma: 
      		add $4,$4,$2
      		j main	
	fim:  
		addi $2, $0, 1
      		syscall
		addi $2, $0, 10
      		syscall