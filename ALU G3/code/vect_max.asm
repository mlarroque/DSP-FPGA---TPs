;========================
; Constantes
CANT equ 5
;========================
; Vector A
	ORG X:$1000
V_A equ *
	dc	-0.2
	dc	0.5
	dc	0.4
	dc	0.8
	dc	0.1
;========================
; Vector B
	ORG Y:$2000
V_B equ *
	dc	0.0
	dc	0.6
	dc	0.8
	dc	0.2
	dc	0.0
;========================
; Codigo		
    ORG     P:$40

v_max	
	DO		#CANT,end1
	move x:(r0),a y:(r4),b
	abs a 
	abs b 
	cmp b,a	x:(r0)+,a y:(r4),b	
	
	tgt a,b
	move b,y:(r4)+

end1	
	rts

main	move	#V_A,r0
	move	#V_B,r4
	move	#CANT,n0
	
	jsr	v_max
	end main