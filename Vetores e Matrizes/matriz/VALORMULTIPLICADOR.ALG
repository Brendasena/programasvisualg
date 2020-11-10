Algoritmo "valormultiplicador"
//  
//  
// Descrição   : criar uma matriz 4x4 com números inteiros
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..4, 1..4] de inteiro
x, y, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 4 faca
     para y de 1 ate 4 faca
          escreval("matriz [", x, ", ", y,":")
          leia (matriz[x,y])
     fimpara
fimpara

escreval("Digite um valor multiplicador:")
leia(valor)

para x de 1 ate 4 faca
     para y de 1 ate 4 faca
          escreval(matriz[x,y] * valor: 3:0)
     fimpara
     escreval("")
fimpara

Fimalgoritmo