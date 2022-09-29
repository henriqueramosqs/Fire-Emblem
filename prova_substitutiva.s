####################### Não altere essa seção ####################
.data
STR1: .string "y["
STR2: .string "]="
NL:   .string "\n"

X: .float 1,2,3,4,3,2,1,2,3,4,5,4,3,2,1,0
H: .float 1,4,6

.text
    li a7,5
    ecall
    mv a1,a0
	la a0,X
	la a2,H
	li a3,3
	jal F1
	li a7,10
	ecall
	
##### Escreva a sua solução a partir daqui########

F1:
	li t0,0		# t0 = k
	li t1,3		# t1 = N
	
	li t5,0xbf800000
	fmv.s.x fa0,t5	# fa0 = y
	
F1_loop:
	beq t0,t1,endF1_loop
	
	slli t4,t0,2
	add t4,a2,t4	#*t4 = &h[k]
	
	flw ft1,0(t4)	# ft1  = h[k]
	
	li t5,0x40200000
	fmv.s.x ft2,t5	
	
	fmul.s ft2,ft2,ft1  #ft2 = 2.5*h[k]
	
	add t4,a1,t0
	rem t4,t4,a3
	
	slli t4,t4,2
	add t4,a0,t4	# *t4 =  &x[(pos+k)%N]
	
	flw ft3,0(t4)
	
	fmul.s ft2,ft2,ft3
	
	fsub.s fa0,fa0,ft2
	
	addi t0,t0,1
	j F1_loop
endF1_loop:
	la a0,STR1
	li a7,4		
	ecall 
	
	mv a0,a1
	li a7,1
	ecall
	
	la a0,STR2
	li a7,4
	ecall 
	
	mv a0,t3
	li a7, 2	# syscall de printFloar
	ecall
	
	
	la a0,NL
	li a7,4
	ecall
	
	ret