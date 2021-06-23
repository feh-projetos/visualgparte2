Algoritmo "Comissão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :CINTIA
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernanda)
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis 
  id,cod, preco, qtd, venda, comissao:real
// Seção de Comandos, procedimento, funções, operadores, etc... 
INICIO
     escreva("Informe a idetificação do vendedor: ")
     leia(Id)
     escreva("informe o código da peça: ")
     leia(cod)
     escreva(" informe o  preço unitário da peça: ")
     leia(preco)
     escreva("informe a quantidade vendida: ")
     leia(qtd)
     // calcular venda e comissao
     venda<- qtd*preco
     comissao<-venda+(venda*0.05)
      //escrever resultados
     escreva("Vendedor:", Id)
     escreva("Código: ", cod)
     escreva("Salario mais comissão: ", comissao)
     

Fimalgoritmo