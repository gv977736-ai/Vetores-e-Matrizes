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

		para(c=0;c<3;c++)
		{
			soma = 0

			para(l=0;l<3;l++)
			{
				soma += matriz[l][c]
			}

			escreva("Coluna ", c, ": ", soma, "\n")
		}
	}
}