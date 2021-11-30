programa
{
	
	funcao inicio()
	{
		real valorCarro, valorCarroImposto, valorCarroDistr

		escreva("Digite o valor do veículo:R$  ")
		leia(valorCarro)

		valorCarroImposto = (valorCarro*45) / 100 + valorCarro
		valorCarroDistr = (valorCarroImposto*28) / 100 + valorCarroImposto
		escreva("O valor do carro + imposto é de R$ " + valorCarroImposto)
		escreva("\nO valor do caro + imposto e % do distribuidor é de R$ " + valorCarroDistr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */