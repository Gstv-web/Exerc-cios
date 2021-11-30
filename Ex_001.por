// Faça um sistema que leia a idade de uma pessoa expressa em anos, 
// meses e dias e mostre-a expressa apenas em dias

programa
{
	
	
	funcao inicio()
	{	// Declaração de variáveis
		// É preciso declarar o tipo de variável (o que está em azul) antes de nomeá-la (em branco). Pode ser o nome que quiser.
		
		inteiro idade, idadeMeses, idadeDias, anoNascimento
		inteiro anoAtual = 2021
		escreva("Insira o ano de nascimento: ")
		leia(anoNascimento)
		idade = anoAtual - anoNascimento
		idadeDias = idade * 365
		idadeMeses = idadeDias / 30
		escreva("\nA idade em dias é de " + idadeDias + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */