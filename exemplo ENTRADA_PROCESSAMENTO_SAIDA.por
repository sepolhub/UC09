programa
{
	
	funcao inicio()
	{
//Crie um programa para solicitar ao usuário
//uma variável de cada tipo. Apresente na tela
//os valores digitados em cada variável.
//Utilize sua imaginação para criar as variáveis.
		cadeia variaveis
		escreva("Escolha 5 tipos de variáveis para os tipos: "+"\n")
		escreva("Cadeia: ")
		leia(variaveis)
		escreva("Inteiro: ")
		leia(variaveis)
		escreva("Real: ")
		leia(variaveis)
		escreva("caracter: ")
		leia(variaveis)
		escreva("logico: ")
   		leia(variaveis)
		
		cadeia nome 
		cadeia sobrenome 
		inteiro idade
		real altura, peso
		caracter genero 
		logico genero 
		
		escreva("Qual o seu nome?\n")
		leia(nome)
		escreva("O nome digitado foi: " + nome+"\n")
		 
		escreva("Agora me diz seu sobrenome\n")
		leia(sobrenome)
		escreva("O Seu sobrenome é: " + sobrenome+"\n")
		
		escreva("Qual sua altura?")
		leia(altura)
		
		escreva("Qual seu peso?")
		leia(peso)

		escreva("DADOS DA PESSOA"+"\n")
		escreva( "nome: " + nome + "\n")
		escreva( "sobrenome: " + sobrenome + "\n")
		escreva( "altura: " + altura + "\n")
		escreva( "peso: " + peso + "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */