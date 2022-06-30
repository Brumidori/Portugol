programa {
	funcao inicio() {
		
		real nota1, nota2, nota3, media, somaNotas
		
		//peso 2, 3, 5 = 10
		
		escreva("Digite as notas 1, 2, 3: ")
		leia (nota1, nota2, nota3)
		
		somaNotas = (nota1*2) + (nota2*3) + (nota3*5)
		
		media = somaNotas/10
		
		escreva ("Sua média é " + media)
	}
}
