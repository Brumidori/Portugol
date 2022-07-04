programa {
    
    //Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
// a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
    inclua biblioteca Util --> u
    
	funcao inicio() {
		inteiro N1 [4][6], N2 [4][6], M1[4][6], soma = 0 
		
		
		para (inteiro l = 0; l<= 3; l++){     //definindo valores para N1
		    para (inteiro c =0; c <= 5; c++){
		        N1 [l][c] = u.sorteia(1, 9)
		        escreva(N1[l][c], " | ")
		    } escreva ("\n")
		}
		
		escreva ("\n")                          //definindo valores para N2
			para (inteiro l = 0; l<= 3; l++){
		        para (inteiro c =0; c <= 5; c++){
		        N2 [l][c] = u.sorteia(1, 9)
		        escreva(N2[l][c], " | ")
		    } escreva ("\n")
		}
		
			escreva ("\n")                      //somando valores N1 e N2 
			para (inteiro l = 0; l<= 3; l++){
		        para (inteiro c =0; c <= 5; c++){
		        M1 [l][c] = N1[l][c] + N2[l][c]
		        escreva(M1[l][c], " | ")
		    } escreva ("\n")
		}
		
	}
}
