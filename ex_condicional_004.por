programa
{	/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.*/
	
	funcao inicio()
	{
		inteiro num

		escreva("-- Identificador de número --")
		escreva("\nDigite um número: ")
		leia(num)

		se(num % 2 == 0){
			escreva("\n" + num + " é par.")
		}
		senao{
			escreva("\n" + num + " é ímpar.")
		}
		se(num < 0){
			escreva("\n" + num + " é um número negativo.")
		}
		senao{
			escreva("\n" + num + " é um número positivo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */