programa
{
//exercício 16

	//declaração de variáveis
	real nota1, nota2, media
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa: \n")
		escreva("Digite a primeira nota: \n")
		leia(nota1)
		escreva("Digite a segunda nota: \n")
		leia(nota2)

		media = (nota1 + nota2)/2

		se(media >= 7){
		escreva("Aprovado, e sua média é ", media)
		}

		senao{
		escreva("Reprovado, sua média é ", media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */