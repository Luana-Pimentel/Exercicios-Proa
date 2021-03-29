programa
{
//exercício 1

	//declaração de variáveis
	real numero
	
	funcao inicio()
	{
		//entrada de dados
		
		escreva("Bem vindo ao programa.\n")
		escreva("Digite o número: \n")
		leia(numero)

		//processamento de dados

		se(numero > 0){
			escreva("O número ", numero, " é positivo.")
		}
		
		senao se(numero == 0){
			escreva("O número ", numero, " é 0.")	
		}
		
		senao{
			escreva("O número ", numero, " é negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */