programa
{
//exercício_soma_subtração_divisão_multipicação
	
	//declaração de variáveis
	real numero1, numero2
	inteiro operacao, soma, subtracao, divisao, multiplicacao
	
	funcao inicio()
	{
		escreva("Bem vindo ao programa \n")
		limpa()
		escreva("Digite o primeiro número: \n")
		leia(numero1)
		escreva("Digite o segundo número: \n")
		leia(numero2)
		limpa()
		escreva("Escolha qual será a operação realizada: \n")
		escreva("1- Soma \n")
		escreva("2- Subtração \n")
		escreva("3- Divisão \n")
		escreva("4- Multiplicação \n")
		leia(operacao)

		escolha (operacao){

		caso 1: soma = (numero1 + numero2)
		escreva("A soma dos números ", numero1, " e ", numero2, " é ", soma)
		pare
		
		caso 2: subtracao = (numero1 - numero2)
		escreva("A subtração dos números ", numero1, " e ", numero2, " é ", subtracao)
		pare
		
		caso 3: divisao = (numero1 / numero2)
		escreva("A divisão dos números ", numero1, " e ", numero2, " é ", divisao)
		pare
		
		caso 4: multiplicacao = (numero1 * numero2)
		escreva("A multiplicação dos números ", numero1, " e ", numero2, " é ", multiplicacao)
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */