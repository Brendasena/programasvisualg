algoritmo "valorfinalcarro"
// Função :calcular o valor final de um carro
// Autor :  Brenda Sena
// Data : 10/03/2020
// Seção de Declarações 
var
cust, imp, dist, valorf:real
inicio
// inicio
escreval("Qual o custo de fábrica do automóvel?")
leia(cust)
//processamento
imp<- cust*1.45
dist<- imp*1.28
//final
escreval("O valor final do automóvel é de: R$",dist)

fimalgoritmo
