programa {
	funcao inicio() {
		
		//variaveis
		
		inteiro soma = 0, x
		
		//dados de entrada
		
		para(x = 1; x <=500; x ++){

		se( x%2 != 0 e x % 3 == 0){
		    soma += x
		    
		   }
		}  escreva("\n O resultado da soma é " + soma)
	}
}
