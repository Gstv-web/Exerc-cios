// Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
// expressa em anos, meses e dias.

programa
{
	
	funcao inicio()
	{
		inteiro dia
		escreva("Insira os dias: ")
		leia(dia)
		inteiro mes = dia / 30
		inteiro ano = dia / 365
		inteiro resto = dia % mes
		
		
		

		
		escreva(dia + "dias equivale(m) a: " + ano + " ano(s), " + mes + " mes(es) e " + resto + " dia(s).")
		escreva("\nA idade em meses é: " + dia / 12) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */