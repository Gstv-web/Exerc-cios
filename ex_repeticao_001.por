programa
{
	/*coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{	
		real salario, somaSal = 0.0, mediaSal, porcentoSal, maiorSal = 0.0
		inteiro filhos, somaFilhos = 0, mediaFilhos, cont = 0, pop = 20

		para(inteiro c = 1; c <= pop; c++){
			// fazer pesquisa
			escreva(" - - Cidadão(ã) " + c + " - -")
			escreva("\nSalário: R$ ")
			leia(salario)
			escreva("Quantidade de filhos: ")
			leia(filhos)
			somaSal = somaSal + salario
			somaFilhos = somaFilhos + filhos
			
			se(salario > maiorSal){
				maiorSal = salario
			}
			se(salario <= 100.0){
				cont = cont++
			}
		}
		// printar resultados
		mediaSal = somaSal / pop
		mediaFilhos = somaFilhos / pop
		porcentoSal = (cont * 100.0) / pop
		escreva("A média salarial da população pesquisada é de: R$" + mediaSal + "\n")
		escreva("A média de filhos da população pesquisada é: " + mediaFilhos + "\n")
		escreva("O maior salário da população pesquisada é de: R$" + maiorSal + "\n")
		escreva("O % de pessoas com salaráio de até R$100,00 é de: " + porcentoSal + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */