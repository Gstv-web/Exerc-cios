programa
{	/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
	contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/
	
	funcao inicio()
	{
		inteiro inicio = 233
		inteiro intervalo = 5
		escreva(inicio + " ")
		

		faca{
			inicio = inicio + intervalo
			escreva("\n" + inicio + " ")
			se(inicio >= 300){
				intervalo = 3
			}
			se(inicio >= 400){
				intervalo = 5
			}
		}
		enquanto(inicio <= 456)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inicio, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */