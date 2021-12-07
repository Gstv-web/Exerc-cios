programa
{	/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2. (subtração)*/
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		inteiro soma[4][6]
		inteiro diff[4][6]

		// LER PRIMEIRA MATRIZ
		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 6; c++){
				escreva("\nDigite o valor da Matriz N1 na posição " + "["+l+"]"+"["+c+"]: ")
				leia(n1[l][c])

			}
		}
		// LER SEGUNDA MATRIZ
		para(inteiro l = 0; l < 4; l++){
			para(inteiro c = 0; c < 6; c++){
				escreva("\nDigite o valor da Matriz N2 na posição " + "["+l+"]"+"["+c+"]: ")
				leia(n2[l][c])
			}
		}
		// SOMAR VALORES DA PRIMEIRA E SEGUNDA MATRIZ E MOSTRAR NA TELA
		escreva("-- Matriz M1 --")
		para(inteiro l = 0; l < 4; l++){
			escreva("\n| ")
			para(inteiro c = 0; c < 6; c++){
				m1[l][c] =  soma[l][c] + (n1[l][c] + n2[l][c])
				escreva(m1[l][c] + " | ")
			}
		}

		// SUBTRAIR VALORES DA PRIMEIRA E SEGUNDA MATRIZ E MOSTRAR NA TELA
		escreva("\n\n")
		escreva("-- Matriz M2 --")
		para(inteiro l = 0; l < 4; l++){
			escreva("\n| ")
			para(inteiro c = 0; c < 6; c++){
				m1[l][c] =  diff[l][c] + (n1[l][c] - n2[l][c])
				escreva(m1[l][c] + " | ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */