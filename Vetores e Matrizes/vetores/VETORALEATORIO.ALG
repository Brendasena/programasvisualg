Algoritmo "vetoraleatorio"
//  
//  
// Descri��o   : criar um vetor com 10 posi��es com n�meros aleat�rios
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[1..10] de inteiro
x, y, troca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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