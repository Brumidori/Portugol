programa {
	funcao inicio() {
		
		real notas[4] //[0] [1] [2] [3]
		real soma = 0.0
		
		escreva("Digite as notas do Aluno: \n")
		
		para (inteiro x = 0; x <= 3; x++) {
		    leia(notas[x])
		    soma = soma + notas[x]
		}
	escreva("Soma das notas: " + soma)	
	}
}
