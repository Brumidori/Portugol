programa {
    
    inclua biblioteca Matematica
    inclua biblioteca Calendario
    
	funcao inicio() {
		
        inteiro idadeEmDias, anos, meses, dias, anosEmDias, mesesEmDias, diaA
		
		escreva ("Digite sua idade em anos: ")
		leia (anos)
		
		escreva ("Digite quantos meses se passaram do seu ultimo anivers�rio: ")
		leia (meses)
		
		escreva ("Digite quantos dias se passaram deste m�s: ")
		leia (dias)
		
		limpa()
		
		anosEmDias = anos * 365
		
		mesesEmDias = meses * 30
		
		idadeEmDias = anosEmDias + mesesEmDias + dias
		
		escreva ("Sua idade em dias � " + idadeEmDias)
		
		
	
	}
}
