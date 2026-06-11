programa
{
	funcao inicio()
	{
		inteiro matriz[2][2]
		inteiro l,c
		inteiro maior

		para(l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				leia(matriz[l][c])
			}
		}

		maior = matriz[0][0]

		para(l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				se(matriz[l][c] > maior)
				{
					maior = matriz[l][c]
				}
			}
		}

		escreva("Maior valor: ", maior)
	}
}