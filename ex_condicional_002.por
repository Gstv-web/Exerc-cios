programa
{	/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.*/
	
	funcao inicio()
	{
		real horasTrab, qtdeHoraExtra, salario, horaExtra, valorHora = 10.00
		

		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(horasTrab)
		
		se(horasTrab > 50.0){
			qtdeHoraExtra = horasTrab - 50.0
			horaExtra = qtdeHoraExtra * ((valorHora * 2.0))
			salario = 50.0 * valorHora
			
			escreva("O salário normal foi de R$ " + salario)
			escreva("\nO valor excedente a ser pago é de R$ " + horaExtra) 
			escreva("\nO salário total é de R$ " + (salario + horaExtra))
		}
		senao{
			qtdeHoraExtra = 0.0
			salario = horasTrab * valorHora

			escreva("Salário Total: R$ " + salario)
			escreva("\n Salário Excedente: R$ " + qtdeHoraExtra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */