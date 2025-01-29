programa
{
   
    cadeia produto, listaProdutos = ""
    real valor = 0, totalCompra = 0  
    inteiro continuar = 0

    funcao inicio()
    {
      
        enquanto (verdadeiro)
        {
            escreva("Qual produto: ")
            leia(produto)

            escreva("Qual valor: ")
            leia(valor)

        
            se (valor > 0)
            {
                totalCompra = totalCompra + valor
            
                listaProdutos = listaProdutos + produto + "\n"
            }
            senao
            {
                escreva("Valor inválido! Produto não adicionado.\n")
            }

            escreva("Continua comprando (0 - sim / 1 - nao): ")
            leia(continuar)

       
            se (continuar == 1)
            {
                pare
            }
        }

        escreva("\n---------------------------------------------\n")
        escreva("-------------- Resultados ---------------------\n")
        escreva("-----------------------------------------------\n")
        escreva("Produtos Comprados:\n", listaProdutos)
        escreva("Total da compra: ", totalCompra, "\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */