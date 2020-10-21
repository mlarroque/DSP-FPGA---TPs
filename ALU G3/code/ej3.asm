;========================
; Constantes
INIT equ $0
INITa equ $a00000
;========================
; Codigo		
    ORG     P:$40
main	move	#INIT,a0
	move	#INITa,a1
	move	#INIT,a2
	move	#INIT,y0
	move	#INIT,y1
	
	move 	a1,x1
	move 	a,y1
	move	a,r7
	move	a1,x0

	end main