Algoritmo "Exercicio_12"
// Efetue a leitura de uma temperatura medida em graus Fahreinheit e
// apresent�-la convertida em graus Celsius. A f�rmula para convers�o das
// temperaturas � C = 5 / 9 * (F - 32).

Var
// Se��o de Declara��es das vari�veis 
   celsius, fahreinheit : real

Inicio
// Entrada de dados:
   escreva("Digite a temperatura em graus Fahreinheit: ")
   leia(fahreinheit)

// Processamento:
   celsius <- 5 / 9 * (fahreinheit - 32)

// Sa�da de dados:
   escreval("Celcius = ",celsius:6:3)
   
Fimalgoritmo