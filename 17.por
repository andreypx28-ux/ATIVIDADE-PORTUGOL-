programa
{
	funcao inicio()
	{
		inteiro A
		inteiro B
		inteiro auxiliar

		escreva("Digite o valor de A: ")
		leia(A)

		escreva("Digite o valor de B: ")
		leia(B)

		escreva("Antes da troca: A = ", A, " | B = ", B, "\n")

		auxiliar = A
		A = B
		B = auxiliar

		escreva("Depois da troca: A = ", A, " | B = ", B)
	}
}