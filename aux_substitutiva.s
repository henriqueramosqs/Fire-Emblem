 .text
 	jal PROC
 PROC:
 	lw t0,100(gp)
 	lw t2, 104(gp)
 	add t3, t0, t2
 	
 	sub t4, t3, t2
 	
 	beq t4, t0, LABEL1   
 	
 	sw t3, 104(gp)	
 	
 	jr ra
 	
 LABEL1:  	
 	sw t4, 100(gp)
 	sub t0,a0,t4
 	jr ra
 
