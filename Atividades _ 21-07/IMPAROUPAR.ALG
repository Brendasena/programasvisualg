Algoritmo "imparoupar"
//  
//  
// Autor(a)    : Brenda Sena
// Data atual  : 14/07/2020
Var
// Se��o de Declara��es das vari�veis 
num: real
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o n�mero inteiro ser� classificado:")
leia (num)

opcao<- num mod 2

escolha opcao
   caso 0
       escreval("O n�mero � par!")
   caso 1
       escreval("O n�mero � �mpar!")
fimescolha
Fimalgoritmo