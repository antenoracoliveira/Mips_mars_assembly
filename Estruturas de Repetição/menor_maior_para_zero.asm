.text
	main: 
		addi $2, $0, 5
      		syscall

      		add $8, $2, $0 #menor
      		add $9, $2, $0 #maior
     
      		beq $2, $0, fim
     
	for1: 
		addi $2, $0, 5
     		 syscall
      		beq $2, $0, fim
     
      		slt $10, $2, $8 #Se $2<$8 than $10=1 else $10=0
      		beq $10, $0 naomenor
      		add $8, $0, $2  #menor passa a ser o valor lido  
	naomenor:
      		slt $10, $9, $2 #Se $9<$2 than $10=1 else $10=0
      		beq $10, $0 naomaior
      		add $9, $0, $2  #maior passa a ser o valor lido
	naomaior:      
     
      j for1          
      		
      		
	
		
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
      		add $4,$9,$0
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
      		add $4,$8,$0
		addi $2, $0, 1
      		syscall
      		addi $4, $0, '\n'
		addi $2, $0, 11
      		syscall
		
		
		addi $2, $0, 10
      		syscall

