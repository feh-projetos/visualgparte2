Algoritmo "HORAS PARA SEGUNDOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : cintia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernanda
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis 
         entrada:inteiro
          h,m,s:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Entre com os segundos: ")
    leia(entrada)
    h:= entrada div 3600
    m:=(entrada mod 3600)/60
    s:=(entrada mod 3600)mod 60
    escreval(h ," : ",m," : ",s)
    escreva
Fimalgoritmo