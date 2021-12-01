programa
{	/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
	indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
	varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
	suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
	intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
	notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
	medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
	funcao inicio()
	{
		cadeia grupo1 = "1º grupo" 
		cadeia grupo2 = "2º grupo"
		cadeia grupo3 = "3º grupo"
		real indicePoluicao

		escreva("Qual é o índice de poluoição atual? -->  ")
		leia(indicePoluicao)

		se(indicePoluicao <= 0.25){
			escreva("O índice de poluição está aceitável.")
		}
		senao se(indicePoluicao < 0.3){
			escreva("O índice de poluição está aceitável, porém elevado.")
		}
		senao se(indicePoluicao < 0.4){
			escreva("O índice de poluição alcançou ou está acima de 0,3." +
			"\nEnviando notificação de suspensão das atividades para empresas do " + grupo1 + "...")
		}
		senao se(indicePoluicao < 0.5){
			escreva("O índice de poluição alcançou ou está acima de 0,4." +
			"\nEnviando notificação de suspensão das atividades para empresas do " + grupo1 + " e " + grupo2 +  "...")
		}
		senao se(indicePoluicao >= 0.5){
			escreva("O índice de poluição atingiu nível crítico." + 
			"\nEnviando notificação de suspensão das atividades para empresas do " + grupo1 + ", " + grupo2 + " e " + grupo3 + "...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */