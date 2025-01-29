programa
{
    funcao inicio()
    {
        real numero1, numero2, resultado
        inteiro opcao
        
        escreva("Bem vindo à Calculadora Básica! \n")
        escreva("Escolha uma operação:\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")
        escreva("Digite a opção desejada: ")
        leia(opcao)
      
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        
        escolha(opcao)
        {
            caso 1:
                resultado = numero1 + numero2
                escreva("O resultado da soma é: ", resultado, "\n")
                pare
            caso 2:
                resultado = numero1 - numero2
                escreva("O resultado da subtração é: ", resultado, "\n")
                pare
            caso 3:
                resultado = numero1 * numero2
                escreva("O resultado da multiplicação é: ", resultado, "\n")
                pare
            caso 4:
                se(numero2 != 0)
                {
                    resultado = numero1 / numero2
                    escreva("O resultado da divisão é: ", resultado, "\n")
                }
                senao
                {
                    escreva("Erro: Divisão por zero não é permitida!\n")
                }
                pare
            caso contrario:
                escreva("Opção inválida! Tente novamente.\n")
        }
        
        escreva("Obrigado por usar a calculadora!\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */