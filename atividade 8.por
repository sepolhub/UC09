programa
{
	//Crie um programa que leia o nome de um
	//vendedor, o seu salário fixo e o total de vendas
	//efetuadas por ele no mês (em dinheiro). Sabendo
	//que este vendedor ganha 10% de comissão sobre
	//suas vendas efetuadas, informar o seu nome, o
	//salário fixo e salário no final do mês
	
	funcao inicio()
	{
	   cadeia nomeVendedor
	   real salarioFixo, totalVendas, comissao, salarioFinal
	
	   escreva("Digite o nome do vendedor: ")
	   leia(nomeVendedor)
	   escreva("Digite o salário fixo do vendedor: ")
	   leia(salarioFixo)
	   escreva("Digite o total de vendas do vendedor: ")
	   leia(totalVendas)
	
	   comissao = totalVendas * 0.1
	   salarioFinal = salarioFixo + comissao
	
	   escreva("Relatório de Salário")
	   escreva("Vendedor:", nomeVendedor)
	   escreva("Salário fixo: R$", salarioFixo)
	   escreva("Comissão: R$", comissao)
	   escreva("Salário final: R$", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */