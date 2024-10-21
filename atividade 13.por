programa
{
	/*Faça um algoritmo que receba um valor
	que foi depositado e exiba o valor com
	rendimento após um mês. Considere
	fixo o juro da poupança em 0,50% a. m */
		
	funcao inicio()
	{
	    real valorDepositado, rendimento, valorFinal
	    const real taxaJuros = 0.005
	
	    escreva("Digite o valor depositado: ")
	    leia(valorDepositado)
	
	    rendimento = valorDepositado * taxaJuros
	
	    valorFinal = valorDepositado + rendimento
	
	    escreva("O valor total após um mês é: ", valorFinal)
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */