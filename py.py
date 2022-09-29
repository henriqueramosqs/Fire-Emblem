LeftMenuChosen:
	li t1,1
	beq t1,a1,OpenLeftWeaponChoice
	
	li t1,2
	beq a1, t1,FinishLeftMenu

	j LeftMenuLoop
	
FinishLeftMenu:
	
	lw ra,0(sp)
	addi sp,sp,4
	
	ret
	
OpenLeftWeaponChoice:
	addi sp,sp,-4
	sw a0,0(sp)
	
	li a0,1		# maraca que deves-se usar o lado direito
	jal openWeaponChoice
	
	lw a0,(sp)
	addi sp,sp,4
	
	