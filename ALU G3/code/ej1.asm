;========================
; Constantes
INIT equ $ffffff
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
	
	move 	#$3d,x1
	move 	#$3d,a1
	move 	#$3d,b
	end main