programa
{
	funcao inicio()
	{
		real numero1
		real numero2
		inteiro opcao

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("1 - Soma\n")
		escreva("2 - Subtração\n")
		escreva("3 - Multiplicação\n")
		escreva("4 - Divisão\n")

		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
				escreva("Resultado: ", numero1 + numero2)
				pare

			caso 2:
				escreva("Resultado: ", numero1 - numero2)
				pare

			caso 3:
				escreva("Resultado: ", numero1 * numero2)
				pare

			caso 4:
				escreva("Resultado: ", numero1 / numero2)
				pare

			caso contrario:
				escreva("Opção inválida")
		}
	}
}