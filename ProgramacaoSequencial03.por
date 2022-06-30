programa {
	funcao inicio() {
	    
		inteiro duracao, horas, minutos, segundos
		
		escreva ("Informe o tempo do evento em segundos: ")
		leia (duracao)
		
		horas = duracao/3600
		minutos = (duracao%3600)/60
		segundos = (duracao%3600)%60
		
		escreva ("O evento tem " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos")
	}
}
