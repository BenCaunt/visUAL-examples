		;program	loads to values into register R0 and R1
		;R0		should be smaller than R1
		;R0		is then incremented up by one in a for loop type thing until it is equal to R1
		
		MOV		R0, #01		;copy a value of 1 into register 0
		MOV		R1, #010	; copy a value of 10 into register 1
		
loop ; start of our loop
		ADD		R0, R0, #01 	; add 1 (third parameter) to register 0 (second parameter) then store it in register 0 (first parameter)
		TEQ		R0, R1	; test if the values of R0 and R1 are the same
		BNE		loop		; (Branch not equal) jump to start of loop if the previous condition is not true, exit if so
		
		END
