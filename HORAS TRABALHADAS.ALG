Algoritmo "Horas trabalhadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernanda
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis 
     hrs_normais_trabalhadas:real
     hrs_extras_trabalhadas:real
     salario:real
     normal:real
     extra:real
     anual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("quantidade de horas trabalhadas: ")
    leia(hrs_normais_trabalhadas)
    escrevaL("Quantas horas extras trabalhadas: ")
    leia( hrs_extras_trabalhadas)
     normal<-   hrs_normais_trabalhadas*10
       extra<-  hrs_extras_trabalhadas*15
       salario<- normal+extra
       escreval("Salario mensal: ", salario)
       anual<- salario*12
       escreval("Salario Anual contando com uas horas extras � igual a : ", anual)
Fimalgoritmo