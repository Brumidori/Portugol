programa
{
	
	funcao inicio()
	{
	//variaves
		inteiro numero1
		inteiro numero2
		inteiro soma
		inteiro subtracao
		inteiro multiplicacao
		inteiro divisao
		inteiro restoDaDivisao

	//dados de entrada
		escreva("Digite o primeiro número: ")
		leia (numero1)

		escreva("Digite o segundo número: ")
		leia (numero2)

	//Processamento
		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1 * numero2
		divisao = numero1/numero2
		restoDaDivisao = numero1 % numero2

	//dados de saida
		escreva("Soma: " + soma)
		escreva("\nSubtração: " + subtracao)
		escreva("\nMultiplicação: " + multiplicacao)
		escreva("\nDivisão: " + divisao)
		escreva("\nResto da divisão: " + restoDaDivisao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */