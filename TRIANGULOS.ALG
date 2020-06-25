Algoritmo "triangulos"
//  
//  
// Descrição   : descobrir se é um triangulo, e qual tipo ele se encaixa
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro
triangulo, equilatero, escaleno, isoceles: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do lado A:")
leia (a)
escreval("Digite o valor do lado B:")
leia (b)
escreval("Digite o valor do lado C:")
leia (c)

triangulo <- (a<(b+c) e a>(abs(b-c))) e (b<(a+c) e b>(abs(a-c))) e (c<(b+a) e c>(abs(b-a)))
escreval("Esse é um triângulo?")

equilatero <- ((a=b) e (b=c)) e triângulo
escaleno <- (a<>b) e (a<>c) e (b<>c) e triângulo
isoceles <- (a=b) xou (a=c) xou (b=c) e triângulo

escreval("Esse triãngulo é Equilatero?", equilatero)
escreval("Esse triãngulo é Escaleno?", escaleno)
escreval("Esse triãngulo é Isoceles?", isoceles)

Fimalgoritmo