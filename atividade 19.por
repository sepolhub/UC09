programa
{
	/*Fazer um programa para ler as medidas da base e
	altura de um retângulo. Em seguida, mostrar o
	valor da área e perímetro deste retângulo
	*/

	funcao inicio()
	{
	    real base, altura, area, perimetro
	
	    escreva("Digite a base do retângulo: ")
	    leia(base)
	    escreva("Digite a altura do retângulo: ")
	    leia(altura)
	
	    area = base * altura
	
	    perimetro = 2 * (base + altura)
	
    		escreva("A área do retângulo é: ", area, " unidades de área"+"\n")
	   	escreva("O perímetro do retângulo é: ", perimetro, " unidades de comprimento")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */