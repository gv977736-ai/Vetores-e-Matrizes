programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l,c,soma

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				leia(matriz[l][c])
			}
		}

		para(l=0;l<3;l++)
		{
			soma = 0

			para(c=0;c<3;c++)
			{
				soma += matriz[l][c]
			}

			escreva("Linha ", l, ": ", soma, "\n")
		}
	}
}
