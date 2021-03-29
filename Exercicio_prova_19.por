programa
{
//exercício 19

	//declaração de variáveis
	real numero1, numero2, troca
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa \n")
		escreva("Digite o primeiro número: \n")
		leia(numero1)
		escreva("Digite o segundo número: \n")
		leia(numero2)

		troca = numero1
		numero1 = numero2
		numero2 = troca

		escreva("O novo valor do primeiro número digitado é ", numero1, "\n")
		escreva("O novo valor do segundo número digitado é ", numero2, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */