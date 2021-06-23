Algoritmo "c a r r o n o v o
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : C i n t i a
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : F e r n a n d a
// Data atual  : 23/06/2021
Var
// Seção de Declarações das variáveis 
  carroNovo : real

custoFabricacao : real

distribuidor : real

imposto : real

distribuidorEimposto1 : real

distribuidorEimposto2 : real

distribuidorEimpostoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Custo de fábrica: ")

leia(custoFabricacao)

imposto <- 0.45

distribuidor <- 0.28

distribuidorEimposto1 <- custoFabricacao * imposto

distribuidorEimposto2 <- custoFabricacao * distribuidor

distribuidorEimpostoFinal <- distribuidorEimposto1 + distribuidorEimposto2

carroNovo <- distribuidorEimpostoFinal + custoFabricacao

escreval("Esse é o custo do consumidor: ", carroNovo)

Fimalgoritmo