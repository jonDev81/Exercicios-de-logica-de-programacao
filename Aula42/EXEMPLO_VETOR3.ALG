Algoritmo "Exemplo_Vetor3"
// Fazer um programa que preenchaum vetor de 10 posi��es com nove elementos.
// O d�cimo elemento dever� ser o somat�rio dos demais elementos do vetor.
// Apresentar os elementos inseridos no vetor e o somat�rio.

Var

    vetA: vetor[0..9] de inteiro
    i, cont: inteiro

Inicio

    cont <- 1
    para i de 0 ate 8 faca
        escreva("Digite o ",cont,"� valor: ")
        leia(vetA[i])
        vetA[9] <- vetA[9] + vetA[i]
        escreval("Elemento da posi��o",i,":",vetA[i])
        cont <- cont + 1
    fimpara

    escreval("Soma na posi��o 9:",vetA[9])

Fimalgoritmo