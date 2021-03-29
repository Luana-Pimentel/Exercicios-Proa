programa
{
//exercício 18

	//declaação de variáveis
	real custo, aumento, precoFinal
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa \n")
		escreva("Digite o valor de custo do produto: \n")
		leia(custo)
		escreva("Digite o o valor da porcentagem de aumento que será adicionada ao custo: \n")
		leia(aumento)

		precoFinal = (custo + aumento/100)

		escreva("O preço final do produto é ", precoFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */