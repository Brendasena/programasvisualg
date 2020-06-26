Algoritmo "saldo"
//  
//  
// Descrição   : mostrar o saldo do cliente e realizar saques
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
saque, saldoatual, saldofinal, sobra, limite: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldoatual<-25000
limite<- 30000
escreval("Qual o seu valor de saque?")
leia(saque)

saldofinal<- saldoatual-saque

se (saldofinal>=0) entao
   escreval("Seu saldo final é positivo, com: R$",saldofinal,"restantes")
   
fimse
   
   
se (saldofinal<0) e (saldofinal>=(-limite))  entao
   escreval("Seu saldo final é negativo, com: R$",saldofinal,"restantes")
senao
   escreval("Você não possui limite suficiente para realizar o saque, seu limite é de: R$",limite)
   
fimse

Fimalgoritmo