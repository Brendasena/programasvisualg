Algoritmo "parouimpar"
//  
//  
// Descrição   : digitar o valor e informar se é par ou ímpar
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
num: real
par, impar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor:")
leia (num)

par <-(num mod 2) =  0
impar <-(num mod 2) =  1

escreval ("Par:", par)
escreval ("Ímpar:", impar)

Fimalgoritmo