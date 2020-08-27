Algoritmo "tabuada"
//  
//  
// Descrição   : mostra a dabuada do número desejado
// Autor(a)    :  Brenda Sena
// Data atual  : 26/08/2020
Var
// Seção de Declarações das variáveis 
num, resul, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval  ("Qual o número desejado?")
leia (num)

para cont de 1 ate 10 faca
     resul <- num * cont
     escreval (num,"x",cont,"=", resul)
fimpara

Fimalgoritmo