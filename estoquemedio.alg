algoritmo "estoque medio"
// Fun��o :   calcular o estoque medio
// Autor : Brenda de Sena
// Data : 03/03/2020
// Se��o de Declara��es 
var
     estmin, estmax, estmed: real
inicio
// inicio
escreval("Qual a quantidade m�nima do estoque?")
leia(estmin)
escreval ("Qual a quantidade m�xima do estoque?")
leia(estmax)

//processamento
estmed<- (estmin+estmax)/2

//saida
escreval("A quantidade m�dia do estoque � de:", estmed)
fimalgoritmo
