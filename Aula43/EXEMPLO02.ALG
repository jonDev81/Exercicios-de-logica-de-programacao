Algoritmo "Exemplo02"
// Fazer um algoritmo para ler 5 nomes de alunos, nota1 e nota2 de cada um
// deles, calcular a m�dia de cada aluno e a m�dia total dos alunos. Apresentar
// os dados na tela.

Var

    nomes: vetor[0..4] de caracter
    nota1, nota2: vetor[0..4] de real
    media: vetor[0..4] de real
    media_total: real
    i: inteiro

Inicio

    para i de 0 ate 4 faca
        escreva("Digite o nome do",i+1,"� aluno: ")
        leia(nomes[i])
        escreva("Digite a 1� nota: ")
        leia(nota1[i])
        enquanto (nota1[i] < 0) ou (nota1[i] > 10) faca
            escreval("NOTA INV�LIDA!!! Digite uma nota de 0 a 10")
            escreva("Digite a 1� nota: ")
            leia(nota1[i])
        fimenquanto
        escreva("Digite a 2� nota: ")
        leia(nota2[i])
        enquanto (nota2[i] < 0) ou (nota2[i] > 10) faca
            escreval("NOTA INV�LIDA!!! Digite uma nota de 0 a 10")
            escreva("Digite a 2� nota: ")
            leia(nota2[i])
        fimenquanto
        media[i] <- (nota1[i] + nota2[i]) / 2
        media_total <- media_total + media[i]
        escreval("#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#")
    fimpara
    
    limpatela
    escreval("M�dia dos alunos:")
    
    para i de 0 ate 4 faca
        escreval("Aluno:",nomes[i])
        escreval("Nota 1:",nota1[i])
        escreval("Nota 2:",nota2[i])
        escreval("M�dia:",media[i])
        escreval("#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#")
    fimpara
    
    escreval("#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#")
    escreval("M�dia total dos alunos:",media_total / 5)

Fimalgoritmo