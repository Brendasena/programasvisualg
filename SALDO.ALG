Algoritmo "saldo"
//  
//  
// Descrição   : mostrar o saldo do cliente e realizar saques
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
saque, saldoatual, saldofinal, sobra: real
positivo, negativo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldo<- 25000
escreval("Qual o valor a ser realizado para o saque?")
leia(saque)

saldofinal<- saldoatual-saque

positivo<-(saldofinal>=0)
negativo<- (saldofinal<0)
sobra<- saldofinal
escreval("Seu saldo final é positivo?",positivo)
escreval("Seu saldo final é negativo?",negativo)
escreval("Depois do saque restará: R$",sobra,"na sua conta")

Fimalgoritmo