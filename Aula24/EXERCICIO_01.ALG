Algoritmo "exercicio_01"
// Desenvolva um programa que leia dois n�meros reais informados pelo usu�rio
// e exiba o n�mero maior.

Var
// Se��o de Declara��es das vari�veis 
   numero_1, numero_2 : real

Inicio
// Entrada de dados:
   escreva("Digite o primeiro n�mero: ")
   leia(numero_1)
   escreva("Digite o segundo n�mero: ")
   leia(numero_2)

// Processamento:
   se numero_1 > numero_2 ent�o
     escreval("O n�mero ",numero_1," � o maior.")
   sen�o
     se numero_2 > numero_1 ent�o
       escreval("O n�mero ",numero_2," � o maior.")
     sen�o
       escreval("Os n�meros s�o iguais.")
     fimse
   fimse

Fimalgoritmo