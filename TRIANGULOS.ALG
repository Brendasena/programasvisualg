Algoritmo "triangulos"
//  
//  
// Descri��o   : descobrir se � um triangulo, e qual tipo ele se encaixa
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro
triangulo, equilatero, escaleno, isoceles: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do lado A:")
leia (a)
escreval("Digite o valor do lado B:")
leia (b)
escreval("Digite o valor do lado C:")
leia (c)

triangulo <- (a<(b+c) e a>(abs(b-c))) e (b<(a+c) e b>(abs(a-c))) e (c<(b+a) e c>(abs(b-a)))
escreval("Esse � um tri�ngulo?")

equilatero <- ((a=b) e (b=c)) e tri�ngulo
escaleno <- (a<>b) e (a<>c) e (b<>c) e tri�ngulo
isoceles <- (a=b) xou (a=c) xou (b=c) e tri�ngulo

escreval("Esse tri�ngulo � Equilatero?", equilatero)
escreval("Esse tri�ngulo � Escaleno?", escaleno)
escreval("Esse tri�ngulo � Isoceles?", isoceles)

Fimalgoritmo