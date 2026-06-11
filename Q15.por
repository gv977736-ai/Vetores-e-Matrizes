programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l,c
		inteiro numero
		inteiro cont=0

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				leia(matriz[l][c])
			}
		}

		escreva("Digite o número procurado: ")
		leia(numero)

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				se(matriz[l][c] == numero)
				{
					cont++
				}
			}
		}

		escreva("Quantidade encontrada: ", cont)
	}
}
