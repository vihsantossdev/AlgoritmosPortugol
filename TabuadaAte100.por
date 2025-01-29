programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
	inteiro numero, res, contador
	contador = 1

	escreva ("\n ----- Tabuada ----- \n")
	escreva ("Digite um numero para ver sua tabuada: ")
	leia (numero)

	escreva("\n Tabuada do ", numero, " :\n")

	enquanto (contador <=100)
	{
		res= numero*contador
		escreva(numero, "x", contador, "=", res, "\n")
		contador++
	}
	escreva ("\n Obrigado por usar o programa da tabuada! \n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */