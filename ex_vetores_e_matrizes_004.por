programa
{	/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma = 0, somaDiagonal = 0

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("\nDigite o valor da posição " + "["+l+"]"+"["+c+"]: ")
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
				
			}
		}

		somaDiagonal = somaDiagonal + matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma dos valores de todos os dados da matriz é: " + soma + ".")
		escreva("A soma dos valores da diagonal é: " + somaDiagonal + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */