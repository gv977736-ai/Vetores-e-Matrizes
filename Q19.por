programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro i
		inteiro produto = 1

		para(i=0;i<3;i++)
		{
			leia(matriz[i][0])
			leia(matriz[i][1])
			leia(matriz[i][2])
		}

		para(i=0;i<3;i++)
		{
			produto *= matriz[i][i]
		}

		escreva("Produto da diagonal principal: ", produto)
	}
}