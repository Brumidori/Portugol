programa {
    
// 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.
	funcao inicio() {
		
		inteiro M1[3][3], soma = 0, somaDiagonal = 0
		
		escreva("Insira os valores: ")
		
		para (inteiro l =0; l <= 2; l++){ //lembrando q as l e c começam no zero
		
		    para (inteiro c = 0; c <= 2; c++){
		        
		        leia(M1[l][c])         // adicionando valores a matriz
		       soma = soma + M1[l][c]
		    } 
		}
		limpa()
		para (inteiro l =0; l <= 2; l++){ 
		
		    para (inteiro c = 0; c <= 2; c++){
		        
		        escreva(M1[l][c] + " | ")        
		       
		    } escreva ("\n")
		}
		
		somaDiagonal = M1[0][0] + M1[1][1] + M1[2][2]

		escreva("A soma total é: " + soma )
		escreva("\nA soma da diagonal é: " + somaDiagonal)
	}
}
