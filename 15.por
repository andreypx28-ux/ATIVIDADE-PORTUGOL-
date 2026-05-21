programa
{
	funcao inicio()
	{
		real valor
		real desconto
		real novoValor

		escreva("Digite o valor do produto: ")
		leia(valor)

		desconto = valor * 0.15
		novoValor = valor - desconto

		escreva("Novo valor com desconto: ", novoValor)
	}
}