programa {
	funcao inicio() {
		
		//variaveis
	
		inteiro i, hab = 20, filhos, pessoasAcima = 0
		real salario
		real mediaSalario = 0.0
		real mediaFilhos = 0.0
		real maiorSalario = 0.0
		real menorSalario = 1000000.0
		
		// dados de entrada
		para (i = 1; i<= hab; i++){
		    escreva("Digite a quantidade de filhos: ")
		    leia(filhos)
		    
		    escreva("Digite seu sal�rio: ")
		    leia(salario)
		    
		    limpa()
		    
		//processamento
		    
		    mediaSalario += salario
		    mediaFilhos += filhos
		    
		    se(menorSalario > salario){
		        menorSalario = salario
                }
	        se(maiorSalario < salario){
		        maiorSalario = salario
                }
                
            se (salario >= 100)
                pessoasAcima++
		}

        //dados de sa�da
	        mediaSalario = mediaSalario / hab
	        escreva ("\nM�dia de sal�rio dos habitantes � "+ mediaSalario)
	        
	        mediaFilhos = mediaFilhos/hab
	        escreva("\nM�dia de filhos ods habitantes � "+ mediaFilhos)
	        
	        escreva ("\nO maior sal�rio da popula��o � "+ maiorSalario)
	        
	        pessoasAcima = pessoasAcima * 100 / hab
	        
	        escreva("\nA popula��o tem "+ pessoasAcima + "% com salario acima de R$100")
}
}
