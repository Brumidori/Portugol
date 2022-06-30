programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real A, B, C, R, S, D
		
		escreva("Digite os numeros A, B e C: ")
		leia (A, B, C)
		
		R = (A + B) 
		R = mat.potencia(R, 2)
		
		S = (B + C)
		S = mat.potencia(S, 2)
		
		D = (R+S)/2
		
		escreva(D)
		
		
		
	}
}
