Algoritmo "exercicio_04"
// Uma empresa determinou um reajuste salarial de 3% a todos os seus
// funcion�rios. Al�m disto, concedeu um abono de R$200,00 para aqueles que
// recebem at� R$1050,00. Dado o valor do sal�rio de um funcion�rio, informe
// o novo sal�rio reajustado.

Var
// Se��o de Declara��es das vari�veis
   salario, novo_salario, abono, percentual: real

Inicio
// Entrada de dados:
   escreva("Digite o valor do sal�rio: R$")
   leia(salario)
   escreva("Digite o valor do abono: R$")
   leia(abono)
   escreva("Digite o percentual de aumento: ")
   leia(percentual)

// Processamento:
   se(salario <= 1050) entao
     novo_salario <- salario * percentual/100 + salario + abono
   sen�o
     novo_salario <- salario * percentual/100 + salario
   fimse

// Sa�da de dados:
   escreval("Novo sal�rio: R$",novo_salario:10:2)

Fimalgoritmo