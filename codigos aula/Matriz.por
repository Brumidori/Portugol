programa {
	funcao inicio() {
		
		//Declaração de Matriz
		
		inteiro notas[4][4] = {{10, 20, 30, 40}, //atribuindo valores a linha 0 e colunas 0/1/2/3
		                       {10, 20, 30, 40}, //atribuindo valores a linha 1 e colunas 0/1/2/3
		                       {10, 20, 30, 40}, //atribuindo valores a linha 2 e colunas 0/1/2/3
		                       {10, 20, 30, 40}} //atribuindo valores a linha 3 e colunas 0/1/2/3
		
		para (inteiro l = 0; l <= 3; l++){ // a leitura da matriz se dá linha a linha, passando por todas as colunas dentro de uma linha antes de ir para a próxima
		    
		    
		    para (inteiro c =0; c <= 3; c++){
		        escreva(notas[l][c], " | ")
		        
		    } escreva("\n")
		}
	}
}
