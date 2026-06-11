programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l,c
		logico identidade = verdadeiro

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				leia(matriz[l][c])
			}
		}

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				se(l == c e matriz[l][c] != 1)
				{
					identidade = falso
				}

				se(l != c e matriz[l][c] != 0)
				{
					identidade = falso
				}
			}
		}

		se(identidade)
		{
			escreva("É matriz identidade")
		}
		senao
		{
			escreva("Não é matriz identidade")
		}
	}
}
