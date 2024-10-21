programa
{
	/*Fazer um programa para ler as medidas de largura e
	comprimento de um terreno e o preço do metro
	quadrado. Em seguida, o programa deve mostrar o
	valor da área do terreno e o preço total do terreno.
	*/

	funcao inicio()
	{
	    real largura, comprimento, area, precoMetroQuadrado, precoTotal
	
	    escreva("Digite a largura do terreno (em metros): ")
	    leia(largura)
	    escreva("Digite o comprimento do terreno (em metros): ")
	    leia(comprimento)
	    escreva("Digite o preço do metro quadrado: ")
	    leia(precoMetroQuadrado)
	
	    area = largura * comprimento
	
	    precoTotal = area * precoMetroQuadrado
	
	    escreva("A área do terreno é: ", area, " m²"+"\n")
	    escreva("O preço total do terreno é: R$", precoTotal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */