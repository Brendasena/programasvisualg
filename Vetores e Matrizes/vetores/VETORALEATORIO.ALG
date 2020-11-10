Algoritmo "vetoraleatorio"
//  
//  
// Descrição   : criar um vetor com 10 posições com números aleatórios
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
vet: vetor[1..10] de inteiro
x, y, troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 10 faca
    vet[x] <- randi(100) +1
    escreval(vet[x])
fimpara

para x de 1 ate 10 faca
     para y de 1 ate 10 faca
          se (vet[x] > vet[y]) entao
          troca<- vet[x]
          vet[x]<- vet[y]
          vet [y]<- troca
          fimse
     fimpara
fimpara

escreval("**********Vetor Ordenado**********")
para x de 1 ate 10 faca
     escreval(vet[x])
fimpara

Fimalgoritmo