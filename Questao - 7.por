programa {
	funcao inicio() {
		
		cadeia aluno
		real nota1, nota2, nota3, media, soma
		
		escreva("Digite o nome do aluno:")
		leia(aluno)
		
		escreva("Digite a primeira nota do aluno(a) ",aluno,":")
		leia(nota1)
		
		escreva("Digite a segunda nota do aluno(a) ",aluno,":")
		leia(nota2)
		
		escreva("Digite a terceira nota do aluno(a) ",aluno,":")
		leia(nota3)
		
		soma = nota1 + nota2 + nota3
		media = soma / 3
		
		escreva("A média do ",aluno," é: ",media)
		
		se (media >= 7) {
		    escreva("\nALUNO APROVADO")
		} senao {
		    escreva("\nALUNO REPROVADO")
		} 
	
	    
	}
}
