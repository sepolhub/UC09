programa
{
	/*Fazer um programa para calcular o troco no processo de pagamento
	de um produto de uma mercearia. O programa deve ler o preço
	unitário do produto, a quantidade de unidades compradas deste
	produto, e o valor em dinheiro dado pelo cliente. Seu programa deve
	mostrar o valor do troco a ser devolvido ao cliente.
	*/

	funcao inicio()
	{
	    real precoUnitario, quantidade, valorPago, valorTotal, troco
	
	    escreva("Digite o preço unitário do produto: R$")
	    leia(precoUnitario)
	    escreva("Digite a quantidade comprada: ")
	    leia(quantidade)
	    escreva("Digite o valor pago pelo cliente: R$")
	    leia(valorPago)
	
	    valorTotal = precoUnitario * quantidade
	
	    troco = valorPago - valorTotal
	
	    escreva("O valor do troco é: R$", troco)
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */