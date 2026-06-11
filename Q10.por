programa
{
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro alvo
		inteiro i

		para(i=0; i<5; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		escreva("Digite o número alvo: ")
		leia(alvo)

		escreva("Encontrado nas posições:\n")

		para(i=0; i<5; i++)
		{
			se(vetor[i] == alvo)
			{
				escreva("Índice ", i, "\n")
			}
		}
	}
}
