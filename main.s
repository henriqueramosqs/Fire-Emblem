.data
	#tiles
	.include "images_data/Bush.data"
	.include "images_data/HighlightedBush.data"
	
	.include "images_data/Grass.data"
	.include "images_data/HighlightedGrass.data"
	
	.include "images_data/FullHeart.data"
	.include "images_data/HighlightedFullHeart.data"
	
	.include "images_data/HalfHeart.data"
	.include "images_data/HighlightedHalfHeart.data"
	
	#mapas
	.include "maps/Mapa_fase1.data"
	.include "maps/Mapa_fase2.data"
	.include "maps/Mapa_fase3.data"
	.include "maps/Mapa_fase4.data"
	.include "maps/Mapa_fase5.data"
	
	#allies
	.include "allies/allies_fase1.data"
	.include "allies/allies_fase2.data"
	.include "allies/allies_fase3.data"
	.include "allies/allies_fase4.data"
	.include "allies/allies_fase5.data"
			
	
	#enemies
	.include "enemies/enemies_fase1.data"
	.include "enemies/enemies_fase2.data"
	.include "enemies/enemies_fase3.data"
	.include "enemies/enemies_fase4.data"
	.include "enemies/enemies_fase5.data"
	
	
	#sprites
	.include "images_data/Hero.data"
	.include "images_data/Enemy.data"
	.include "images_data/Hero_up.data"
	.include "images_data/Enemy_up.data"
	.include "images_data/Hero_down.data"
	.include "images_data/Enemy_down.data"
	.include "images_data/Hero_left.data"
	.include "images_data/Enemy_left.data"
	.include "images_data/Hero_right.data"
	.include "images_data/Enemy_right.data"

	#others
	.include "images_data/computer.data"
	.include "images_data/calculator.data"
	.include "images_data/pencil.data"
	
	#Cores
	menu_blue: .byte 155 
	menu_white: .byte 255
	menu_yellow: .byte 191
	menu_grey: .byte 164
	
	#enderecos dos frames
	frame_zero: .word 0xFF000000
	frame_one:  .word 0xFF100000

	#string usadas no jogo
	atacar: .string "Atacar"
	arma: .string "Arma"
	wait: .string "Passar vez"
	
	#necessario para printString
	LabelTabChar:
		.word 	0x00000000, 0x00000000, 0x10101010, 0x00100010, 0x00002828, 0x00000000, 0x28FE2828, 0x002828FE, 
		0x38503C10, 0x00107814, 0x10686400, 0x00004C2C, 0x28102818, 0x003A4446, 0x00001010, 0x00000000, 
		0x20201008, 0x00081020, 0x08081020, 0x00201008, 0x38549210, 0x00109254, 0xFE101010, 0x00101010, 
		0x00000000, 0x10081818, 0xFE000000, 0x00000000, 0x00000000, 0x18180000, 0x10080402, 0x00804020, 
		0x54444438, 0x00384444, 0x10103010, 0x00381010, 0x08044438, 0x007C2010, 0x18044438, 0x00384404, 
		0x7C482818, 0x001C0808, 0x7840407C, 0x00384404, 0x78404438, 0x00384444, 0x1008047C, 0x00202020, 
		0x38444438, 0x00384444, 0x3C444438, 0x00384404, 0x00181800, 0x00001818, 0x00181800, 0x10081818, 
		0x20100804, 0x00040810, 0x00FE0000, 0x000000FE, 0x04081020, 0x00201008, 0x08044438, 0x00100010, 
		0x545C4438, 0x0038405C, 0x7C444438, 0x00444444, 0x78444478, 0x00784444, 0x40404438, 0x00384440,
		0x44444478, 0x00784444, 0x7840407C, 0x007C4040, 0x7C40407C, 0x00404040, 0x5C404438, 0x00384444, 
		0x7C444444, 0x00444444, 0x10101038, 0x00381010, 0x0808081C, 0x00304848, 0x70484444, 0x00444448, 
		0x20202020, 0x003C2020, 0x92AAC682, 0x00828282, 0x54546444, 0x0044444C, 0x44444438, 0x00384444, 
		0x38242438, 0x00202020, 0x44444438, 0x0C384444, 0x78444478, 0x00444850, 0x38404438, 0x00384404, 
		0x1010107C, 0x00101010, 0x44444444, 0x00384444, 0x28444444, 0x00101028, 0x54828282, 0x00282854, 
		0x10284444, 0x00444428, 0x10284444, 0x00101010, 0x1008047C, 0x007C4020, 0x20202038, 0x00382020, 
		0x10204080, 0x00020408, 0x08080838, 0x00380808, 0x00442810, 0x00000000, 0x00000000, 0xFE000000, 
		0x00000810, 0x00000000, 0x3C043800, 0x003A4444, 0x24382020, 0x00582424, 0x201C0000, 0x001C2020, 
		0x48380808, 0x00344848, 0x44380000, 0x0038407C, 0x70202418, 0x00202020, 0x443A0000, 0x38043C44, 
		0x64584040, 0x00444444, 0x10001000, 0x00101010, 0x10001000, 0x60101010, 0x28242020, 0x00242830, 
		0x08080818, 0x00080808, 0x49B60000, 0x00414149, 0x24580000, 0x00242424, 0x44380000, 0x00384444, 
		0x24580000, 0x20203824, 0x48340000, 0x08083848, 0x302C0000, 0x00202020, 0x201C0000, 0x00380418, 
		0x10381000, 0x00101010, 0x48480000, 0x00344848, 0x44440000, 0x00102844, 0x82820000, 0x0044AA92, 
		0x28440000, 0x00442810, 0x24240000, 0x38041C24, 0x043C0000, 0x003C1008, 0x2010100C, 0x000C1010, 
		0x10101010, 0x00101010, 0x04080830, 0x00300808, 0x92600000, 0x0000000C, 0x243C1818, 0xA55A7E3C, 
		0x99FF5A81, 0x99663CFF, 0x10280000, 0x00000028, 0x10081020, 0x00081020

.text

	li a0, 0
	li a3,320
	li a4 240
	lw a5,frame_one
	jal drawSquare
	
	li a0, 0xc7
	li a3,320
	li a4 240
	lw a5,frame_one
	jal drawSquare
	
	li a0,3
StartLevel:	#recebe em a0 o número da fase, efetua os proicedimentos necessários
		
		#<procedimento_de_rodar_história>
	
	mv s11, a0 	# s11 armazena qual a fase
	li s9,10		# s9 e s10 serao usados para marcar a posicao do cursos (coord_x e coord_y respectivamente)
	li s10,7
	li s6,0		#s6 marca de quem eh o turno
	
	jal getLevelMap
	mv s5,a0	#s5 armazena endereco do mapa da fase 
	
	lw a1, frame_zero
	jal printMap	

	mv a0,s11
	jal printAllCharacters

GameLoop:
	beq s6,zero,UserTurn
	#jal machineTurn	#implementar
	j changeTurn
UserTurn:
	jal pickCharacter
	jal paintMovingOptions
#	mv a0,s11
#	jal printAllCharacters
	jal changePosition
	jal runOptionsMenu	# a abre o menu de opcoes
changeTurn:	
	xori s6,s6,1
	j GameLoop
	
	li a7,10	#finaliza
	ecall
	
pickCharacter:
	addi sp,sp,-4
	sw ra,0(sp)
	j paintCursor
pickCharacterLoop:
	jal readKeyBlocking
	
	li t0,'w'
	beq a0,t0, moveCursorUp
	
	li t0,'a'
	beq a0,t0, moveCursorLeft
	
	li t0,'s'
	beq a0,t0, moveCursorDown
	
	li t0,'d'
	beq a0,t0, moveCursorRight
	
	li t0,' '
	beq a0,t0,characterPicked
					#se nao for nenhum dos casos, reitera o loop
	j pickCharacterLoop
