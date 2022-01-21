programa {
	funcao inicio() {
		
		inteiro totalEleitor, brancos, nulos, validos, porcentagemBranco, porcentagemNulo, porcentagemValido
		
		escreva("Digite o número total de eleitores do município: ")
		leia(totalEleitor)
		
		escreva("Digite o número de votos brancos: ")
		leia(brancos)
		
		escreva("Digite o número de votos nulos: ")
		leia(nulos)
		
		escreva("Digite o número de votos válidos: ")
		leia(validos)
		
		porcentagemBranco = 100 * brancos / totalEleitor
		porcentagemNulo = 100 * nulos / totalEleitor
		porcentagemValido = 100 * validos / totalEleitor
		
		escreva("O percentual de votos Brancos é:", porcentagemBranco,"%\n")
        escreva("O percentual de votos Nulos:", porcentagemNulo,"%\n")
        escreva("O percentual de votos Validos:", porcentagemValido,"%\n")
		
	}
}
