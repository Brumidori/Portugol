programa {
	funcao inicio() {
		
		inteiro diasIdade, quantosAnos, quantosMeses, quantosDias
		
		escreva ("Informe a sua idade em dias: ")
		leia (diasIdade)
		
		quantosAnos = diasIdade/365
		quantosMeses = (diasIdade%365)/30
		quantosDias = (diasIdade%365)%30
		
		escreva ("Você tem " + quantosAnos + " anos, " + quantosMeses + "meses e " + quantosDias + " dias de vida!")
	}
}
