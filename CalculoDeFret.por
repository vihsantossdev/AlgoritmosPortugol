programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, valorfrete
		inteiro estado

		escreva("Nome do produto...: \n")
		leia(produto)
		escreva("Valor do produto...: \n")
		leia(valor)
		escreva("Estado onde reside...: (1)SP  (2)MG  (3)RJ \n")
		leia(estado)
		limpa()

		escolha(estado)
		{
			caso 1 : valorfrete = valor * 1.10
			escreva("Sua compra do item...: " , produto, " \n no valor de...: ", valor, " \n para o estado de São Paulo possui frete, sendo o valor total de: ", valorfrete)
		pare
			caso 2 : valorfrete = valor * 1.15
			escreva("Sua compra do item...: " , produto, " \n no valor de...: ", valor, " \n para o estado de Minas Gerais possui frete, sendo o valor total de: ", valorfrete)
		pare
			caso 3 : valorfrete = valor * 1.20
			escreva("Sua compra do item...: " , produto, " \n no valor de...: ", valor, " \n para o estado de Rio de Janeiro possui frete, sendo o valor total de: ", valorfrete)
		pare
				caso contrario: 
				escreva ("Sua compra do item...: " , produto, " no valor de...: ", valor, " para o estado...: ", estado, " Não é possível entregar - retirar na loja")
		}


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */