Algoritmo "saldo"
//  
//  
// Descri��o   : mostrar o saldo do cliente e realizar saques
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
saque, saldoatual, saldofinal, sobra: real
positivo, negativo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo<- 25000
escreval("Qual o valor a ser realizado para o saque?")
leia(saque)

saldofinal<- saldoatual-saque

positivo<-(saldofinal>=0)
negativo<- (saldofinal<0)
sobra<- saldofinal
escreval("Seu saldo final � positivo?",positivo)
escreval("Seu saldo final � negativo?",negativo)
escreval("Depois do saque restar�: R$",sobra,"na sua conta")

Fimalgoritmo