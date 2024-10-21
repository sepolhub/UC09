programa
{
	/*Crie um programa que recebe por digitação
	o nome, sobrenome, ano de nascimento,
	cidade, estado e país que nasceu e realize a
	exibição dos dados de forma estruturada..*/
		
	funcao inicio()
	{

	   cadeia nome, sobrenome, cidade, estado, pais
	   inteiro anoNascimento
	
	   escreva("Digite seu nome: ")
	   leia(nome)

		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
	   
	   escreva("Digite seu ano de nascimento: ")
	   leia(anoNascimento)
	
	   escreva("Digite a cidade onde nasceu: ")
	   leia(cidade)
	
	   escreva("Digite o estado onde nasceu: ")
	   leia(estado)
	
	   escreva("Digite o país onde nasceu: ")
	   leia(pais)
	
	   
	   escreva("")
	   escreva("Dados Pessoais:"+"\n")
	   escreva("-------------------"+"\n")
	   escreva("Nome completo: ", nome, " ", sobrenome+"\n")
	   escreva("Ano de nascimento: ", anoNascimento+"\n")
	   escreva("Local de nascimento"+"\n")
	   escreva(" Cidade: ", cidade+"\n")
	   escreva(" Estado: ", estado+"\n")
	   escreva(" País: ", pais)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */