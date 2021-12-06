programa
{	/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro lancamentos[10]
		inteiro contMaior = 0
		inteiro soma = 0
		inteiro media = 0
		inteiro maior = 0

		para(inteiro c = 0; c < 10; c++){
			escreva("\nLançamento de dado " + (c+1) + ": ")
			leia(lancamentos[c])
			se(lancamentos[c] > 6){
				escreva("Digite um valor de 1 a 6 apenas: ")
				leia(lancamentos[c])
			}
			soma = soma + lancamentos[c]
			se(lancamentos[c] > maior){
				maior = lancamentos[c]				
			}			
		}
		para(inteiro i = 0; i < 10; i++){
				se(lancamentos[i] == maior){
					contMaior++
				}
			}
		escreva("Valores lançados: ")
		para(inteiro c = 0; c < 10; c++){
			escreva(lancamentos[c])
			escreva(" ")
		}
		media = soma / 10
		escreva("A média dos valores lançados é :" + media)
		se(contMaior == 1){
			escreva("O maior valor digitado foi " + maior + " e foi inputado " + contMaior + " vez.")
		}
		senao{
			escreva("O maior valor digitado foi " + maior + " e foi inputado " + contMaior + " vezes.")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */