algoritmo "valorfinalcarro"
// Fun��o :calcular o valor final de um carro
// Autor :  Brenda Sena
// Data : 10/03/2020
// Se��o de Declara��es 
var
cust, imp, dist, valorf:real
inicio
// inicio
escreval("Qual o custo de f�brica do autom�vel?")
leia(cust)
//processamento
imp<- cust*1.45
dist<- imp*1.28
//final
escreval("O valor final do autom�vel � de: R$",dist)

fimalgoritmo
