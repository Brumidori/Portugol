programa {
	funcao inicio() 
	{
		
		real nota1, nota2, media
		
		escreva("Digite a Nota 1: ")
		leia (nota1)
		
		escreva ("Digite a Nota 2: ")
		leia (nota2)
		limpa ()
		
		media = (nota1 +nota2) / 2
		
		se (media>= 7){
		    
		    escreva("Aprovade")
		    
		    } senao se ( media >= 3 e media <= 6) {
		    
		        escreva ("Recuperação")
		    
	        } senao {
		            
		       escreva ("Reprovade") 
	            
	        }
	
	    escreva("\nSua Média Final é: " + media)
    }

}