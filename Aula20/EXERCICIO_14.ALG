Algoritmo "Exercicio_14"
// Construir um programa que leia tr�s valores inteiros e apresente como
//resultado final  o valor do quadrado da soma dos tr�s valores lidos.

Var
// Se��o de Declara��es das vari�veis 
   numero_1, numero_2, numero_3 : inteiro
   resultado_1, resultado_2 : real

Inicio
// Entrada de dados:
   escreva("Digite o primeiro n�mero: ")
   leia(numero_1)
   
   escreva("Digite o segundo n�mero: ")
   leia(numero_2)
   
   escreva("Digite o terceiro n�mero: ")
   leia(numero_3)
   
// Processamento:
   resultado_1 <- (numero_1 + numero_2 + numero_3) ^ 2
   resultado_2 <- exp((numero_1 + numero_2 + numero_3), 2)
   
// Sa�da de dados:
   escreval("Resultado 1 = ",resultado_1)
   escreval("Resultado 2 = ",resultado_2)

Fimalgoritmo