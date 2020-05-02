algoritmo "estoque medio"
// Função :   calcular o estoque medio
// Autor : Brenda de Sena
// Data : 03/03/2020
// Seção de Declarações 
var
     estmin, estmax, estmed: real
inicio
// inicio
escreval("Qual a quantidade mínima do estoque?")
leia(estmin)
escreval ("Qual a quantidade máxima do estoque?")
leia(estmax)

//processamento
estmed<- (estmin+estmax)/2

//saida
escreval("A quantidade média do estoque é de:", estmed)
fimalgoritmo
