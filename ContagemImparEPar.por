programa
{
    inteiro N, Varpar = 0, Varimpar = 0

    funcao inicio()
    {
        enquanto (verdadeiro)
        {
            escreva("Digite um número (0 para sair): ")
            leia(N)
            
            se (N == 0)
            {
                pare
            }
            
            se (N % 2 == 0)
            {
                Varpar = Varpar + 1
            }
            senao
            {
                Varimpar = Varimpar + 1
            }
        }

        escreva("Varpar = ", Varpar, "\n")
        escreva("Varimpar = ", Varimpar, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */