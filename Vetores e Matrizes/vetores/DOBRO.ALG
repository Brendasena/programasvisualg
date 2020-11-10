Algoritmo "dobro"
//  
//  
// Descrição   : preencha o primeiro espaço e os demais com o dobro do anterior
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
vet: vetor[1..5] de inteiro
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor inteiro:")
leia (vet[1])

para x de 2 ate 5 faca
     vet[x]<- vet[x-1]*2
fimpara

//imprimir
para x de 1 ate 5 faca
     escreval(vet[x],"")
fimpara

Fimalgoritmo