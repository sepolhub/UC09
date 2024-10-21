programa
{
	/*Faça um algoritmo que receba o preço de custo de um
	produto e mostre o valor de venda. Sabe-se que o preço de
	custo receberá um acréscimo de acordo com um percentual
	de aumento informado pelo usuário em número inteiro.*/

	funcao inicio()
	{
	    real precoCusto, valorAumento, precoVenda
	    inteiro percentualAumento
	
	    escreva("Digite o preço de custo do produto: ")
	    leia(precoCusto)
	    escreva("Digite o percentual de aumento (em número inteiro): ")
	    leia(percentualAumento)
	
	    valorAumento = precoCusto * (percentualAumento / 100)
	
	    precoVenda = precoCusto + valorAumento
	
	    escreva("O preço de venda do produto é: ", precoVenda)
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */