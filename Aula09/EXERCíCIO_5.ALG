Algoritmo "Exerc�cio_5"
// Fazer um programa para apresentar a soma, subtra��o, multiplica��o e
// divis�o de dois n�meros reais.

Var
// Se��o de Declara��es das vari�veis 
   Numero_1, Numero_2, total: real

Inicio
// Entrada de dados:
   escreva("Digite um n�mero: ")
   leia(Numero_1)
   
   escreva("Digite outro n�mero: ")
   leia(Numero_2)
   
// Processamento:
   escreval("Resultados:")
   total <- Numero_1 + Numero_2
   // Sa�da:
   escreval("Soma =", total)
   
   total <- Numero_1 - Numero_2
   // Sa�da:
   escreval("Subtra��o =", total)
   
   total <- Numero_1 * Numero_2
   // Sa�da:
   escreval("Multiplica��o =", total)
   
   total <- Numero_1 / Numero_2
   // Sa�da:
   escreval("Divis�o =", total)

Fimalgoritmo