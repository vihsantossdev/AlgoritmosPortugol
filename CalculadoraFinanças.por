programa
{
	funcao inicio()
	{
		real saldoInicial, saldoFinal
		inteiro quantidadeBoletos, contador
		real boleto[100] 

		escreva("Digite o valor do seu saldo bancário: ")
		leia(saldoInicial)

		escreva("Digite o número de boletos: ")
		leia(quantidadeBoletos)

		para(contador=0; contador<quantidadeBoletos; contador++)
		{
			escreva("Digite o valor do boleto ", contador+1, " :")
			leia(boleto[contador])
		}

		// Calculando o saldo final
		saldoFinal = saldoInicial
		para(contador=0; contador<quantidadeBoletos; contador++)
		{
			saldoFinal = saldoFinal - boleto[contador]
		}

		// Impressão do saldo final
		escreva("Saldo Final: ", saldoFinal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */