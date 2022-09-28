	
drawLeftSideMenuOptions:	# :void,recebe em a0 indice da escolha
	
	addi sp,sp,-8
	sw a0,0(sp)		# coloca registradores na pilha
	sw ra,4(sp)
	
	mv t1, a0 		# t1 esta com o indice da escolha
	
	li t0,0

	la a0, atacar
	li a1,22
	li a2,22		# adiciona as informacoes de de print do primeiro item da lista(excessao da cor)
	li a4,1	
	
	bne t1,t0,FirstLeftOptionOpaque
	li a3,39935	#cor caso a primeira opcao  esteja selecionada
	j paintFirstLeftMenuOption
	
FirstLeftOptionOpaque:
	li a3,39844	#cor caso a primeira opcao nao esteja selecionada
	
paintFirstLeftMenuOption:
	jal printString		#printa primeiro item da lista
	addi t0,t0,1
	la a0,arma	
	li a1,22
	addi a2,a2,20		# adiciona as informacoes de de print do segundo item da lista(excessao da cor)
	bne t1,t0,secondLeftOptionOpaque
	li a3,39935	#cor caso a segunda opcao  esteja selecionada
	j paintSecondLeftMenuOption
secondLeftOptionOpaque:
	li a3,39844		#cor caso a segunda opcao nao esteja selecionada
paintSecondLeftMenuOption:
	jal printString
	addi t0,t0,1		#printa segundo item da lista
	la a0,wait
	li a1,22
	addi a2,a2,20
	bne t1,t0,ThirdLeftOptionOpaque	# adiciona as informacoes de de print do terceiro item da lista(excessao da cor)	
	li a3,39935	#cor caso a segunda opcao  esteja selecionada
	j paintLeftThirdOption	
ThirdLeftOptionOpaque:
	li a3,39844
paintLeftThirdOption:		#cor caso a segunda opcao nao esteja selecionada
	jal printString		#printa terceiro item da lista
	
	lw a0,0(sp)
	lw ra,4(sp)			#restaura a0 e ra com valores da pilha
	addi sp,sp,4
	ret