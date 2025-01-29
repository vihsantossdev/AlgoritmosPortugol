programa
{
    funcao inicio()
    {
        inteiro numeroSecreto, tentativa, tentativasRestantes

       
        numeroSecreto = sorteia(1, 100)
        tentativasRestantes = 10

        escreva("=== Jogo da Adivinhação ===\n")
        escreva("Tente adivinhar o número secreto entre 1 e 100.\n")
        escreva("Você tem ", tentativasRestantes, " tentativas!\n\n")

        
        enquanto(tentativasRestantes > 0)
        {
            escreva("Digite sua tentativa: ")
            leia(tentativa)

           
            se(tentativa == numeroSecreto)
            {
                escreva("Parabéns! Você acertou o número secreto!\n")
                pare
            }
            senao
            {
                tentativasRestantes -= 1

               
                se(tentativa < numeroSecreto)
                {
                    escreva("O número secreto é MAIOR que ", tentativa, ".\n")
                }
                senao
                {
                    escreva("O número secreto é MENOR que ", tentativa, ".\n")
                }

               
                se(tentativasRestantes > 0)
                {
                    escreva("Você ainda tem ", tentativasRestantes, " tentativa(s).\n\n")
                }
                senao
                {
                    escreva("Você esgotou todas as tentativas! O número secreto era ", numeroSecreto, ".\n")
                }
            }
        }

        escreva("Fim do jogo! Obrigado por jogar.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */