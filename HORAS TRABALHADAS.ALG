Algoritmo "Horas trabalhadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernanda
// Data atual  : 23/06/2021
Var
// Seção de Declarações das variáveis 
     hrs_normais_trabalhadas:real
     hrs_extras_trabalhadas:real
     salario:real
     normal:real
     extra:real
     anual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("quantidade de horas trabalhadas: ")
    leia(hrs_normais_trabalhadas)
    escrevaL("Quantas horas extras trabalhadas: ")
    leia( hrs_extras_trabalhadas)
     normal<-   hrs_normais_trabalhadas*10
       extra<-  hrs_extras_trabalhadas*15
       salario<- normal+extra
       escreval("Salario mensal: ", salario)
       anual<- salario*12
       escreval("Salario Anual contando com uas horas extras é igual a : ", anual)
Fimalgoritmo