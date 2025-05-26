programa
{

// FUNCAO PRINCIPAL
    funcao inicio()
    {

// DECLARACAO DE VETOR
        inteiro vetor[6] = {5, 10, 15, 20, 25, 30}
        inteiro tamanho = 6

// DECLARACAO DE VARIAVEIS
        inteiro alvo 
        inteiro iniciO = 0
        inteiro fim = tamanho - 1
        logico encontrado = falso

// EXIBICAO DE OPCOES DISPONIVEIS
        
        escreva("\nOpcoes: 5, 10, 15, 20, 25, 30")
        
// SOLICITACAO DE DADOS     
        
        escreva("\nDefina um valor: ")
        leia(alvo)
        escreva("Procurando o valor ", alvo, " usando busca binaria...\n")

// ENQUANTO HOUVER UM INTERVALO
        
        enquanto (iniciO <= fim)
        {
            inteiro meio = (iniciO + fim) / 2

            se (vetor[meio] == alvo) {
                escreva("Valor encontrado na posicao: ", meio, "\n")
                encontrado = verdadeiro
                pare 
            }

            senao se (vetor[meio] < alvo) {
                iniciO = meio + 1
            }

          
            senao {
                fim = meio - 1
            }
        }

// CONDICAO CASO O VALOR NAO FOI ENCONTRADO 

        se (nao encontrado)
        {
            escreva("Valor nao encontrado na lista.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */