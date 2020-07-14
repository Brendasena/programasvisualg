Algoritmo "escolhacaso"
//  
//  
// Descrição   : Exercício de escolha caso
// Autor(a)    : Brenda de Sena Santos
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número inteiro entre 0 a 5:")
leia (numero)

escolha numero
   caso 0
        escreval("Você digitou 0!")
   caso 1
        escreval("Você digitou 1!")
   caso 2
        escreval("Você digitou 2!")
   caso 3
        escreval("Você digitou 3!")
   caso 4
        escreval("Você digitou 4!")
   caso 5
        escreval("Você digitou 5!")
   outrocaso
            escreval("Número invalido!")
fimescolha

Fimalgoritmo