Algoritmo "imparoupar"
//  
//  
// Autor(a)    : Brenda Sena
// Data atual  : 14/07/2020
Var
// Seção de Declarações das variáveis 
num: real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o número inteiro será classificado:")
leia (num)

opcao<- num mod 2

escolha opcao
   caso 0
       escreval("O número é par!")
   caso 1
       escreval("O número é ímpar!")
fimescolha
Fimalgoritmo