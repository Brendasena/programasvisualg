Algoritmo "parouimpar"
//  
//  
// Descri��o   : digitar o valor e informar se � par ou �mpar
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
num: real
par, impar: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor:")
leia (num)

par <-(num mod 2) =  0
impar <-(num mod 2) =  1

escreval ("Par:", par)
escreval ("�mpar:", impar)

Fimalgoritmo