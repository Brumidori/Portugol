programa {
	funcao inicio() {
		
		real notas[2][2] // matriz de duas linhas e duas colunas
		
		
		escreva("Digite o valor da nota: ")
		
		para (inteiro l =0; l <= 1; l++){ //lembrando q as l e c começam no zero
		
		    para (inteiro c = 0; c <= 1; c++){
		        
		        leia(notas[l][c])         // adicionando valores a matriz
		       
		    } 
		}
		
		limpa()
		para (inteiro l =0; l <= 1; l++){ 
		
		    para (inteiro c = 0; c <= 1; c++){
		        
		        escreva(notas[l][c] + " | ")         // lendo os valores da matriz
		       
		    } escreva ("\n")
		}
	}
}
