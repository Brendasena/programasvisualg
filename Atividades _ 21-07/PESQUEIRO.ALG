Algoritmo "pesqueiro"
//  
//  
// Autor(a)    : Brenda Sena
// Data atual  : 14/07/2020
Var
// Seção de Declarações das variáveis 
valor, kilos, resp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o valor do peixe por kilo?")
leia (valor)
escreval("Quantos kilos foram pescados?")
leia (kilos)

se (kilos<=10) entao
     resp<- kilos*valor
fimse

se (kilos > 10) e (kilos <= 20) entao
     resp<- (kilos*valor)*1.20
fimse

se (kilos > 20) entao
     resp<- (kilos*valor)*1.40
fimse

escreval("Você pagará o total de: R$", resp)


Fimalgoritmo