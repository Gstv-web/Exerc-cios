programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real x1, x2, y1, y2, d, eqx, eqy
		

		escreva("Digite x1: ")
		leia(x1)
		escreva("Digite x2: ")
		leia(x2)
		escreva("Digite y1: ")
		leia(y1)
		escreva("Digite y2: ")
		leia(y2)

		eqy = mat.potencia(y2 - y1, 2)
		eqx = mat.potencia(x2 - x1, 2)
		escreva(eqy, eqx)
		
		d = mat.raiz(eqx + eqy, 2)

		escreva("\nA raiz é " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */