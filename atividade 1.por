programa
{
	/*Crie um programa para solicitar ao usuário
	uma variável de cada tipo. Apresente na tela
	os valores digitados em cada variável.
	Utilize sua imaginação para criar as variáveis.*/
	
	funcao inicio()
	{
		caracter nome
		inteiro idade
		real altura
		logico temCarro
		
		   escreva("Digite seu nome: ")
		   leia(nome)
		
		   escreva("Digite sua idade: ")
		   leia(idade)
		
		   escreva("Digite sua altura (em metros): ")
		   leia(altura)
		
		   escreva("Você tem carro? (sim/não): ")
		   leia(temCarro)
		
		   escreva("Seus dados são:")
		   escreva("Nome: ", nome)
		   escreva("Idade: ", idade, " anos")
		   escreva("Altura: ", altura, " metros")
		   escreva("Tem carro: ", temCarro)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */