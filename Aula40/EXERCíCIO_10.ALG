Algoritmo "Exerc�cio_10"
// Fa�a um programa que leia um n�mero inteiro positivo entre 1 e 5, calcule e
// apresente a soma dos 10 primeiros termos da s�rie abaixo:
// S = x/1! + x�/2! + x�/3! + ... x��/10!
Var

    x, f, i: inteiro
    s: real

Inicio

    escreva("Digite um n�mero de 1 a 5: ")
    leia(x)
    enquanto (x <= 1) e (x >= 5) faca
        escreval("N�mero inv�lido!!!")
        escreva("Digite um n�mero de 1 a 5: ")
        leia(x)
    fimenquanto
    f <- 1
    para i de 1 ate 10 faca
        f <- f * i
        s <- s + ((x ^ i) / f)
    fimpara
    escreval("S = ",s:2:2)

Fimalgoritmo