programa {
	funcao inicio ()
	{
	//exemplo1
		real notas [2] // criando vetor com 2 posi�oes
		
		notas [0] = 8.5 //atribuindo valores as posi��es - sempre come�a no 0 zero
		notas [1] = 2.9
		
		escreva("O vetor na posi�ao [0] cont�m: " + notas[0])
		escreva("\nO vetor na posi�ao [1] cont�m: " + notas[1])
	
	//exemplo2	
		real notas1 [2] //atribuindo valor a uma posi�ao com o valor de outra vari�vel
		real minhaNota = 5.4
		
		notas1 [0] = 7
		notas1 [1] = minhaNota
		
		escreva("\nO vetor na posi�ao [0] cont�m: " + notas1[0])
		escreva("\nO vetor na posi�ao [1] cont�m: " + notas1[1])
	
	//exemplo3
	    
	    real x = notas[0] //atribuindo valor de uma vari�vel com o valor de um vetor
	
		escreva("\nO valor da vari�vel x, puxado de dentro do vetor " + x)
		
		
	}
}
