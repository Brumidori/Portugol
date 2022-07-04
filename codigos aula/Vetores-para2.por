programa {
	funcao inicio() {
		
		real notas[4] //[0] [1] [2] [3]
		real soma = 0.0, media = 0.0
		
		escreva("Digite as notas do Aluno: \n")
		
		para (inteiro x = 0; x <= 3; x++) {
		    escreva(x+1 + "º nota: ")
		    leia(notas[x])
		    soma = soma + notas[x]
		    media = soma/4
		}
	escreva("Soma das notas: " + soma)	
	escreva("\nMédia do Alune: " + media)	
	}
}
