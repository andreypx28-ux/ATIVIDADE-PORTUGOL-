programa
{
	funcao inicio()
	{
		inteiro anoNascimento
		inteiro idade

		escreva("Digite seu ano de nascimento: ")
		leia(anoNascimento)

		idade = 2026 - anoNascimento

		se(idade >= 16)
		{
			escreva("Você pode votar")
		}
		senao
		{
			escreva("Você não pode votar")
		}
	}
}