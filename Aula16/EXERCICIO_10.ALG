Algoritmo "Exercicio_10"
// Escreva um programa para calcular e apresentar a �rea de um trap�zio. O
// programa deve ler os valores correspondentes a base maior, a base menor e a
// altura do trap�zio.

Var
// Se��o de Declara��es das vari�veis 
   base_maior, base_menor, altura, area : real

Inicio
// Entrada de dados:
   escreva("Digite o valor da base maior: ")
   leia(base_maior)
   
   escreva("Digite o valor da base menor: ")
   leia(base_menor)

   escreva("Digite o valor da altura: ")
   leia(altura)
   
// Processamento:
   area <- (base_maior + base_menor) / 2 * altura
      
// Saida de dados:
   escreval("�rea = ",area:6:3)

Fimalgoritmo