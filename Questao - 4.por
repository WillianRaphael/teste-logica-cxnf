programa {
	funcao inicio() {
		
		real salarioAtual, salarioNovo, percentualReajuste, calcReajuste
		
		escreva("Digite o salario atual do funcionario - R$: ")
        leia(salarioAtual)
        
        escreva("Digite o percentual de reajuste do salario: ")
        leia(percentualReajuste)
        
        calcReajuste = salarioAtual * percentualReajuste/100
        salarioNovo = salarioAtual + calcReajuste
        
        escreva("O salario novo é: ",salarioNovo)
	}
}
