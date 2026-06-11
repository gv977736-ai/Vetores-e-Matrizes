programa
{
	funcao inicio()
	{
		inteiro matriz[2][2]
		inteiro l,c,soma=0

		para(l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				leia(matriz[l][c])
				soma += matriz[l][c]
			}
		}

		escreva("Soma = ", soma)
	}
}