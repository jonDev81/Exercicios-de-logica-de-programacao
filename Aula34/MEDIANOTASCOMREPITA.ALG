Algoritmo "MediaNotasComRepita"

Var
// Se��o de Declara��es das vari�veis 
    nota1, nota2, nota3, media : real
    opcao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
        escreval("Digite a primeira nota: ")
        leia(nota1)
        escreval("Digite a segunda nota: ")
        leia(nota2)
        escreval("Digite a terceira nota: ")
        leia(nota3)
        media <- (nota1 + nota2 + nota3) / 3
        escreval("M�dia do aluno:", media:2:1)
        escreval("Deseja calcular nova m�dia?")
        leia(opcao)
    at� (opcao <> "s") e (opcao <> "S")
    escreval("Obrigado!!")

Fimalgoritmo