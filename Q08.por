programa
{
	funcao inicio()
	{
		real vetor[4]
		inteiro i

		para(i=0; i<4; i++)
		{
			escreva("Digite um valor: ")
			leia(vetor[i])
		}

		para(i=0; i<4; i++)
		{
			vetor[i] = vetor[i] * 1.5
		}

		escreva("\nValores modificados:\n")

		para(i=0; i<4; i++)
		{
			escreva(vetor[i], "\n")
		}
	}
}
