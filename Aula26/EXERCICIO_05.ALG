Algoritmo "exercicio_05"
// Efetue a leitura de um temperatura medida em Fahrenheit. A f�rmula para
// convers�o das temperaturas � F = (9 * C + 160) / 5. Se F for maior que 45 e
// menor que 90, ent�o escreva a seguinte mensagem:
// "Temperatura ideal para o experimento."
// Caso contr�rio, apresente a seguinte mensagem:
// "Temperatura inadequada para o experimento."

Var
// Se��o de Declara��es das vari�veis 
   fahrenheit, celsius : real

Inicio
// Entrada de dados:
   escreva("Digite a temperatura do ambiente: ")
   leia(celsius)

// Processamento:
   fahrenheit <- (9 * celsius + 160) / 5
   se(fahrenheit > 45) e (fahrenheit < 90) entao
     escreval(fahrenheit," graus Fahrenheit.")
     escreval("Temperatura ideal para o experimento.")
   senao
     escreval(fahrenheit," graus Fahrenheit.")
     escreval("Temperatura inadequada para o experimento.")
   fimse

Fimalgoritmo