Algoritmo "saldo"
//  
//  
// Descri��o   : mostrar o saldo do cliente e realizar saques
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
saque, saldoatual, saldofinal, sobra, limite: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldoatual<-25000
limite<- 30000
escreval("Qual o seu valor de saque?")
leia(saque)

saldofinal<- saldoatual-saque

se (saldofinal>=0) entao
   escreval("Seu saldo final � positivo, com: R$",saldofinal,"restantes")
   
fimse
   
   
se (saldofinal<0) e (saldofinal>=(-limite))  entao
   escreval("Seu saldo final � negativo, com: R$",saldofinal,"restantes")
senao
   escreval("Voc� n�o possui limite suficiente para realizar o saque, seu limite � de: R$",limite)
   
fimse

Fimalgoritmo