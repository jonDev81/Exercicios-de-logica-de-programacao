Algoritmo "Calculadora_com_repeti��o"

Var
// Se��o de Declara��es das vari�veis 
   numero1, numero2, operacao: inteiro

Inicio
// Entrada de dados:
operacao <- 1
enquanto ( operacao > 1) ou (operacao < 5) faca
   escreval("Digite dois n�meros:")
   leia(numero1, numero2)
   escreval()
   escreval("***   CALCULADORA   ***")
   escreval()
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   escreval("5 - Pot�ncia")
   escreval("6 - Encerrar programa")
   escreval("Escolha a Opera��o: [1] a [6]")
   leia(operacao)

// Processamento:
   escolha operacao
   caso 1
        escreval(numero1," + ",numero2," = ", numero1 + numero2)
   caso 2
        escreval(numero1," - ",numero2," = ", numero1 - numero2)
   caso 3
        escreval(numero1," x ",numero2," = ", numero1 * numero2)
   caso 4
        se numero2 = 0 entao
           escreval("ERRO!! Divis�o por ZERO!!")
           fimalgoritmo
        senao
           escreval(numero1," / ",numero2," = ", numero1 / numero2)
        fimse
   caso 5
        escreval(numero1," elevado a ",numero2," = ", numero1 ^ numero2)
   caso 6
        escreval("Programa encerrado!!")
        fimalgoritmo
   outrocaso
      escreval("Opera��o inv�lida!")
      escreval("Digite outra op��o do menu!")
   fimescolha
fimenquanto
Fimalgoritmo
