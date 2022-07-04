programa {
	funcao inicio() {
		
		real pontuacao[5] //[0] [1] [2] [3]
		real maiorP = 0.0
		
		escreva("Digite as pontuações: \n")
		
		para (inteiro x = 0; x <= 4; x++) {
		    escreva(x+1 + "º pontuação: ")
		    leia(pontuacao[x])
		    se (maiorP < pontuacao[x]){
		        maiorP = pontuacao[x]
		    }
		}
		limpa()
		para (inteiro i = 0; i <= 4; i++){
		    escreva(pontuacao[i], " | ")
		}
		   
		
	 escreva("\nA maior pontuação é: " + maiorP)	
	
	}
}
