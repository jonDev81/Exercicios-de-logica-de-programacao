Algoritmo "Exercicio_11"
// Efetuar a leitura de uma temperatura medida em graus Celsios e apresent�-la
// convertida em graus Fahreinheit. A f�rmula para a convers�o das temperaturas
// � F = (9 * C + 160) / 5 ou F = (C * 9 / 5) + 32.

Var
// Se��o de Declara��es das vari�veis 
   celsius, fahreinheit : real

Inicio
// Entrada de dados:
   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   
// Processamento:
   fahreinheit <- (9 * celsius + 160) / 5
   
// Sa�da de dados:
   escreval("Fahreinheit = ",fahreinheit)

Fimalgoritmo