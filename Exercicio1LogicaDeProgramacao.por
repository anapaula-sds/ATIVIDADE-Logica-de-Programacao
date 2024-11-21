programa
{
    funcao inicio()
    {
        inteiro numeros[10], indiceAtual, proximoIndice, temporario

        para (indiceAtual = 0; indiceAtual < 10; indiceAtual++)
        {
            escreva("Digite o número para a posição ", indiceAtual, ": ")
            leia(numeros[indiceAtual])
        }

        para (indiceAtual = 0; indiceAtual < 10; indiceAtual++)
        {
            para (proximoIndice = 0; proximoIndice < 10 - indiceAtual - 1; proximoIndice++)
            {
                se (numeros[proximoIndice] < numeros[proximoIndice + 1]) 
                {
                    temporario = numeros[proximoIndice]
                    numeros[proximoIndice] = numeros[proximoIndice + 1]
                    numeros[proximoIndice + 1] = temporario
                }
            }
        }

        escreva("\nVetor ordenado em ordem decrescente:\n")
        para (indiceAtual = 0; indiceAtual < 10; indiceAtual++)
        {
            escreva(numeros[indiceAtual], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */