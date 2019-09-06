;	practical example of loops in asm;  Program multiplies the numbers in R1 and R2 and stores them in R4
		
		MOV		R0, #1	; counter for loop
		MOV		R1, #4	;value 1
		MOV		R2, #15
		
		MOV		R4, #0	; result stored in R4,
		
		;		loop increments R0 up by 1 each time until it is equal to R2
		;		each time the loop runs, the value of R1 is added to R4 effectively creating multiplication
		
loop	; start of loop
		ADD		R4, R1, R4	; add the values of R1 and R4 and store them in R4
		TEQ		R0, R2	; if R0 == R2, exit the loop. calculation is complete
		ADD		R0, R0, #01 ; increment R0 (our counter) up by 1
		BNE		loop		; branch not equal to
		
		END
		
		
