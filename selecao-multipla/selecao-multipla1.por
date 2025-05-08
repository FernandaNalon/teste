programa
{
	
	funcao inicio()
	{
		real n1, n2
		inteiro opcao
		
		escreva("CALCULADORA \n")

		escreva("Digite o primeiro nº: ")
		leia(n1)
		escreva("Digite o segundo nº: ")
		leia(n2)
		
		escreva("Escolha a operação desejada: \n")
		escreva("1. Adição \n")
		escreva("2. Subtração \n")
		escreva("3. Multiplicação \n")
		escreva("4. Divisão \n")
		leia(opcao)

		limpa()
		
		escolha (opcao)
		{
			caso 1:
				escreva("A soma de ambos os nº são: ", n1+n2)
			pare

			caso 2:
				escreva("A subtração de ambos os nº são: ", n1-n2)
			pare

			caso 3:
				escreva("A multiplicação de ambos os nº são: ", n1*n2)
			pare

			caso 4:
				escreva("A divisão de ambos os nº são: ", n1/n2)
			pare
			caso contrario:
				escreva("Opção inválida!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */