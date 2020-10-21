;========================
; Constantes
INIT equ $0
;========================
; Codigo		
    ORG     P:$40
main	move	#INIT,a0
	move	#INIT,a1
	move	#INIT,a2
	move	#INIT,b0
	move	#INIT,b1
	move	#INIT,b2
	move	#INIT,x0
	move	#INIT,x1
	
	move 	#$caba00,x1
	move 	x1,a
	move 	x1,b1
	end main