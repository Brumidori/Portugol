programa {
	funcao inicio() {
		
		//variaveis
		inteiro soma = 0, media = 0, contagem = 0, numero =0
		
		//dados de entrada
        //processamento
        enquanto(numero>=0) {
            escreva("Digite um n�mero: ")
            leia(numero)
            contagem++
		    soma =soma + numero
		    media = soma/contagem
		
            
        } //dados de sa�da
                escreva("\nA soma � " +soma)
                escreva("\nA m�dia dos valores �  " +media)
                escreva("\nO total de valores lidos foi " + contagem)
    }
}