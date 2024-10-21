programa
{
	/*Fazer um programa para ler o nome de um funcionário,
	o valor que ele recebe por hora, e a quantidade de horas
	trabalhadas por ele. Ao final, mostrar uma mensagem
	com o valor do pagamento do funcionário.
	*/

	funcao inicio()
	{
	    cadeia nomeFuncionario
	    real valorPorHora, horasTrabalhadas, salario
	
	    escreva("Digite o nome do funcionário: ")
	    leia(nomeFuncionario)
	    escreva("Digite o valor que o funcionário recebe por hora: R$")
	    leia(valorPorHora)
	    escreva("Digite a quantidade de horas trabalhadas: ")
	    leia(horasTrabalhadas)
	
	    salario = valorPorHora * horasTrabalhadas
	
	    escreva("O funcionário ", nomeFuncionario, " recebeu R$", salario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */