programa
{	/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.*/
	
	funcao inicio()
	{
		inteiro num, soma = 0, media, cont = 0

		escreva("Digite um número: ")
		leia(num)
			
		enquanto(num > 0){
			soma = soma + num
			escreva("Digite um número: ")
			leia(num)
			cont += 1
		}
		se(cont == 1){
			escreva("Foi digitado " + cont + " número.\n")
		}
		senao{
			escreva("Foram digitados " + cont + " números.\n")
		}
		
		
		media = soma / cont
		escreva("A soma total dos números é: " + soma + "\n")
		escreva("A média dos números digitados é: " + media)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */