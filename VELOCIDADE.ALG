Algoritmo "Velocidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernandaa
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis 
opc:inteiro
dist,tempo,temp,min,h,v:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Escolha a op��o desejada!")
      escreval
      escreval ("===============================")
      escreval ("|1: VELOCIDADE MEDIA| ")
      escreval ("|2: DIST�NCIA PERCORRIDA| ")
      escreval ("|3: TEMPO PERCORIDO| ")
      escreval ("|0: SAIR                                                 |")
      escreval ("===============================")
      escreva (">> ")
      leia (opc)

      escolha (opc)
             caso 1
                   escreval
                   escreval ("Vamos calcular a Velocidade m�dia")
                   escreval ("=================================")
                   escreval
                   escreval ("Qual a dist�ncia percorrida?")
                   escreva (">> ")
                   leia (dist)
                   escreval
                   escreval ("Qual tempo gasto?")
                   escreva (">> ")
                   leia (tempo)
                   vm <- dist / tempo
                   escreval
                   escreval ("Sua velocidade m�dia final foi de: ",vm:1:1," Km/h")
             caso 2
                   escreval
                   escreval ("Vamos calcular a dist�ncia percorrida!")
                   escreval ("=================================")
                   escreval
                   escreval ("Qual a sua velocidade?")
                   escreva (">> ")
                   leia (vm)
                   escreval
                   escreval ("Qual tempo gasto?")
                   escreva (">> ")
                   leia (tempo)
                   escreval
                   dist <- vm * tempo
                   escreval ("Sua dist�ncia final percorrida foi de: ",dist," Km")
             caso 3
                   escreval
                   escreval ("Vamos calcular o tempo percorrido!")
                   escreval ("==================================")
                   escreval
                   escreval ("Qual a sua dist�ncia?")
                   escreva (">> ")
                   leia (dist)
                   escreval
                   escreval ("Qual a velocidade?")
                   escreva (">> ")
                   leia (vm)
                   tempo <- dist / vm
                   tempm <- tempo * 60
                   min <- tempm - 60
                   h <- (tempm - min)/60
                   escreval
                   escreva ("Voc� percorreu",h," horas e",min," minutos")
             caso 0
                  limpatela
                  escreva("Fim do programa, pressione ESC para sair")
             outrocaso
                      escreva("Op��o inv�lida")

Fimalgoritmo