Algoritmo "valormultiplicador"
//  
//  
// Descri��o   : criar uma matriz 4x4 com n�meros inteiros
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
matriz: vetor[1..4, 1..4] de inteiro
x, y, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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