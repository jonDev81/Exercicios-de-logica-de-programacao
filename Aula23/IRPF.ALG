Algoritmo "IRPF"
// Fazer um algor�timo que calcule o imposto de renda.

Var
// Se��o de Declara��es das vari�veis 
   base_calculo, aliquota, deducao, imposto  : real

Inicio
// Entrada de dados:
   escreva("Digite a base de calculo: R$")
   leia(base_calculo)
   
// Processamento:
   se(base_calculo <= 2259.20) ent�o
     aliquota <- 0
     deducao <- 0
   sen�o
     se(base_calculo <= 2828.65) entao
       aliquota <- 7.5
       deducao <- 169.44
     sen�o
       se(base_calculo <= 3751.05) ent�o
         aliquota <- 15
         deducao <- 381.44
       sen�o
         se(base_calculo <= 4664.68) ent�o
           aliquota <- 22.5
           deducao <- 662.77
         sen�o
           aliquota <- 27.5
           deducao <- 896
         fimse
       fimse
     fimse
   fimse

// Sa�da de dados:
   imposto <- (base_calculo * aliquota/100) - deducao
   escreval("Aliquota: ",aliquota,"%")
   escreval("Dedu��o: R$",deducao)
   escreval("Imposto devido: R$",imposto:10:2)

Fimalgoritmo