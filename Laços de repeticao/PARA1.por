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
		    
		    escreva("Digite seu salário: ")
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

        //dados de saída
	        mediaSalario = mediaSalario / hab
	        escreva ("\nMédia de salário dos habitantes é "+ mediaSalario)
	        
	        mediaFilhos = mediaFilhos/hab
	        escreva("\nMédia de filhos ods habitantes é "+ mediaFilhos)
	        
	        escreva ("\nO maior salário da população é "+ maiorSalario)
	        
	        pessoasAcima = pessoasAcima * 100 / hab
	        
	        escreva("\nA população tem "+ pessoasAcima + "% com salario acima de R$100")
}
}