moveCursorUp:
	mv a0,s9		#pinta posicao anterior
	mv a1,s10
	jal resetMapPosition
	
	li t0,0				#faz os calculos da posicao do cursor
	ble s10,t0,donnutUp
	addi s10,s10,-1
	j finishMoveCursorUp
donnutUp:
	addi s10,s10,14	
finishMoveCursorUp:
	li t0,15
	rem s10,s10,t0
	j paintCursor
	
moveCursorLeft:
	mv a0,s9		#pinta posicao anterior
	mv a1,s10
	jal resetMapPosition
	
	li t0,0				#faz os calculos da posicao do cursor
	ble s9,t0,donnutLeft
	addi s9,s9,-1
	j finishMoveCursorLeft
donnutLeft:
	addi s9,s9,19
finishMoveCursorLeft:
	li t0,20
	rem s9,s9,t0
	j paintCursor
	
moveCursorRight:
	mv a0,s9		#pinta posicao anterior
	mv a1,s10
	jal resetMapPosition
	addi s9,s9,1
	li t0,20
	rem s9,s9,t0
	j paintCursor
moveCursorDown:
	mv a0,s9		#pinta posicao anterior
	mv a1,s10
	jal resetMapPosition
	addi s10,s10,1
	li t0,15
	rem s10,s10,t0
paintCursor:
	mv a0,s9
	mv a1,s10
	jal paintBorder
	
	mv a0,s11
	jal printAllCharacters	#pinta os personagens de novo
	
	j pickCharacterLoop	
	
characterPicked:

	jal getCharacterByCoordinate
	li t0,-1
	beq a0,t0,pickCharacterLoop	# se o espaco clicado nao tiver personagem, reitera o loop
	
	lw ra,0(sp)
	addi sp,sp,4
	ret		#caso tiver, retorna
	
changePosition:
	addi sp,sp,-4
	sw ra,0(sp)
	
	mv s0,s9		#s0 e s1 serao cursores auxiliares
	mv s1,s10
changePositionLoop:
	jal readKeyBlocking
	li t0,'w'
	beq a0,t0,changePositionUp
	
	li t0,'a'
	beq a0,t0,changePositionLeft
	
	li t0,'s'
	beq a0,t0,changePositionDown

	li t0,'d'
	beq a0,t0,changePositionRight
	
	li t0,' '
	beq a0,t0,confirmChangePosition

	j changePositionLoop
 
changePositionUp:
	mv a0,s0
	mv a1,s1
	jal resetHighlightedMapPosition
	mv a0,s11
	jal printAllCharacters 
	
	addi s1,s1,-1
	mv a0,s0
	mv a1,s1
	mv a2,s9
	mv a3,s10
	jal getManhathamDistance
	
	li t0,5
	bgt a0,t0,DonnutMovingOptionsUp
	j finishNextMovementPosition

DonnutMovingOptionsUp:	
	mv a0,s0
	li a1,0
	mv a2,s9
	li a3,0
	jal getManhathamDistance
	
	sub s1,s10,a0
	addi s1,s1,5
	
	j finishNextMovementPosition
	
changePositionDown:
	mv a0,s0
	mv a1,s1
	jal resetHighlightedMapPosition
	mv a0,s11
	jal printAllCharacters 
	
	addi s1,s1,1
	mv a0,s0
	mv a1,s1
	mv a2,s9
	mv a3,s10
	jal getManhathamDistance
	
	li t0,5
	bgt a0,t0,DonnutMovingOptionsDown
	j finishNextMovementPosition
	
DonnutMovingOptionsDown:	
	mv a0,s0
	li a1,0
	mv a2,s9
	li a3,0
	jal getManhathamDistance
	
	add s1,a0,s10
	addi s1,s1,-5
	
	j finishNextMovementPosition
	
changePositionRight:
	mv a0,s0
	mv a1,s1
	jal resetHighlightedMapPosition
	mv a0,s11
	jal printAllCharacters 
	
	addi s0,s0,1
	mv a0,s0
	mv a1,s1
	mv a2,s9
	mv a3,s10
	jal getManhathamDistance
	
	li t0,5
	bgt a0,t0,DonnutMovingOptionsRight
	j finishNextMovementPosition
	
DonnutMovingOptionsRight:	
	li a0,0
	mv a1,s1
	li a2,0
	mv a3,s10
	jal getManhathamDistance
	
	add s0,a0,s9
	addi s0,s0,-5
	
	j finishNextMovementPosition
				
changePositionLeft:
	mv a0,s0
	mv a1,s1
	jal resetHighlightedMapPosition
	mv a0,s11
	jal printAllCharacters 
	
	addi s0,s0,-1
	mv a0,s0
	mv a1,s1
	mv a2,s9
	mv a3,s10
	jal getManhathamDistance
	
	li t0,5
	bgt a0,t0,DonnutMovingOptionsLeft
	j finishNextMovementPosition
	
DonnutMovingOptionsLeft:	
	li a0,0
	mv a1,s1
	li a2,0
	mv a3,s10
	jal getManhathamDistance
	
	addi s0,s9,5
	sub s0,s0,a0
				
finishNextMovementPosition:
	mv a0,s0
	mv a1,s1
	jal paintBorder
	j changePositionLoop
confirmChangePosition:
	jal resetMovingOptions		#tira os destaques do mapa
	jal getCharacterByCoordinate	#muda posicao do personagem no arquivo
	sb s0,0(a0)
	sb s1,1(a0)
	
	li a0,0
	mv a1,s9
	mv a2,s10
	mv a3,s0
	mv a4,s1
	jal animateMovement	
	
	mv s9,s0
	mv s10,s1
	
	mv a0,s9	#se parou em fullHeart ou Halfheart, aumenta vida 
	mv a1,s10
	jal getTileCode	
	li t0,3
	beq a0,t0,enhanceFullHeart
	li t0,4
	beq a0,t0,enhanceHalfHeart
	j finishConfirmChangePosition
	
enhanceFullHeart:
	jal getCharacterByCoordinate
	li t0,15	#sample
	sb t0,2(a0)
	
	j finishConfirmChangePosition
	
enhanceHalfHeart:
	jal getCharacterByCoordinate
	lb t0,2(a0)
	addi t0,t0,3
	sb t0,2(a0)
	
	j finishConfirmChangePosition
	
finishConfirmChangePosition:
	mv a0,s11
	jal printAllCharacters
	
	lw ra,0(sp)
	addi sp,sp,4
	ret
	
animateMovement: 	#recebe em a0 o codigo do personagem(0=heroi,1=inimigo), (a1,a2)= (orig_x,orig_y); (a3,a4)= (dest_x,dest_y)
	addi sp,sp,-32
	sw a0,0(sp)
	sw ra,4(sp)
	sw s0,8(sp)
	sw s1,12(sp)
	sw s2,16(sp)
	sw s3,20(sp)
	sw s4,24(sp)
	sw s6,28(sp)
		
	mv s1,a1	#colocar coisas na pilha
	mv s2,a2
	mv s3,a3
	mv s4,a4		
	
	bgt a1,a3,moveToLeft
	bgt a3,a1,moveToRight
	j checkHorizontally
moveToRight:
	li a1,1
	jal pickMovingCharacter
	mv s6,a0	#s6 vai conter o endereco da imagem do personaem
	mv s0,s1	#s0 vai marcar posicao atual
moveToRight.loop:
	beq s0,s3,checkHorizontally
	mv a0,s0
	mv a1,s2
	jal resetMapPosition
	
	addi s0,s0,1
	mv a0,s6
	slli a1,s0,4	
	slli a2,s2,4
	lw a3,frame_zero
		
	jal drawImage	#Printa personagem
	j moveToRight.loop
	
moveToLeft:
	li a1,3
	jal pickMovingCharacter
	mv s6,a0	#s6 vai conter o endereco da imagem do personaem
	mv s0,s1	#s0 vai marcar posicao atual
moveToLeft.loop:
	beq s0,s3,checkHorizontally
	mv a0,s0
	mv a1,s2
	jal resetMapPosition
	
	addi s0,s0,-1
	mv a0,s6
	slli a1,s0,4	
	slli a2,s2,4
	lw a3,frame_zero
		
	jal drawImage	#Printa personagem
	j moveToLeft.loop
	
checkHorizontally:
	mv s1,s3
	bgt s2,s4,moveUpwards
	bgt s4,s2,moveDownwards
	j endAnimateMovement
	
moveUpwards:
	li a1,0
	lw a0,0(sp)
	jal pickMovingCharacter
	mv s6,a0	#s6 vai conter o endereco da imagem do personaem
	mv s0,s2	#s0 vai marcar posicao atual
moveUpwards.loop:
	beq s0,s4,endAnimateMovement
	mv a0,s1
	mv a1,s0
	jal resetMapPosition
	
	addi s0,s0,-1
	mv a0,s6
	slli a1,s3,4	
	slli a2,s0,4
	lw a3,frame_zero
		
	jal drawImage	#Printa personagem
	j moveUpwards.loop
	
moveDownwards:
	li a1,2
	lw a0,0(sp)
	jal pickMovingCharacter
	mv s6,a0	#s6 vai conter o endereco da imagem do personaem
	mv s0,s2	#s0 vai marcar posicao atual
moveDownwards.loop:
	beq s0,s4,endAnimateMovement
	mv a0,s1
	mv a1,s0
	jal resetMapPosition
	
	addi s0,s0,+1
	mv a0,s6
	slli a1,s3,4	
	slli a2,s0,4
	lw a3,frame_zero
		
	jal drawImage	#Printa personagem
	j moveDownwards.loop
	
endAnimateMovement:
	mv a0,s3
	mv a1,s4
	jal resetMapPosition
	
	lw a0,0(sp)
	lw ra,4(sp)
	lw s0,8(sp)
	lw s1,12(sp)
	lw s2,16(sp)
	lw s3,20(sp)
	lw s4,24(sp)
	lw s6,28(sp)
	addi sp,sp,32
	ret

pickMovingCharacter:	#recebe em a0 o codigo do personagem(0=heroi,1=inimigo), em a1 adirecao(0=up,1=dir,2=down,3=left), retorna em a0 a sprite
	beq a0,zero, pickMovingHero
	li t0,1
	beq a0,t0, pickMovingEnemy
	li a0,-1
	ret
	
pickMovingHero:
	beq a1,zero,pickUpHero
	li t0,1
	beq a1,t0,pickRightHero
	li t0,2
	beq a1,t0,pickDownHero
	li t0,3
	beq a1,t0,pickLeftHero
	li a0,-1
	ret
pickUpHero:
	la a0,Hero_up
	ret
pickRightHero:
	la a0,Hero_right
	ret
pickDownHero:
	la a0,Hero_down
	ret
pickLeftHero:
	la a0,Hero_left
	ret
	
pickMovingEnemy:
	beq a1,zero,pickUpEnemy
	li t0,1
	beq a1,t0,pickRightEnemy
	li t0,2
	beq a1,t0,pickDownEnemy
	li t0,3
	beq a1,t0,pickLeftEnemy
	li a0,-1
	ret
pickUpEnemy:
	la a0,Enemy_up
	ret
pickRightEnemy:
	la a0,Enemy_right
	ret
pickDownEnemy:
	la a0,Enemy_down
	ret
pickLeftEnemy:
	la a0,Enemy_left
	ret
	
paintBorder: 	#recebe em (a0,a1) a posicao do mapa e pinta borda lá
	
	addi sp,sp,-4
	sw ra,0(sp)
	
	slli a2,a1,4	
	slli a1,a0,4
	addi a2,a2,1
	addi a1,a1,1

	lb a0,menu_white
	lw a5,frame_zero
	li a3,14
	li a4,1
	jal drawSquare
	
	li a3,1
	li a4,14
	jal drawSquare
	
	addi a1,a1,14
	jal drawSquare
	
	addi a1,a1,-14
	addi a2,a2,14
	li a3,14
	li a4,1
	jal drawSquare
	
	lw ra,0(sp)
	addi sp,sp,4
	ret
	
	
resetMapPosition: 	#reseta tile do mapa na posicao (a0,a1) =(x,y)
	addi sp,sp,-24
	sw ra,0(sp)
	sw a0,4(sp)
	sw a1,8(sp)
	sw a2,12(sp)
	sw a3,16(sp)
	sw s0,20(sp)
	
	mv s0,a0
	jal getTileCode
	jal getTile	
	
	slli a2,a1,4
	slli a1,s0,4

	lw a3,frame_zero
	jal drawImage
	
	lw ra,0(sp)
	lw a0,4(sp)
	lw a1,8(sp)
	lw a2,12(sp)
	lw a3,16(sp)
	lw s0,20(sp)
	addi sp,sp,24
	ret
	
resetHighlightedMapPosition: 	#reseta tile em destaque do mapa na posicao a0,a1
	addi sp,sp,-8
	sw ra,0(sp)
	sw s1,4(sp)
	
	slli a2,a1,4
	slli s1,a0,4	
	
	jal getHighlightedTile

	mv a1,s1
	
	lw a3,frame_zero
	jal drawImage
	
	lw ra,0(sp)
	lw s1,4(sp)
	addi sp,sp,8
	ret
	
runOptionsMenu:
	addi sp,sp,-4
	sw ra,0(sp)
	
	#li t0,1
	#li t1, 0xFF200604 
	#sb t0,0(t1)	# troca de frame
	
	lw a5,frame_zero	# prepara para chamada de procedimento de drawSquare
	
	li t2,10
	blt s9,t2,rightSideMenu
	
leftSideMenu:	
	lb a0,menu_yellow
	li a1,20
	li a2,20
	li a3,82
	li a4,1
	
		
	jal drawSquare	#desenha borda superior
	
	li a2,70
	
	jal drawSquare	#desenha borda inferior
	
	li a2,20
	li a3,1
	li a4,50
	
		
	jal drawSquare	#desenha borda lateral esquerda
	li a1,102

	jal drawSquare	#desenha borda lateral direita
	
	lb a0, menu_blue
	li a1,21
	li a2,21
	li a3,81
	li a4,49
	
	jal drawSquare	# desenha fundo do menu
	
	li a0,0
	jal drawLeftSideMenuOptions
	
	li a1,0 	#a1 marca indice da escolha
	
LeftMenuLoop:
	jal readKeyBlocking
	
	li t1,'w'
	beq a0,t1,leftMenuMovesUp
	
	li t1,'s'
	beq a0,t1,leftMenuMovesDown
	
	li t1,' '
	beq a0,t1,LeftMenuChosen
	j LeftMenuLoop
	
leftMenuMovesDown:
	addi a1,a1,1
	
	li t1,3
	rem a1,a1,t1
	j leftMenuClosingSteps
	
leftMenuMovesUp:
	addi a1,a1,2
	
	li t1,3
	remu a1,a1,t1
	
leftMenuClosingSteps:	
	mv a0,a1
	jal drawLeftSideMenuOptions
	mv a1,a0
	
	j LeftMenuLoop
	
LeftMenuChosen:
	li t1,1
	beq t1,a1,OpenLeftWeaponChoice
	
	li t1,2
	beq a1, t1,FinishLeftMenu

	j LeftMenuLoop
	
FinishLeftMenu:
	li a0,0
	jal resetOptionsMenu
	
	mv a0,s11
	jal printAllCharacters
	
	lw ra,0(sp)
	addi sp,sp,4
	
	ret
	
OpenLeftWeaponChoice:
	li a0,0	# marca que deves-se usar o lado direito
	jal OpenWeaponChoice
	
	j LeftMenuLoop 

	ret
	

rightSideMenu:	
	lb a0,menu_yellow
	li a1,218
	li a2,20
	li a3,82
	li a4,1
	
	jal drawSquare	#desenha borda superior
	
	li a2,70
	
	jal drawSquare	#desenha borda inferior
	
	li a2,20
	li a3,1
	li a4,50
	
	jal drawSquare	#desenha borda lateral esquerda
	
	li a1,300

	jal drawSquare	#desenha borda lateral direita
	
	lb a0, menu_blue
	li a1,219
	li a2,21
	li a3,81
	li a4,49
	
	jal drawSquare	# desenha fundo do menu

	li a0,0
	jal drawRightSideMenuOptions
	
	li a1,0 	#a1 marca indice da escolha
	
rightMenuLoop:
	jal readKeyBlocking
	
	li t1,'w'
	beq a0,t1,rightMenuMovesUp
	
	li t1,'s'
	beq a0,t1,rightMenuMovesDown
	
	li t1,' '
	beq a0,t1,rightMenuChosen
	j rightMenuLoop
	
rightMenuMovesDown:
	addi a1,a1,1
	
	li t1,3
	rem a1,a1,t1
	j rightMenuClosingSteps
	
rightMenuMovesUp:
	addi a1,a1,2
	
	li t1,3
	remu a1,a1,t1
	
rightMenuClosingSteps:	
	mv a0,a1
	jal drawRightSideMenuOptions
	mv a1,a0
	
	j rightMenuLoop
	
rightMenuChosen:
	li t1,1
	beq t1,a1,OpenRightWeaponChoice
	
	li t1,2
	beq a1, t1,FinishRightMenu

	j rightMenuLoop
	
FinishRightMenu:
	li a0,1
	jal resetOptionsMenu
	
	mv a0,s11
	jal printAllCharacters
	
	lw ra,0(sp)
	addi sp,sp,4
	
	ret
	
resetOptionsMenu:	#recebe em a0 lado da barrea de menu -> 0 para esquerda, 1 para direita
	addi sp,sp,-20
	sw ra,0(sp)
	sw s0,4(sp)
	sw s1,8(sp)
	sw s2,12(sp)
	sw s3,16(sp)
	
	li s1,1
	li s3,8
	
	bne a0,s1,leftSideResetOptions
	li s0,13	#atualiza os marcadores
	li s2,19
	j resetOptionsMenuOutterLoop
leftSideResetOptions:	
	li s0,1
	li s2,8
resetOptionsMenuOutterLoop:
	beq s1,s3,endResetOptionsMenuOutterLoop
	
resetOptionsMenuInnerLoop:
	beq s0,s2,endResetOptionsMenuInnerLoop
	mv a0,s0
	mv a1,s1
	jal resetMapPosition
	addi s0,s0,1
	j resetOptionsMenuInnerLoop
	
endResetOptionsMenuInnerLoop:
	addi s0,s0,-7
	addi s1,s1,1
	j resetOptionsMenuOutterLoop
	
endResetOptionsMenuOutterLoop:
	lw ra,0(sp)
	lw s0,4(sp)
	lw s1,8(sp)
	lw s2,12(sp)
	lw s3,16(sp)
	addi sp,sp,20
	
	ret
OpenRightWeaponChoice:

	
	li a0,1		# maraca que deves-se usar o lado direito
	jal OpenWeaponChoice
	
	j rightMenuLoop
	
	
OpenWeaponChoice:	#recebe em a0 lado da barrea de menu -> 0 para esquerda, 1 para direita
	addi sp,sp,-8
	sw ra,0(sp)
	sw a0,4(sp)
	
	jal getWeaponDrawPosition # armazena as coordenadas de pintura da caixinha a1,a2, de acordo com o que recebeu em a0
	
	lb a0,menu_white
	addi a1,a1,-2
	addi a2,a2,-2
	li a3,20		#printa caixa externa(margens)
	li a4,20
	
	jal drawSquare
	
	lb a0,menu_blue
	addi a1,a1,1	#pinta fundo
	addi a2,a2,1
	
	li a3,18
	li a4,18
	
	jal drawSquare
	
	addi a1,a1,1	#restaura os valores de pinura das weapons
	addi a2,a2,1
	
	jal getCharacterByCoordinate #pega o persoangem
	
	lb s0,3(a0) 	# pega a arma do personagem

	mv a0,s0
	jal getWeaponImage	 		#oega sprite da arma 
	lw a3,frame_zero 	#desenha arma do persoagem
	
	jal drawImage
	
weaponChoiceLoop:
	jal readKeyBlocking
	li t0,'w'
	beq a0,t0,weaponChoiceLoopUp
	
	li t0,'s'	
	beq a0,t0,weaponChoiceLoopDown
		
	li t0,' '
	beq a0,t0,weaponChosen
	
	j weaponChoiceLoop
	
weaponChoiceLoopUp:

	lb a0,menu_blue
	mv a5,a3		#tampa imagem anterior
	addi a1,a1,-1
	addi a2,a2,-1
	li a3,18
	li a4,18
	jal drawSquare
	addi a1,a1,1
	addi a2,a2,1

	mv a3,a5
	
	addi s0,s0,2
	li t1,3
	rem s0,s0,t1
	mv a0,s0
	jal getWeaponImage	
	jal drawImage		
	
	j weaponChoiceLoop
	
weaponChoiceLoopDown:	
	lb a0,menu_blue
	mv a5,a3		#tampa imagem anterior
	addi a1,a1,-1
	addi a2,a2,-1
	li a3,18
	li a4,18
	jal drawSquare
	addi a1,a1,1
	addi a2,a2,1
	
	mv a3,a5
	
	addi s0,s0,1
	li t1,3
	rem s0,s0,t1
	mv a0,s0
	jal getWeaponImage	
	jal drawImage		
	
	j weaponChoiceLoop

weaponChosen:
	jal getCharacterByCoordinate #pega o persoangem
	sw s0,3(a0)	#salva arma do personagem
	
	lb a0,menu_blue
	addi a1,a1,-2
	addi a2,a2,-2
	li a3,20
	li a4,20		# apaga imagem da arma
	lw a5,frame_zero
	jal drawSquare
	
	lw ra,0(sp)
	lw a0,4(sp)
	addi sp,sp,8
					
	ret		#retorna
	
paintMovingOptions:	#a posicao do cursor estah em (s9,s10)

	addi sp,sp,-20		#colocar coisas na pilha
	sw ra,0(sp)
	sw s0,4(sp)
	sw s1,8(sp)
	sw s2,12(sp)
	sw s3,16(sp)
	
	addi s0,s9,-5   #	
	addi s1,s10,-5	# posicao do canto esquerdo do quadrado que deve ser pintado
	
	addi s2,s0,12	#condicoes de parada
	addi s3,s1,12	
	
paintMovingOptionsOutterLoop:
	beq s1,s3,endMovingOptionsOutterLoop
paintMovingOptionsInnerLoop:
	beq s0,s2,endMovingOptionsInnerLoop

	li t0,0
	blt s0,t0,skipHighlightThisSquare
	blt s1,t0,skipHighlightThisSquare
	li t0,20
	bge s0,t0,skipHighlightThisSquare	#checam se o quadrado em questao esta dentro do bitmap
	li t0,15
	bge s1,t0,endMovingOptionsInnerLoop
	
	mv a0,s0
	mv a1,s1
	mv a2,s9
	mv a3,s10
	jal getManhathamDistance
	li t0,5
	bgt a0,t0,skipHighlightThisSquare
	
	mv a0,s0
	mv a1,s1
	jal getHighlightedTile
	
	slli a1,s0,4		#pinta o quadrado correspondente
	slli a2,s1,4
	lw a3,frame_zero
	jal drawImage		
	
skipHighlightThisSquare:
	addi s0,s0,1
	j paintMovingOptionsInnerLoop
	
endMovingOptionsInnerLoop:
	addi s1,s1,1
	addi s0,s9,-5
	j paintMovingOptionsOutterLoop
endMovingOptionsOutterLoop:

	mv a0,s11
	jal printAllCharacters 
	lw ra,0(sp)
	lw s0,4(sp)
	lw s1,8(sp)
	lw s2,12(sp)
	lw s3,16(sp)
	addi sp,sp,20
	
	ret
resetMovingOptions:	#a posicao do cursor estah em (s9,s10)

	addi sp,sp,-20		#colocar coisas na pilha
	sw ra,0(sp)
	sw s0,4(sp)
	sw s1,8(sp)
	sw s2,12(sp)
	sw s3,16(sp)
	
	addi s0,s9,-5   #	
	addi s1,s10,-5	# posicao do canto esquerdo do quadrado que deve ser pintado
	
	addi s2,s0,12	#condicoes de parada
	addi s3,s1,12	
	
resetMovingOptionsOutterLoop:
	beq s1,s3,endResetMovingOptionsOutterLoop
resetMovingOptionsInnerLoop:
	beq s0,s2,endResetMovingOptionsInnerLoop

	li t0,0
	blt s0,t0,skipResetThisSquare
	blt s1,t0,skipResetThisSquare
	li t0,20
	bge s0,t0,skipResetThisSquare	#checam se o quadrado em questao esta dentro do bitmap
	li t0,15
	bge s1,t0,endResetMovingOptionsInnerLoop
	
	mv a0,s0
	mv a1,s1
	mv a2,s9
	mv a3,s10
	jal getManhathamDistance
	li t0,5
	bgt a0,t0,skipResetThisSquare
	
	mv a0,s0
	mv a1,s1
	jal getTileCode
	jal getTile
	
	slli a1,s0,4		#pinta o quadrado correspondente
	slli a2,s1,4
	lw a3,frame_zero
	jal drawImage		
	
skipResetThisSquare:
	addi s0,s0,1
	j resetMovingOptionsInnerLoop
	
endResetMovingOptionsInnerLoop:
	addi s1,s1,1
	addi s0,s9,-5
	j resetMovingOptionsOutterLoop
endResetMovingOptionsOutterLoop:
	lw ra,0(sp)
	lw s0,4(sp)
	lw s1,8(sp)
	lw s2,12(sp)
	lw s3,16(sp)
	addi sp,sp,20
	ret

	
getTileCode:	# recebe em (a0,a1)=(x,y) a posicao do quadrado, retorna em a0 o codigo do tile	
	li t0,20
	mul t0,t0,a1
	add t0,t0,a0
	add t0,t0,s5	# t0 tem endereco da posicao
	lb a0,0(t0)
	ret
	
getHighlightedTile:	#recebe em (a0,a1)=(x,y) a posicao do quadrado, retorna o endereco da imagem
	addi sp,sp,-4
	sw ra,0(sp)
	
	jal getTileCode
	li t0,1
	beq a0,t0,getHighlightedGrass
	
	li t0,2
	beq a0,t0,getHighlightedBush

	li t0,3
	beq a0,t0,getHighlightedFullHeart
	
	li t0,4
	beq a0,t0,getHighlightedHalfHeart
	
	li a0,-1
	ret
	
getHighlightedGrass:
	la a0,HighlightedGrass	
	j endGetHighlightedTile
getHighlightedBush:
	la a0,HighlightedBush	
	j endGetHighlightedTile
getHighlightedFullHeart:
	la a0,HighlightedFullHeart
	j endGetHighlightedTile
getHighlightedHalfHeart:
	la a0,HighlightedHalfHeart	
	j endGetHighlightedTile
endGetHighlightedTile:
	lw ra,0(sp)
	addi sp,sp,4
	ret


	
getManhathamDistance: 	#retorna em a0 a distancia manhatham de (a0,a1) para (a2,a3)
	sub t0,a0,a2
	sub t1, a1,a3
	li  t2,0
	li t3,-1
	bge t0,t2,Ymodule
	mul t0,t0,t3
Ymodule:
	 bge t1,t2,endGetManhathamDistance
	 mul t1,t1,t3
endGetManhathamDistance:
	add a0,t1,t0
	ret
	
getWeaponImage:	#recebe em a0 o codigo da arma, retorna em a0 o sprite da imagem ou -1 caso nao encontrado
	li t0,0
	beq a0,t0,getComputerImage
	
	li t0,1
	beq a0,t0,getCalculatorImage
	
	li t0,2
	beq a0,t0,getPencilImage
	
	li a0,-1
	ret

getComputerImage:
	la a0,computer
	ret
	
getCalculatorImage:	
	la a0,calculator
	ret
	
getPencilImage:
	la a0,pencil
	ret

getPositionTile:	# retorna codigo do tile em posicao definida por (a0,a1)=(coord_x,coord_y)
	add t0,s5,a0
	
	li t1,20
	mul t1,t1,a1

	add t1,t1,t0	#t1 armazena endereco da posicao
	lb a0,0(t1)
	ret
	
	
getWeaponDrawPosition:	#recebe em em a0 (0,1) =(esq,dir),retorna em a1, e a2 as posicoes de desenho ou -1 caso excecao
	
	li a2, 39
	beq a0,zero,leftWeaponPosition
	li t0,1
	beq a0,t0,rightWeaponPosition
	li a1,-1
	li a2,-1
	ret
	
leftWeaponPosition:
	li a1,60
	ret
rightWeaponPosition:
	li a1,258	
		
	ret

	
	
getCharacterByCoordinate:	# retorna em a0 a o endereco base do personagem que esta selecionado pelo cursor ou -1 caso nao enconrtrado
  
  	lb t2, 0(s7)	# t2 armazena quantidade de personagens
	addi a0, s7,1	# a0 marca endereco de comeco de descricao dos personagens
	
	slli t2,t2,2	
	add t2,t2,a0	#t2 marca vector.end() (primeiro endereco nao pertencente ao vetor)

getCharacterByCoordinateLoop:
 	beq t2,a0,endGetCharacterByCoordinate
 	
	lb t0,0(a0)	# pega coordenada x
	lb t1,1(a0)	# pega coordenada y
	
	bne t0,s9,keepGetCharacterByCoordinateLoop	#se nao encontrou, vai para a proxima iteracao
	bne t1,s10,keepGetCharacterByCoordinateLoop
	 			      
	ret	#achou o personagem, retornou o endereco
	
keepGetCharacterByCoordinateLoop:
	addi a0,a0,4	#vai para proxima descricao de personagem
	j getCharacterByCoordinateLoop
	
endGetCharacterByCoordinate:		#nao foi encontrado
	li a0,-1
	ret

printAllCharacters:	#recebe em a0 o numero da fase, printa todos correrspondentes no mapa
	addi sp,sp,-8
	sw a0,0(sp)
	sw ra,4(sp)
	
	jal getAllies
	
	mv s7,a0	# s7 armazena endereco dos aliados  (sera bastante usado)
	
	la a1,Hero
	lw a2,frame_zero	# printa aliados
	jal printCharacters
	
	beq a0,zero,restartLevel
	
	lw a0,0(sp)
	jal getEnemies
	
	mv s8,a0	# s8 armazena endereco dos inimigos  (sera bastante usado)
	
	la a1,Enemy	
	lw a2,frame_zero	# printa inimigos
	jal printCharacters
	
	beq a0,zero,nextLevel
	
	lw ra,4(sp)
	addi sp,sp,8
	ret

restartLevel:	
	jal resetAllLives	#restarta a vida de todos
	
	mv a0,s11
	jal StartLevel

nextLevel:
	addi a0,s11,1		
	jal StartLevel		#pula de fase
	
resetAllLives:	
	lb t3,0(s8) 	#s0 = (qtd de inimigos)
	addi t2,s8,1	#s2 = endereco base dos inimigos
	li t1,0
resetEnemieslives.loop:
	beq t1,t3,resetAlliesLives	
	li t0,10 	#sample
	
	sb t0,2(t2)
	
	addi t2,t2,4
	addi t1,t1,1
	j resetEnemieslives.loop
	
resetAlliesLives:	
	lb t3,0(s7) 	#s0 = (qtd de inimigos)
	addi t2,s7,1	#s2 = endereco base dos inimigos
	li t1,0
	
resetAllieslives.loop:
	beq t1,t3,endResetLives	
	li t0,10 	#sample
	
	sb t0,2(t2)
	
	addi t2,t2,4
	addi t1,t1,1
	j resetAllieslives.loop
endResetLives:
	ret	
		
	

printCharacters:	# recebe em a0 o arquivo de allies/enemies, em a1 endereço do sprite, em a2 o endereco da frame, retorna em a0 a quantidade que foi printado
	addi sp,sp,-12			#sobrescreve s0,s1,s2 (colocar na pilha)
	sw s0,0(sp)	
	sw s1,4(sp)
	sw s2,8(sp)
					
	li s3,0		#contador de personagens printados
	mv s0,a0  	# s0 contém enreco base do arquivo de character
	mv a3,a2 	#preparam para chamada da funcao DrawImage
	mv a0,a1


	li s1,0 	# s1 = contador
	lb s2,(s0)	# s2 = quantidade de characters
	addi s0,s0,1
	
printCharactersLoop:
	beq s1,s2 endPrintCharacters	#se printou todos os caracteres -> finaliza procedimento
	slli t0,s1,2 	
	add t0,t0,s0 	#t0 aponta para a linha de descricao do s1-esimo character
	
	lb a1,2(t0)
	ble a1,zero,nextPrintCharactersIteration	#se nao tiver vida,nao printa
	
	addi s3,s3,1
	
	lb a1,(t0)
	slli a1,a1,4	#a1 = pos_x em pixels do personagem
	
	lb a2,1(t0)
	slli a2,a2,4	#a2 = pos_y em pixels do personafem
	
	addi sp,sp,-8	#prepara a pilha para armazenar o endereco de retorno
	sw ra,0(sp)
	sw a0,4(sp)
	
	jal drawImage
	
	lw ra,0(sp)	#recupera o endereco de retorno
	lw a0,4(sp)
	addi sp,sp,8	
	
nextPrintCharactersIteration:	
	addi s1,s1,1
	j printCharactersLoop
endPrintCharacters:	
	mv a0,s3
	lw s0,0(sp)	
	lw s1,4(sp)
	lw s2,8(sp)
	addi sp,sp,12	
	ret
	
drawLeftSideMenuOptions:	# :void,recebe em a0 indice da escolha
	
	addi sp,sp,-16
	sw a0,0(sp)		# coloca registradores na pilha
	sw ra,4(sp)
	sw s1,8(sp)
	sw a1,12(sp)
	
	mv s1, a0 		# t1 esta com o indice da escolha
	
	li t0,0

	la a0, atacar
	li a1,22
	li a2,22		# adiciona as informacoes de de print do primeiro item da lista(excessao da cor)
	li a4,0
	
	bne s1,t0,FirstLeftOptionOpaque
	li a3,39935	#cor caso a primeira opcao  esteja selecionada
	j paintFirstLeftMenuOption
	
FirstLeftOptionOpaque:
	li a3,39844	#cor caso a primeira opcao nao esteja selecionada
	
paintFirstLeftMenuOption:
	jal printString		#printa primeiro item da lista
	li t0,1
	la a0,arma	
	li a1,22
	addi a2,a2,20		# adiciona as informacoes de de print do segundo item da lista(excessao da cor)
	bne s1,t0,secondLeftOptionOpaque
	li a3,39935	#cor caso a segunda opcao  esteja selecionada
	j paintSecondLeftMenuOption
secondLeftOptionOpaque:
	li a3,39844		#cor caso a segunda opcao nao esteja selecionada
paintSecondLeftMenuOption:
	jal printString
	li t0,2
	la a0,wait
	li a1,22
	addi a2,a2,20
	bne s1,t0,ThirdLeftOptionOpaque	# adiciona as informacoes de de print do terceiro item da lista(excessao da cor)	
	li a3,39935	#cor caso a segunda opcao  esteja selecionada
	j paintLeftThirdOption	
ThirdLeftOptionOpaque:
	li a3,39844
paintLeftThirdOption:		#cor caso a segunda opcao nao esteja selecionada
	jal printString		#printa terceiro item da lista
	
	lw a0,0(sp)
	lw ra,4(sp)			#restaura a0 e ra com valores da pilha
	lw s1,8(sp)
	lw a1,12(sp)
	addi sp,sp,16
	ret
	
drawRightSideMenuOptions:	# :void,recebe em a0 indice da escolha
	
	addi sp,sp,-12		
	sw a0,0(sp)		# coloca registradores na pilha
	sw ra,4(sp)
	sw s1,8(sp)
	
	mv s1, a0 		# t1 esta com o indice da escolha
	
	li t0,0

	la a0, atacar
	li a1,219
	li a2,22		# adiciona as informacoes de de print do primeiro item da lista(excessao da cor)
	li a4,0
	
	bne s1,t0,FirstRightOptionOpaque
	li a3,39935	#cor caso a primeira opcao  esteja selecionada
	j paintFirstRightMenuOption
	
FirstRightOptionOpaque:
	li a3,39844	#cor caso a primeira opcao nao esteja selecionada
	
paintFirstRightMenuOption:
	jal printString		#printa primeiro item da lista
	li t0,1
	la a0,arma	
	li a1,219
	addi a2,a2,20		# adiciona as informacoes de de print do segundo item da lista(excessao da cor)
	bne s1,t0,secondRightOptionOpaque
	li a3,39935	#cor caso a segunda opcao  esteja selecionada
	j paintSecondRightMenuOption
secondRightOptionOpaque:
	li a3,39844		#cor caso a segunda opcao nao esteja selecionada
paintSecondRightMenuOption:
	jal printString		#printa segundo item da lista
	li t0,2		
	la a0,wait
	li a1,219
	addi a2,a2,20
	bne s1,t0,ThirdRightOptionOpaque	# adiciona as informacoes de de print do terceiro item da lista(excessao da cor)	
	li a3,39935 #cor caso a segunda opcao  esteja selecionada
	j paintRightThirdOption	
ThirdRightOptionOpaque:
	li a3,39844
paintRightThirdOption:		#cor caso a segunda opcao nao esteja selecionada
	jal printString		#printa terceiro item da lista

	
	lw a0,0(sp)		# restaura pilha pilha
	lw ra,4(sp)
	lw s1,8(sp)
	addi sp,sp,12	
		
	ret

 
	
getAllies:	#recebe em a0 o numero da fase, retorna o endereco do arquivo de allies correspondente ou -1 caso nao encontrado li t0,1
	 li t0,1
	 beq a0, t0,alliesLevel1  #checa se a0=1
	 addi t0,t0,1
	 beq a0,t0,alliesLevel2 #checa se a0=2
	 addi t0,t0,1
	 beq a0,t0,alliesLevel3 #checa se a0=3
	 addi t0,t0,1
	 beq a0,t0,alliesLevel4 #checa se a0=4
	 addi t0,t0,1
	 beq a0,t0,alliesLevel5 #checa se a0=5
	 li a0,-1
	 ret
	 
alliesLevel1:
	la a0,allies_fase1
	ret
alliesLevel2:
	la a0,allies_fase2
	ret
alliesLevel3:	
	la a0,allies_fase3
	ret
alliesLevel4:
	la a0,allies_fase4
	ret
alliesLevel5:
	la a0,allies_fase5
	ret
	
getEnemies:	#recebe em a0 o numero da fase, retorna o endereco do arquivo de enemies correspondente ou -1 caso nao encontrado li t0,1
	 li t0,1
	 beq a0, t0,enemiesLevel1  #checa se a0=1
	 addi t0,t0,1
	 beq a0,t0,enemiesLevel2 #checa se a0=2
	 addi t0,t0,1
	 beq a0,t0,enemiesLevel3 #checa se a0=3
	 addi t0,t0,1
	 beq a0,t0,enemiesLevel4 #checa se a0=4
	 addi t0,t0,1
	 beq a0,t0,enemiesLevel5 #checa se a0=5
	 li a0,-1
	 ret
	 
enemiesLevel1:
	la a0,enemies_fase1
	ret
enemiesLevel2:
	la a0,enemies_fase2
	ret
enemiesLevel3:	
	la a0,enemies_fase3
	ret
enemiesLevel4:
	la a0,enemies_fase4
	ret
enemiesLevel5:
	la a0,enemies_fase5
	ret
		
getLevelMap: # recebe em a0 numero da fase, retorna em a0 o endereco do mapa ou -1 se mapa da fase nao foi encontrado
	 li t0,1
	 beq a0, t0,mapLevel1  #checa se a0=1
	 addi t0,t0,1
	 beq a0,t0,mapLevel2 #checa se a0=2
	 addi t0,t0,1
	 beq a0,t0,mapLevel3 #checa se a0=3
	 addi t0,t0,1
	 beq a0,t0,mapLevel4 #checa se a0=4
	 addi t0,t0,1
	 beq a0,t0,mapLevel5 #checa se a0=5
	 li a0,-1
	 ret
	 
mapLevel1:
	la a0,Mapa_fase1
	ret
mapLevel2:
	la a0,Mapa_fase2
	ret
mapLevel3:	
	la a0,Mapa_fase3
	ret
mapLevel4:
	la a0,Mapa_fase4
	ret
mapLevel5:
	la a0,Mapa_fase5
	ret
	
printMap:		# :void, recebe em a0  o endereco do arquivo do mapa e em a1 o endereco da frame, pinta o mapa na tela
			# sobresreceve s1,s2,s3 e s4
	addi sp,sp, -16
	sw s1,0(sp)
	sw s2,4(sp)
	sw s3,8(sp)
	sw s4,12(sp)
	
	mv s1,a0	# s1 = endereco inicial do arquivo de mapa

	li s2, 300	# s2 = quantidade de bytes por arquivos de mapa
	add s2,s2,a0 	# s2 =  endereco final do arquivo de mapa
	li s3, 0	# s3 = contador utilizado para posições
	li s4,320	# s4 = numero utilizado em contas 
	mv a3, a1	# coloca em a3 o endereco da frame para ser utilizado peloi drawImage 	

printMapLoop: 
	beq s1,s2,printMapEnd 	# checa condicao de parada
	mv a0,s1	
	lb a0,0(a0)
	
	addi sp,sp,-4
	sw ra,0(sp)
	
	jal getTile 		# armazena endereco do tile em a0
	
	lw ra,0(sp)
	addi sp,sp,4
	
	
	rem a1,s3,s4		# a1 = coord_x
	div a2,s3,s4		
	slli a2,a2,4		# a2 = coord_y
	
	addi sp,sp,-4
	sw ra,0(sp)
	
	jal drawImage 		#pinta character
	
	lw ra,0(sp)
	addi sp,sp,4
	
	
	addi s1,s1,1
	addi s3,s3,16
	j printMapLoop

printMapEnd:
	ret
	

getTile: #recebe em a0 o código do tile, retorna em a0 o endereço do tile ou -1 se nao encontrado
	
	li t0,1
	beq a0,t0,grassTile
	addi t0,t0,1
	beq a0,t0,bushTile
	addi t0,t0,1
	beq a0,t0,FullHeartTile
	addi t0,t0,1
	beq a0,t0,HalfHeartTile
	li a0,-1
	ret
grassTile:
	la a0, Grass
	ret
bushTile:
	la a0,Bush
	ret
FullHeartTile:
	la a0,FullHeart
	ret
HalfHeartTile:
	la a0,HalfHeart
	ret



readKeyBlocking:
# Pausa o programa e espera que o usu?rio pressione uma tecla para continuar
#
# caractere pressionado -> a0
	
	li t1, 0xFF200000	# Carrega o endereco de status do KDMMIO
rkb_loop:
	lw t0, 0(t1)		# Carrega o status do teclado
	andi t0, t0, 0x0001	# Mascara o bit menos significativo.
	beq t0, zero, rkb_loop	# Se nao houver tecla pressionada repete ate que o usuario aperte algo
	lw a0, 4(t1)		# Carrega o caractere que foi pressionado
	sw a0, 12(t1)		# Escreve o caractere lido no display 
	ret	

endProgram:
	li a7, 10
	ecall



readKeyNonBlocking:
# Verifica se o usu?rio pressionou uma tecla, se não continua o programa, se
# sim, retorna o caractere pressionado
#
# caractere -> a0
	
	li t1, 0xFF200000	# Carrega o endereço de status do KDMMIO
	lw t0, 0(t1)		# Carrega o status do teclado
	andi t0, t0, 0x0001	# Mascara o bit menos significativo
	beq t0, zero, rknb_end	# Se não houver tecla pressionada continua
	lw t2, 4(t1)		# Carrega o caractere que foi pressionado
	lw a0, 4(t1)		# Carrega em a0 (vari?vel de retorno) o caractere
	sw t2, 12(t1)		# Escreve o caractere lido no display
rknb_end:
	ret			#retorna 
	
	
	
drawImage:	# a0= endereço da imagem, a1= coord_x, a2=coord_y, a3=frame

	lw t0,0(a0)	# t0 armazena largura da imagem
	lw t1,4(a0)	# t1 armazena altura da imagem

	li t2,320
	mul t2,a2,t2
	add t2,t2,a1
	add t2,t2,a3	# t2 armazena endereco inicial/atual da área de pintura
	
	li t3,320
	mul t3,t3,t1
	add t3,t3,t0
	add t3,t3,t2 	# t3 armazena enderço final da área de pintura
	addi t3,t3,-320
		
	addi a0,a0,8	# muda a0 para o endereço inicial das cores
	li t5,0 	# t5 é um marcador de passos à direita
	li t4, 0xC7

drawLoop:
	beq t2,t3,finishDraw # se endereço atual = endereço final, finaliza pintura
	bne t5,t0, keepDraw
	
	addi t2,t2,320		#muda t2 para primeira posição da linha debaixo
	sub t2,t2,t0	
	add t5,zero,zero
keepDraw:
	lb t6,(a0) # t6 carrega coloração do pixel
	beq t4,t6,transparent
	sb t6,0(t2)
transparent:
	addi t2,t2,1  # muda para póximo endereço
	addi t5,t5,1  #passa o contador de passos para a direita
	addi a0,a0,1
	j drawLoop
finishDraw:
	ret
	
drawSquare:		# : void, recebe codigo da cor em a0, coord_x em a1, coord_y  em a2, largura em a3, altura em a4, frame em a5
	li t0,0  	# iterador para altura
drawSquareOutterLoop:	
	beq t0,a4,endDrawSquare
	li t1,0		# iterador para largura
drawSquareInnerLoop:
	beq t1,a3,endInnerLoop 
	
	add t2,t1,a1  	# t2 = pos_x do ponto
	add t3,t0,a2	# t3 = pos_y do ponto
	
	add t2,t2,a5
	
	li t4,320
	mul t3, t4,t3	
	
	add t3,t3,t2	# t3 = endereco na memoria
	
	sb a0,(t3)
	
	addi t1,t1,1
	j drawSquareInnerLoop
endInnerLoop:
	addi t0,t0,1
	j drawSquareOutterLoop
endDrawSquare:
	ret

#####################################
#  PrintSring                       #
#  a0    =  endereco da string      #
#  a1    =  x                       #
#  a2    =  y                       #
#  a3    =  cor			    #
#  a4    =  frame(0 ou 1)	    #
#####################################

		
printString:	
		addi	sp, sp, -8			# aloca espaco
    		sw	ra, 0(sp)			# salva ra
    		sw	s0, 4(sp)			# salva s0
    		mv	s0, a0              		# s0 = endereco do caractere na string

loopprintString:lb	a0, 0(s0)                 	# le em a0 o caracter a ser impresso

    		beq     a0, zero, fimloopprintString	# string ASCIIZ termina com NULL

    		jal     printChar       		# imprime char
    		
		addi    a1, a1, 8                 	# incrementa a coluna
		li 	t6, 313		
		blt	a1, t6, NaoPulaLinha	    	# se ainda tiver lugar na linha
    		addi    a2, a2, 8                 	# incrementa a linha
    		mv    	a1, zero			# volta a coluna zero

NaoPulaLinha:	addi    s0, s0, 1			# proximo caractere
    		j       loopprintString       		# volta ao loop

fimloopprintString:	lw      ra, 0(sp)    		# recupera ra
			lw 	s0, 4(sp)		# recupera s0 original
    			addi    sp, sp, 8		# libera espaco
fimprintString:	ret      	    			# retorna


#########################################################
#  PrintChar                                            #
#  a0 = char(ASCII)                                     #
#  a1 = x                                               #
#  a2 = y                                               #
#  a3 = cores (0x0000bbff) 	b = fundo, f = frente	#
#  a4 = frame (0 ou 1)					#
#########################################################
#   t0 = i                                             #
#   t1 = j                                             #
#   t2 = endereco do char na memoria                   #
#   t3 = metade do char (2a e depois 1a)               #
#   t4 = endereco para impressao                       #
#   t5 = background color                              #
#   t6 = foreground color                              #
#########################################################
#	t9 foi convertido para s9 pois nao ha registradores temporarios sobrando dentro desta funcao


printChar:	
		addi sp,sp,-4
		sw s9,0(sp)
		
		li 	t4, 0xFF	# t4 temporario
		slli 	t4, t4, 8	# t4 = 0x0000FF00 (no RARS, nao podemos fazer diretamente "andi rd, rs1, 0xFF00")
		and    	t5, a3, t4   	# t5 obtem cor de fundo
    		srli	t5, t5, 8	# numero da cor de fundo
		andi   	t6, a3, 0xFF    # t6 obtem cor de frente

		li 	tp, ' '
		blt 	a0, tp, printChar.NAOIMPRIMIVEL	# ascii menor que 32 nao eh imprimivel
		li 	tp, '~'
		bgt	a0, tp, printChar.NAOIMPRIMIVEL	# ascii Maior que 126  nao eh imprimivel
    		j       printChar.IMPRIMIVEL
    
printChar.NAOIMPRIMIVEL: li      a0, 32		# Imprime espaco

printChar.IMPRIMIVEL:	li	tp, 320		# Num colunas 320
			mul t4,tp,a2
			j printChar.mul1d
printChar.mul1:		mul     t4, tp, a2			# multiplica a2x320  t4 = coordenada y
printChar.mul1d:	add     t4, t4, a1               	# t4 = 320*y + x
			addi    t4, t4, 7                 	# t4 = 320*y + (x+7)
			li      tp, 0xFF000000          	# Endereco de inicio da memoria VGA0
			beq 	a4, zero, printChar.PULAFRAME		# Verifica qual o frame a ser usado em a4
			li      tp, 0xFF100000          	# Endereco de inicio da memoria VGA1
printChar.PULAFRAME:	add     t4, t4, tp               	# t4 = endereco de impressao do ultimo pixel da primeira linha do char
			addi    t2, a0, -32               	# indice do char na memoria
			slli    t2, t2, 3                 	# offset em bytes em relacao ao endereco inicial
			la      t3, LabelTabChar		# endereco dos caracteres na memoria
			add     t2, t2, t3               	# endereco do caractere na memoria
			lw      t3, 0(t2)                 	# carrega a primeira word do char
			li 	t0, 4				# i=4

printChar.forChar1I:	beq     t0, zero, printChar.endForChar1I # if(i == 0) end for i
    			addi    t1, zero, 8               	# j = 8

printChar.forChar1J:	beq     t1, zero, printChar.endForChar1J # if(j == 0) end for j
        		andi    s9, t3, 0x001			# primeiro bit do caracter
        		srli    t3, t3, 1             		# retira o primeiro bit
        		beq     s9, zero, printChar.printCharPixelbg1	# pixel eh fundo?
        		sb      t6, 0(t4)             		# imprime pixel com cor de frente
        		j       printChar.endCharPixel1
printChar.printCharPixelbg1:	sb      t5, 0(t4)                # imprime pixel com cor de fundo
printChar.endCharPixel1: addi    t1, t1, -1                	# j--
    			addi    t4, t4, -1                	# t4 aponta um pixel para a esquerda
    			j       printChar.forChar1J		# vollta novo pixel

printChar.endForChar1J: addi    t0, t0, -1 		# i--
    			addi    t4, t4, 328           	# 2**12 + 8
    			j       printChar.forChar1I	# volta ao loop

printChar.endForChar1I:	lw      t3, 4(t2)           	# carrega a segunda word do char
			li 	t0, 4			# i = 4
printChar.forChar2I:    beq     t0, zero, printChar.endForChar2I  # if(i == 0) end for i
    			addi    t1, zero, 8             # j = 8

printChar.forChar2J:	beq	t1, zero, printChar.endForChar2J # if(j == 0) end for j
        		andi    s9, t3, 0x001	    		# pixel a ser impresso
        		srli    t3, t3, 1                 	# desloca para o proximo
        		beq     s9, zero, printChar.printCharPixelbg2 # pixel eh fundo?
        		sb      t6, 0(t4)			# imprime cor frente
        		j       printChar.endCharPixel2		# volta ao loop

printChar.printCharPixelbg2:	sb      t5, 0(t4)		# imprime cor de fundo

printChar.endCharPixel2:	addi    t1, t1, -1		# j--
    				addi    t4, t4, -1              # t4 aponta um pixel para a esquerda
    				j       printChar.forChar2J

printChar.endForChar2J:	addi	t0, t0, -1 		# i--
    			addi    t4, t4, 328		#
    			j       printChar.forChar2I	# volta ao loop

printChar.endForChar2I:	
			lw s9,0(sp)
			addi sp,sp,4
			
			ret	
	
