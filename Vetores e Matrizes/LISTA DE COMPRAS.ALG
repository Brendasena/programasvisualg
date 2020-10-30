Algoritmo "lista de compras"
//  
//  
// Descrição   : criar uma lista de compras
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
listacompras: vetor[1..10] de caractere
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 10 faca
     escreval("Digite o", cont, "º item da lista de compras:")
     leia (listacompras [cont])
fimpara

para cont de 1 ate 10 faca
     escreval("Lista, item", cont,":", listacompras[cont])
fimpara

Fimalgoritmo