programa
{
//exercício 6

	//declaração de variáveis
	real numero1, numero2
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa \n")
		escreva("Digite o primeiro número: \n")
		leia(numero1)
		escreva("Digite o segudo número: \n")
		leia(numero2)

		se(numero1 == numero2){
		escreva("Os números são iguais")
		}

		senao se(numero1 > numero2){
		escreva("O número ", numero1, " é maior que o número ", numero2)
		}

		senao{
		escreva("O número ", numero2, " é maior que o número ", numero1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */