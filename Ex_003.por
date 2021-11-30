programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos,horas, resto
		
		escreva("Digite os segundos: ")
		leia(segundos)
		
		horas = segundos / 3600
		minutos = segundos / 60
		resto = segundos % 3600
		segundos = resto % 60
		


		escreva("Você digitou " + segundos + "segundos")
		escreva("\nIsto equivale a " + horas + " hora(s), " + minutos + " minuto(s) e " + segundos + " segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */