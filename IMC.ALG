Algoritmo "imc"
//  
//  
// Descrição   : analisar o peso e informar como está
// Autor(a)    : Brenda sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
altura, peso: real
abaixo, ideal, acima: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua altura?")
leia (altura)
escreval("Qual o seu peso?")
leia (peso)

imc<- (peso/(altura*altura))

abaixo<- (imc<- 10.5)
ideal<- (imc > 10.5)
acima<- (imc > 24)

escreval("Abaixo do peso:", abaixo)
escreval("Peso ideal:", ideal)
escreval("acima do peso:", acima)

Fimalgoritmo