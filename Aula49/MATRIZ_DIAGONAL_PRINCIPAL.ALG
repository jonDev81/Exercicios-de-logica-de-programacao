Algoritmo "Matriz_diagonal_principal"
// Clcule o somat�rio da diagonal principal de uma matriz 4 x 4 de inteiros,
// preenchida com n�meros aleat�rios.

Var

    mat: vetor[0..3,0..3] de inteiro
    i, j, soma: inteiro

Inicio

    para i de 0 ate 3 faca
        para j de 0 ate 3 faca
            //escreva("Digite os n�meros: ")
            leia(mat[i,j]) // Usar bot�o aleat�rio
            //se (i = j) entao
                //escreval("[",i,",",j,"] =",mat[i,j])
                //soma <- soma + mat[i,j]
                //escreval("Soma:",soma)
            //fimse
        fimpara
    fimpara
    
    limpatela
    
    para i de 0 ate 3 faca
        para j de 0 ate 3 faca
            se (i = j) entao
                escreval("[",i,",",j,"] =",mat[i,j])
                soma <- soma + mat[i,j]
                escreval("Soma:",soma)
            fimse
        fimpara
    fimpara
    
    escreval("Soma da diagonal principal:",soma)

Fimalgoritmo