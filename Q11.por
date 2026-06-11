programa
{
	funcao inicio()
	{
		inteiro matriz[2][2]
		inteiro l,c

		para(l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("Digite um valor: ")
				leia(matriz[l][c])
			}
		}

		escreva("\nMatriz:\n")

		para(l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva(matriz[l][c], "\t")
			}
			escreva("\n")
		}
	}
}
