programa
{
    funcao inicio()
    {

        inteiro numeros[10], indice, soma, quantidadePares
        real media

        soma = 0
        quantidadePares = 0

        para (indice = 0; indice < 10; indice++)
        {
            escreva("Digite o número para a posição ", indice + 1, ": ")
            leia(numeros[indice])
        }

        escreva("\nElementos nos índices ímpares:\n")
        para (indice = 0; indice < 10; indice++)
        {
            se (indice % 2 != 0) 
            {
                escreva(numeros[indice], " ")
            }
        }

        escreva("\n\nElementos pares do vetor:\n")
        para (indice = 0; indice < 10; indice++)
        {
            se (numeros[indice] % 2 == 0) 
            {
                escreva(numeros[indice], " ")
                quantidadePares++
            }

            soma = soma + numeros[indice]
        }

        media = soma / 10

        escreva("\n\nSoma de todos os elementos: ", soma)
        escreva("\nMédia de todos os elementos: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 16, 7}-{indice, 6, 29, 6}-{soma, 6, 37, 4}-{quantidadePares, 6, 43, 15}-{media, 7, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */