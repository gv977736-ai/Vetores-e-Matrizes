programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro i
		inteiro soma=0

		para(i=0;i<3;i++)
		{
			leia(matriz[i][0])
			leia(matriz[i][1])
			leia(matriz[i][2])
		}

		para(i=0;i<3;i++)
		{
			soma += matriz[i][i]
		}

		escreva("Soma diagonal principal: ", soma)
	}
}