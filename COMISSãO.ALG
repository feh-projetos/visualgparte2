Algoritmo "Comiss�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :CINTIA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernanda)
// Data atual  : 22/06/2021
Var
// Se��o de Declara��es das vari�veis 
  id,cod, preco, qtd, venda, comissao:real
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
INICIO
     escreva("Informe a idetifica��o do vendedor: ")
     leia(Id)
     escreva("informe o c�digo da pe�a: ")
     leia(cod)
     escreva(" informe o  pre�o unit�rio da pe�a: ")
     leia(preco)
     escreva("informe a quantidade vendida: ")
     leia(qtd)
     // calcular venda e comissao
     venda<- qtd*preco
     comissao<-venda+(venda*0.05)
      //escrever resultados
     escreva("Vendedor:", Id)
     escreva("C�digo: ", cod)
     escreva("Salario mais comiss�o: ", comissao)
     

Fimalgoritmo