Algoritmo "cinema"
//  
//  
// Descrição   : mostrar a ocupação e assentos disponivéis
// Autor(a)    : Brenda Sena
// Data atual  : 10/11/2020
Var
// Seção de Declarações das variáveis 
poltrona: vetor[1..15,1..10] de inteiro
x, y, vazia, inteira, meia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 15 faca
     para y de 1 ate 10 faca
     poltrona[x,y] <- randi(3)
     escolha poltrona[x,y]
             caso 0
                  vazia<- vazia+1
             caso 1
                  inteira<- inteira+1
             caso 2
                  meia<- meia+1
             fimescolha
             escreval(poltrona[x,y]:3:0)
     fimpara
     escreval("")
fimpara

escreval("Total vazias:", vazia)
escreval("Total inteiras:", inteira)
escreval("Total meias:", meia)
escreval("Valor apurado: R$" (inteira*12 + meia*6):5:2)

Fimalgoritmo