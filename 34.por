programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro fatorial = 1

		escreva("Digite um número: ")
		leia(numero)

		para(inteiro i = numero; i >= 1; i = i - 1)
		{
			fatorial = fatorial * i
		}

		escreva("Fatorial = ", fatorial)
	}
}