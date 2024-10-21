programa
{
	/*A Loja Mamão com Açúcar está vendendo seus
	produtos em 5(cinco) prestações sem juros. Faça
	um algoritmo que receba um valor de uma
	compra e mostre o valor das prestações. */
		
	funcao inicio()
	{
		    
	    real valorCompra, valorPrestacao
	    const inteiro numeroDePrestacao = 5
	
	    escreva("Digite o valor total da compra: ")
	    leia(valorCompra)
	
	    valorPrestacao = valorCompra / numeroDePrestacao
	
	    escreva("O valor de cada prestação é: ", valorPrestacao)
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */