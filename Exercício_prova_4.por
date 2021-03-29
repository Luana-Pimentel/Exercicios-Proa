programa
{
//exercício 4

	//declaração de variáveis
	real n1, n2, n3, primeiroMaior, segundoMaior, terceiroMaior
	
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa \n")
		escreva("Digite o primeiro número: \n")
		leia(n1)
		escreva("Digite o segundo número: \n")
		leia(n2)
		escreva("Digite o terceiro número: \n")
		leia(n3)

		//processamento de dados

		se(n1 < n2 e n1 < n3){
		primeiroMaior = (n2 + n3)
		escreva("A soma dos dois maiores valores ", n2, " e ", n3, " é ", primeiroMaior)
		}

		senao se (n2 < n1 e n2 < n3){
		segundoMaior = (n1 + n3)
		escreva("A soma dos dois maiores valores ", n1, " e ", n3, " é ", segundoMaior)
		}

		senao{
		terceiroMaior = (n1 + n2)
		escreva("A soma dos dois maiores valores ", n1, " e ", n2, " é ", terceiroMaior)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */