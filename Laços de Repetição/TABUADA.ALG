Algoritmo "tabuada"
//  
//  
// Descri��o   : mostra a dabuada do n�mero desejado
// Autor(a)    :  Brenda Sena
// Data atual  : 26/08/2020
Var
// Se��o de Declara��es das vari�veis 
num, resul, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval  ("Qual o n�mero desejado?")
leia (num)

para cont de 1 ate 10 faca
     resul <- num * cont
     escreval (num,"x",cont,"=", resul)
fimpara

Fimalgoritmo