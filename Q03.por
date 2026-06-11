programa
{
	funcao inicio()
	{
		inteiro vetor[2]
		inteiro aux

		escreva("Digite o primeiro valor: ")
		leia(vetor[0])

		escreva("Digite o segundo valor: ")
		leia(vetor[1])

		aux = vetor[0]
		vetor[0] = vetor[1]
		vetor[1] = aux

		escreva("Vetor após troca:\n")
		escreva(vetor[0], "\n")
		escreva(vetor[1], "\n")
	}
}
