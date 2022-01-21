programa {
	funcao inicio() {
		
		inteiro anos, meses, dias
		
		escreva("Escreva sua idade (somente em anos): ")
		leia(anos)
		
		escreva("Escreva sua idade (somente em meses): ")
		leia(meses)
	
	    escreva("Escreva sua idade (somente em dias): ")
	    leia(dias)
	    
	    dias = dias + (anos * 365) + (meses * 30) 
	    
	    escreva("Sua idade em dias é: ", dias)
	}
}
