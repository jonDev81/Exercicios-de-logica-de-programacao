Algoritmo "Exerc�cio_7"
// Fazer um algoritimo para apresentar a soma, subtra��o, multiplica��o e
// divis�o de tr�s n�meros reais.

Var
// Se��o de Declara��es das vari�veis 
   Numero_1, Numero_2, Numero_3, total : real

Inicio
// Entrada de dados
   escreva("Digite o primeiro n�mero: ")
   leia(Numero_1)
   
   escreva("Digite o segundo n�mero: ")
   leia(Numero_2)

   escreva("Digite o terceiro n�mero: ")
   leia(Numero_3)
   
// Processamento
   total <- Numero_1 + Numero_2 + Numero_3
   escreval("Soma =", total:9:4)
   
   total <- Numero_1 - Numero_2 - Numero_3
   escreval("Subtra��a =", total:9:4)
   
   total <- Numero_1 * Numero_2 * Numero_3
   escreval("Multiplica��o =", total:9:4)
   
   total <- Numero_1 / Numero_2 / Numero_3
   escreval("Divis�o =", total:9:4)

Fimalgoritmo