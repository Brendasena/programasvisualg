Algoritmo "lista de compras"
//  
//  
// Descri��o   : criar uma lista de compras
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
listacompras: vetor[1..10] de caractere
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 10 faca
     escreval("Digite o", cont, "� item da lista de compras:")
     leia (listacompras [cont])
fimpara

para cont de 1 ate 10 faca
     escreval("Lista, item", cont,":", listacompras[cont])
fimpara

Fimalgoritmo