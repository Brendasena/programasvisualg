Algoritmo "cadastro"
//  
//  
// Descrição   : use uma matriz para cadastrar 4 pessoas
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
pessoas: vetor[1..4, 1..3] de caractere
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 4 faca
     escreval("Nome", x,":")
     leia (pessoas[x,1])
     escreva("Email", x,":")
     leia (pessoas[x,2])
     escreval("Fone", x, ":")
     leia (pessoas[x,3])
     limpatela
fimpara

para x de 1 ate 4 faca
     escreval(pessoas[x,1]," - ",pessoas[x,2]," - ",pessoas[x,3]," - ")
fimpara

Fimalgoritmo