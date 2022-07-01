programa {
	funcao inicio() {
		
		//variaveis
		inteiro soma = 0, media = 0, contagem = 0, numero =0
		
		//dados de entrada
        //processamento
        enquanto(numero>=0) {
            escreva("Digite um número: ")
            leia(numero)
            contagem++
		    soma =soma + numero
		    media = soma/contagem
		
            
        } //dados de saída
                escreva("\nA soma é " +soma)
                escreva("\nA média dos valores é  " +media)
                escreva("\nO total de valores lidos foi " + contagem)
    }
}