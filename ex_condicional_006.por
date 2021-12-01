programa
{	/*Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
	categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos*/
	
	funcao inicio()
	{
		inteiro idade
		cadeia resultado
		
		escreva("-- Classificador de idades --")
		escreva("\nDigite a idade do(a) participante: ")
		leia(idade)

		se(idade < 5){
			escreva("Crianças abaixo de 5 anos não podem participar.")
		}
		senao se(idade <= 7){
			escreva("Participante fará parte do grupo Infantil A.")
		}
		senao se(idade <= 11){
			escreva("Participante fará parte do grupo Infantil B.")
		}
		senao se(idade <= 13){
			escreva("participante fará parte do grupo Juvenil A.")
		}
		senao se(idade <= 17){
			escreva("Participante fará parte do grupo Juvenil B.")
		}
		senao{
			escreva("Participante fará parte do grupo Adulto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */