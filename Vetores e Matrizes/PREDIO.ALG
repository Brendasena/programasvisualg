Algoritmo "predio"
//  
//  
// Descri��o   : crie um programa que registre a quantidade de moradores de um predio
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
apart: vetor[1..4, 1..6] de inteiro
x, y, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para x de 1 ate 4 faca
     para y de 1 ate 6 faca
          escreval("Quantos moradores no apart [", x, ", ", y,"]?")
          leia (apart [x,y])
          limpatela
     fimpara
fimpara

para x de 1 ate 4 passo -1 faca
     escreval(x, "andar: ")
     para y de 1 ate 6 faca
     escreval (apart [x,y];4:0)
     soma <- soma + apart[x,y]
     fimpara
     escreval ("")
fimpara
escreval("Total de Moradores = ",soma)

Fimalgoritmo