programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("Nome do aluno...: \n")
		leia (nome)
		escreva("Digite nota 1...: \n")
		leia (nota1)
		escreva("Digite nota 2...: \n")
		leia (nota2)
		media = (nota1 + nota2) / 2
		escreva ("Media... ", media, "\n")
		limpa()

		escreva("Aluno...: ", nome, " nota 1...: ", nota1, " nota 2...: ", nota2, " média das notas...: ", media, "\n")

		
		se(media >= 7)
		{
			escreva("Aluno...: ", nome, " Aprovado ")
		}
		senao
		se
		(media >=2)
		{
			escreva("Aluno...: ", nome, " em Recuperacao ")
		}
		senao 
		{
			escreva("Aluno...: ", nome, " Reprovado ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */