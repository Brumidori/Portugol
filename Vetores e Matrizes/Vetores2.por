programa {
    
 //Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa que gere um vetor com os lan�amentos, escreva esse vetor. 
 //A seguir determine e imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m
 //quantas foram as ocorr�ncias da maior pontua��o.
	inclua biblioteca Util --> u
	
	funcao inicio() {
		
		
		inteiro lancamentos [10], maiorP = 0, contagem = 0, media= 0, soma =0
		
			para (inteiro x = 0; x <= 9; x++) {
			lancamentos[x] = u.sorteia(1, 6)
		   
		   escreva( lancamentos[x] + " ") 
		    se (maiorP < lancamentos[x]){
		        maiorP = lancamentos[x]
		      } 
		    soma = soma + lancamentos[x]
		    media =  soma / 10
		    
		    
	    }
	   para (inteiro x=0; x <= 9; x++)
		    {
		        se (lancamentos[x] == maiorP)
		        {
		            contagem ++
		        }
		    }
	
		
	 escreva("\nA m�dia dos lan�amentos �: " + media)
	 escreva("\nO maior lan�amento foi: " + maiorP + ", que apareceu " + contagem + " vezes.")	
	
	}	
}
