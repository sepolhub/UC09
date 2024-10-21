programa
{
	/*Fazer um programa para ler o nome e idade de duas
	pessoas. Ao final mostrar uma mensagem com os
	nomes e a idade média entre essas pessoas
	*/

	funcao inicio()
	{
	    cadeia nome1, nome2
	    inteiro idade1, idade2, idadeMedia
	
	    escreva("Digite o nome da primeira pessoa: ")
	    leia(nome1)
	    escreva("Digite a idade da primeira pessoa: ")
	    leia(idade1)
	
	    escreva("Digite o nome da segunda pessoa: ")
	    leia(nome2)
	    escreva("Digite a idade da segunda pessoa: ")
	    leia(idade2)

		escreva("\n")
	    idadeMedia = (idade1 + idade2) / 2
	
	    escreva("A idade média entre ", nome1, " e ", nome2, " é: ", idadeMedia)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */