programa
{
    funcao inicio()
    {
    
        real salarioBase, gratificacao, salarioBruto, impostoRenda, salarioFinal

        
        escreva("Digite o salário base: ")
        leia(salarioBase)

        // Cálculo da gratificação (10% do salário base)
        gratificacao = salarioBase * 0.10

        // Cálculo do salário bruto
        salarioBruto = salarioBase + gratificacao

        // Cálculo do imposto de renda
        se (salarioBruto <= 1200.00)
        {
            impostoRenda = salarioBruto * 0.15
        }
        senao
        {
            impostoRenda = salarioBruto * 0.20
        }

        // Cálculo do salário final
        salarioFinal = salarioBruto - impostoRenda

       
        escreva("Gratificação: R$ ", gratificacao, "\n")
        escreva("Salário Bruto: R$ ", salarioBruto, "\n")
        escreva("Imposto de Renda: R$ ", impostoRenda, "\n")
        escreva("Salário Final: R$ ", salarioFinal, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */