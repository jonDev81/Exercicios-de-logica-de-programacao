Algoritmo "exerc�cio_09"
// Calcular o IMC

Var
// Se��o de Declara��es das vari�veis 
   nome_completo, resultado : caracter
   altura, peso, imc : real
   idade : inteiro

Inicio
// Entrada de dados:
   escreval("Cadastro paciente")
   escreva("Nome completo: ")
   leia(nome_completo)
   escreva("Idade: ")
   leia(idade)
   escreva("Peso: ")
   leia(peso)
   escreva("Altura: ")
   leia(altura)
   escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
// Processamento:
   imc <- peso / (altura^2)
   se imc < 18.5 entao
      resultado <- "Magreza"
   senao
      se imc <= 24.9 entao
         resultado <- "Saud�vel"
      senao
         se imc <= 29.9 entao
            resultado <- "Sobrepeso"
         senao
            se imc <= 34.9 entao
               resultado <- "Obesidade grau I"
            senao
               se imc <= 39.9 entao
                  resultado <- "Obesidade grau II"
               senao
                  resultado <- "Obesidade grau III"
               fimse
            fimse
         fimse
      fimse
   fimse
// Sa�da de dados:
   escreval()
   escreval("Paciente: ",nome_completo)
   escreval("Idade: ",idade," anos")
   escreval("IMC: ",imc:6:2)
   escreval("Diagn�stico: ",resultado)
   
Fimalgoritmo