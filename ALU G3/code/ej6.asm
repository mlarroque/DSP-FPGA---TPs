;========================
; Codigo		
    ORG     P:$40
main	move	#$0,a2
	move	#$0,a1
	move	#$0,a0
	move	#$0,r0
	move	#$0c0000,x1
	move	#$600000,x0
	
	add	x1,a
	rep	#$a
	norm	r0,a
	add	x0,a

	end main