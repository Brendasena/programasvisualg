Algoritmo "Matriz1"
//  
//  
// Descrição   : imprimir uma matriz
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..2, 1..3] de inteiro
x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 2 faca
     para y de 1 ate 3 faca
     escreval("vamos montar uma matriz, digite uma posição: [", x,", ", y,"] =")
     leia (matriz[x,y])
     fimpara
fimpara

para x de 1 ate 2 faca
     para y de 1 ate 3 faca
     escreval(matriz[x,y]:3)
     fimpara
     escreval("")
fimpara

Fimalgoritmo