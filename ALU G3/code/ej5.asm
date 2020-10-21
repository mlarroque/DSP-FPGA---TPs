;========================
; Codigo		
    ORG     P:$40
main	move	#$00,a2
	move	#$000000,a1
	move	#$000000,a0
;	move	#$0300,sr
	move	#$0700,sr
	
	move	#$400000,x0
	add	x0,a
	add	x0,a
	end main