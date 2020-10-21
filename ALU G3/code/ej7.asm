;========================
; Data
	ORG X:$0000
DATA equ *
	dc	$10fedc
	dc	$210fed
	dc	$4210fe
	dc	$84210f
	dc	$d84210
	dc	$fb8421
;========================
; Codigo		
    ORG     P:$40
main	move	#$0,r0
	move	#$0,r4
	move	#$0800,sr
	move	#$ffff,m0
	move	#$ffff,m4
	
	move	x:(r0)+,a
	rep	#6
	move a,y:(r4)+	x:(r0)+,a
	jlc OK
	bset #0,y:$100
OK	bclr #6,sr

	end main