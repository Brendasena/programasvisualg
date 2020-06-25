Algoritmo "saldo"
//  
//  
// Descrição   : mostrar o saldo do cliente e realizar saques
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
saque, result: real
saldo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldo<- 1500
escreval("Qual o valor a ser realizado para o saque?")
leia(saque)

result<- saldo-saque

escreval("O saldo restante é igual a:",result)

Fimalgoritmo