programa
{
	funcao inicio()
	{
		inteiro numeros[4]

		escreva("Digite o primeiro número: ")
		leia(numeros[0])

		escreva("Digite o segundo número: ")
		leia(numeros[1])

		escreva("Digite o terceiro número: ")
		leia(numeros[2])

		escreva("Digite o quarto número: ")
		leia(numeros[3])

		se(numeros[0] == numeros[3])
		{
			escreva("Primeiro e último são iguais.")
		}
		senao
		{
			escreva("Primeiro e último são diferentes.")
		}
	}
}