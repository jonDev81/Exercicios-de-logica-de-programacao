Algoritmo "Media"
// Desenvolva um programa que leia duas notas de um aluno e avalie a situa��o
// conforme crit�rio da institui��o de Ensino a seguir:
// M�dia maior ou igual a 7 o aluno est� aprovado;
// M�dia maior ou igual a 5 e menor que 7 o aluno est� de recupera��o;
// M�dia menor que 5 o aluno est� reprovado.

Var
// Se��o de Declara��es das vari�veis 
   nota_1, nota_2, media : real
   situacao : caracter

Inicio
// Entrada de dados:
   escreva("Digite a primeira nota: ")
   leia(nota_1)
   escreva("Digite a segunda nota: ")
   leia(nota_2)
   
// Processamento
   media <- (nota_1 + nota_2) / 2
   se(media >= 7) ent�o
     situacao <- "Aprovado(a)"
   sen�o
     se(media >= 5) ent�o
       situacao <- "Recupera��o"
     sen�o
       situacao <- "Reprovado(a)"
     fimse
   fimse

   // Sa�da de dados:
      escreval(situacao," com m�dia = ",media)

Fimalgoritmo