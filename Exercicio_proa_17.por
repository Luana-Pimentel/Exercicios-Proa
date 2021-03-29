programa
{
//exercício 17

	//declaração de variáveis
	cadeia nome
	real altura, peso, imc
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa \n")
		escreva("Digite o nome: \n")
		leia(nome)
		escreva("Digite sua altura: \n")
		leia(altura)
		escreva("Digite seu peso: \n")
		leia(peso)

		imc = peso / (altura * altura)

		escreva("Seu imc é ", imc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */