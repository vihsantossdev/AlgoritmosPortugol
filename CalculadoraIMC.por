programa
{
    funcao inicio()
    {
        
        real peso, altura, imc

        // Leitura do peso e altura
        escreva("Digite o peso (em KG): ")
        leia(peso)
        escreva("Digite a altura (em metros): ")
        leia(altura)

        // Cálculo do IMC
        imc = peso / (altura * altura)

        // Exibição do resultado
        escreva("O IMC calculado é: ", imc, "\n")

        // Verificação do índice
        se (imc >= 25.0)
        
        {
            escreva("Índice acima \n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */