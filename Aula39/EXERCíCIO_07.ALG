Algoritmo "Exerc�cio_07"
// Desenvolva um programa para calcular o valor de uma pot�ncia de uma base
// qualquer com um expoente qualquer. Por exemplo, se o usu�rio desejar calcular
// o valor de 2�, o programa dever� apresentar o resultado 8. N�o utilize formas
// fun��es (internas, bibliotecas)de c�lculo de pot�ncia. Utilize somente la�o
// de repeti��o para a solucionar o problema.
Var

   base, expoente, aux, i: inteiro
   potencia: real

Inicio

    potencia <- 1
    escreva("Digite a base: ")
    leia(base)
    escreva("Digite a expoente: ")
    leia(expoente)
    
    // Se expoente negativo devemos passar para positivo:
    se expoente < 0 entao
        aux <- abs(expoente) // a fun��o abs retorna o valor absoluto
    senao
        aux <- expoente
    fimse
    
    para i de 1 ate aux faca
        potencia <- potencia * base
        escreval("Resultado: ",potencia)
    fimpara
    
    se expoente < 0 entao
        potencia <- 1/potencia
    fimse
    
    escreval("Para - Potencia de",base," =",potencia)
    
    escreval("################################")
    
    i <- 1
    potencia <- 1
    enquanto i <= aux faca
        potencia <- potencia * base
        escreval("Resultado: ",potencia)
        i <- i + 1
    fimenquanto
    
    se expoente < 0 entao
        potencia <- 1/potencia
    fimse

    escreval("Enquanto - Potencia de",base," =",potencia)

    escreval("################################")

    i <- 1
    potencia <- 1
    repita
       se expoente = 0 entao
          potencia <- 1
       senao
           potencia <- potencia * base
       fimse
       escreval("Resultado: ",potencia)
       i <- i + 1
    ate i > aux

    se expoente < 0 entao
        potencia <- 1/potencia
    fimse

    escreval("Repita - Potencia de",base," =",potencia)

Fimalgoritmo