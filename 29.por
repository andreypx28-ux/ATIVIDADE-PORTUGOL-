programa
{
	funcao inicio()
	{
		real numero
		real soma = 0
		real media

		para(inteiro i = 1; i <= 5; i = i + 1)
		{
			escreva("Digite um número: ")
			leia(numero)

			soma = soma + numero
		}

		media = soma / 5

		escreva("A média é: ", media)
	}
}