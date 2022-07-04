programa {
	funcao inicio ()
	{
	//exemplo1
		real notas [2] // criando vetor com 2 posiçoes
		
		notas [0] = 8.5 //atribuindo valores as posições - sempre começa no 0 zero
		notas [1] = 2.9
		
		escreva("O vetor na posiçao [0] contém: " + notas[0])
		escreva("\nO vetor na posiçao [1] contém: " + notas[1])
	
	//exemplo2	
		real notas1 [2] //atribuindo valor a uma posiçao com o valor de outra variável
		real minhaNota = 5.4
		
		notas1 [0] = 7
		notas1 [1] = minhaNota
		
		escreva("\nO vetor na posiçao [0] contém: " + notas1[0])
		escreva("\nO vetor na posiçao [1] contém: " + notas1[1])
	
	//exemplo3
	    
	    real x = notas[0] //atribuindo valor de uma variável com o valor de um vetor
	
		escreva("\nO valor da variável x, puxado de dentro do vetor " + x)
		
		
	}
}
