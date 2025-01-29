programa
{
    inteiro contador
    real nota, soma, media
    cadeia nome

    funcao inicio()
    {
        soma = 0

        escreva("Digite o nome do aluno: ")
        leia(nome)

        para (contador = 1; contador <= 4; contador++)
        {
            escreva("Digite a nota ", contador, ": ")
            leia(nota)
            soma = soma + nota
        }

        media = soma / 4

        escreva("\nNome do aluno: ", nome)
        escreva("\nMédia: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */