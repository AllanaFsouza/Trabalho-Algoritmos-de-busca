programa
{

// FUNCAO PRINCIPAL
    funcao inicio()
    {

// DECLARACAO DE VETOR
        inteiro vetor[5] = {50, 20, 10, 40, 30}
        inteiro tamanho = 5
        

// DECLARACAO DE VARIAVIS 
        inteiro alvo
        logico encontrado = falso

// EXIBICAO DE OPCOES DISPONIVEIS
        
        escreva("\nOpcoes: 10, 20, 30, 40, 50")
        
// SOLICITACAO DE DADOS     
        
        escreva("\nDefina um valor: ")
        leia(alvo)
        escreva("\nProcurando o valor ", alvo, " na lista...\n")

// LACO DE REPETICAO
        
        para (inteiro i = 0; i < tamanho; i++)
        {
            
// CONDICAO CASO O VALOR FOI ENCONTRADO
            
            se (vetor[i] == alvo)
            {
                escreva("\nValor encontrado na posicaoo: ", i, "\n")
                encontrado = verdadeiro
                pare
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
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */