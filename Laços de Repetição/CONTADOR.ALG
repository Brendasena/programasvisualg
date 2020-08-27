Algoritmo "contador"
//  
//  
// Descrição   :
// Autor(a)    : Brenda Sena
// Data atual  : 26/08/2020
Var
// Seção de Declarações das variáveis 
ini, final, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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