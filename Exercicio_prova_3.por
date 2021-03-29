programa
{
//exercício 28

	//declaração de variáveis
	real numero1, numero2, numero3
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa \n")
		escreva("Digite o primeiro número: \n")
		leia(numero1)
		escreva("Digite o segundo número: \n")
		leia(numero2)
		escreva("Digite o terceiro número: \n")
		leia(numero3)

		//processamento de dados

		se(numero1 > numero2 e numero1 > numero3){
		escreva("O número ", numero1, " é o maior")
		}

		senao se(numero2 > numero1 e numero2 > numero3){
		escreva("O número ", numero2, " é o maior")
		}

		senao{
		escreva("O número ", numero3, " é o maior")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */