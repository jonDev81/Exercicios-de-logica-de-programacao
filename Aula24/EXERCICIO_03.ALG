Algoritmo "exercicio_03"
// Efetuar a leitura de tr�s valores do tipo inteiro e apresentar os valores
// em ordem crescente.

Var
// Se��o de Declara��es das vari�veis 
   numero_1, numero_2, numero_3 : inteiro

Inicio
// Entrada de dados:
   escreva("Digite o primeiro valor: ")
   leia(numero_1)
   escreva("Digite o segundo valor: ")
   leia(numero_2)
   escreva("Digite o terceiro valor: ")
   leia(numero_3)

// Processamento:
// O usu�rio pode digitar n�ros iguais.
// Utilizar <= para ordenar n�meros iguais.
   se(numero_1 <= numero_2) e (numero_2 <= numero_3) entao
     escreval(numero_1," ",numero_2," ",numero_3)
   senao
     se(numero_1 <= numero_3) e (numero_3 <= numero_2) entao
       escreval(numero_1," ",numero_3," ",numero_2)
     sen�o
       se(numero_2 <= numero_1) e (numero_1 <= numero_3) entao
         escreval(numero_2," ",numero_1," ",numero_3)
       sen�o
         se(numero_2 <= numero_3) e (numero_3 <= numero_1) entao
           escreval(numero_2," ",numero_3," ",numero_1)
         sen�o
           se(numero_3 <= numero_1) e (numero_1 <= numero_2) entao
             escreval(numero_3," ",numero_1," ",numero_2)
           sen�o
             escreval(numero_3," ",numero_2," ",numero_1)
           fimse
         fimse
       fimse
     fimse
   fimse

Fimalgoritmo