Algoritmo "HORAS PARA SEGUNDOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : cintia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernanda
// Data atual  : 22/06/2021
Var
// Se��o de Declara��es das vari�veis 
         entrada:inteiro
          h,m,s:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Entre com os segundos: ")
    leia(entrada)
    h:= entrada div 3600
    m:=(entrada mod 3600)/60
    s:=(entrada mod 3600)mod 60
    escreval(h ," : ",m," : ",s)
    escreva
Fimalgoritmo