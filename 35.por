programa
{
	funcao inicio()
	{
		inteiro numeroSecreto = 42
		inteiro chute = 0

		enquanto(chute != numeroSecreto)
		{
			escreva("Digite um número: ")
			leia(chute)

			se(chute > numeroSecreto)
			{
				escreva("Muito alto\n")
			}
			senao
			{
				se(chute < numeroSecreto)
				{
					escreva("Muito baixo\n")
				}
			}
		}

		escreva("Parabéns! Você acertou!")
	}
}