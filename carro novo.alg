Algoritmo "c a r r o n o v o
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : C i n t i a
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : F e r n a n d a
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis 
  carroNovo : real

custoFabricacao : real

distribuidor : real

imposto : real

distribuidorEimposto1 : real

distribuidorEimposto2 : real

distribuidorEimpostoFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Custo de f�brica: ")

leia(custoFabricacao)

imposto <- 0.45

distribuidor <- 0.28

distribuidorEimposto1 <- custoFabricacao * imposto

distribuidorEimposto2 <- custoFabricacao * distribuidor

distribuidorEimpostoFinal <- distribuidorEimposto1 + distribuidorEimposto2

carroNovo <- distribuidorEimpostoFinal + custoFabricacao

escreval("Esse � o custo do consumidor: ", carroNovo)

Fimalgoritmo