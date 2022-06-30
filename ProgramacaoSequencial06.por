programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real X1, Y1, X2, Y2, D, A, B
		
		escreva ("Digite o ponto P1(x1): ")
		leia (X1)

        escreva ("Digite o ponto P1(y1): ")
		leia (Y1)
		
		escreva ("Digite o ponto P2(x2): ")
		leia (X2)

        escreva ("Digite o ponto P2(y2): ")
		leia (Y2)
		
		A = X2 - X1
		A = mat.potencia(A, 2)
		
		B = Y2 - Y1
		B = mat.potencia(B, 2)
		
		D = A + B
		D = mat.raiz(D, 2)
		
		
		escreva ("A distância entre o ponto P1 e P2 é: " + D)
	}
}
  }
}
