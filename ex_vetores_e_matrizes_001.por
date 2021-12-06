programa
{	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/	
	
	funcao inicio()
	{
		inteiro pontuacao[5]
		inteiro maior = 0

		para(inteiro c = 0; c < 5; c++){
			escreva("\nDigite a pontuação " + (c + 1) + ": ")
			leia(pontuacao[c])
			se(pontuacao[c] > maior){
				maior = pontuacao[c]
			}
		}
		escreva("O maior número digitado foi: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */