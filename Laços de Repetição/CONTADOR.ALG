Algoritmo "contador"
//  
//  
// Descri��o   :
// Autor(a)    : Brenda Sena
// Data atual  : 26/08/2020
Var
// Se��o de Declara��es das vari�veis 
ini, final, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval  ("digite o valor inicial do contador")
leia (ini)
escreval  ("digite o valor final do contador")
leia (final)

se (ini<=final) entao
   para cont de ini ate final faca
   escreval (".",cont)
   fimpara
senao
     para cont de ini ate final passo -1 faca
     escreval (",".cont)
     fimpara
fimse

Fimalgoritmo