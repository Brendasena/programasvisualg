Algoritmo "imc"
//  
//  
// Descri��o   : analisar o peso e informar como est�
// Autor(a)    : Brenda sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
altura, peso: real
abaixo, ideal, acima: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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