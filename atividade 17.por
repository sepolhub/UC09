programa
{
	/*Ler dois valores para as variáveis A e B, e efetuar
	as trocas dos valores de forma que a variável A
	passe a possuir o valor da variável B e a variável B
	passe a possuir o valor da variável A. Apresentar
	os valores trocados.
	*/

	funcao inicio()
	{
	    real A, B, auxiliar
	
	    escreva("Digite o valor de A: ")
	    leia(A)
	    escreva("Digite o valor de B: ")
	    leia(B)
	
	    auxiliar = A
	    A = B
	    B = auxiliar
	
		escreva("Os valores trocados são:"+"\n")
	 	escreva("A = ", A, "   ")
	   	escreva("B = ", B)

    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */