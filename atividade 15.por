programa
{
	/*O custo ao consumidor de um carro novo é a soma do custo de
	fábrica com a porcentagem do distribuidor e dos impostos
	(aplicados, primeiro, os impostos sobre o custo de fábrica, e depois
	a porcentagem do distribuidor sobre o resultado). Supondo que a
	porcentagem do distribuidor seja de 33% e os impostos 53%.
	Escrever um algoritmo que leia o custo de fábrica de um carro e
	informe o custo ao consumidor do mesmo. */
		
	funcao inicio()
	{
	    real custoFabrica, valorImpostos, valorIntermediario, custoConsumidor
	    const real taxaImposto = 0.53
	    const real taxaDistribuidor = 0.33
	
	    escreva("Digite o custo de fábrica do carro: ")
	    leia(custoFabrica)
	
	    valorImpostos = custoFabrica * taxaImposto
	
	    valorIntermediario = custoFabrica + valorImpostos
	
	    custoConsumidor = valorIntermediario * (1 + taxaDistribuidor)
	
	    escreva("O custo ao consumidor do carro é: ", custoConsumidor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */