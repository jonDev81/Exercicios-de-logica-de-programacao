Algoritmo "Fatorial"

Var
// Se��o de Declara��es das vari�veis 
    fatorial, numero, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite um n�mero para saber seu fatorial: ")
    leia(numero)
    fatorial <- 1
    para cont de numero ate 1 passo -1 fa�a
        fatorial <- fatorial * cont
    fimpara
    escreva("Fatorial de ",numero,"! =", fatorial)

Fimalgoritmo