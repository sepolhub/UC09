programa
{
	
	funcao inicio()
	{
	   real precoUnitario, quantidade, desconto, valorTotal, valorFinal
	
	   escreva("Digite o preço unitário do produto: ")
	   leia(precoUnitario)
	   escreva("Digite a quantidade vendida: ")
	   leia(quantidade)
	   escreva("Digite o valor do desconto (em reais): ")
	   leia(desconto)
	
	   valorTotal = precoUnitario * quantidade
	
	   valorFinal = valorTotal - desconto
	
	   escreva("O valor final da venda é: R$", valorFinal)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */