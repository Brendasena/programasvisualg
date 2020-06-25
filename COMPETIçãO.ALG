Algoritmo "competição"
//  
//  
// Descrição   : analisar se determinada pessoa será capaz de participar do campeonato
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
idade, altura: real
competir, ncompetir: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua idade?")
leia (idade)
escreval("Qual a sua altura?")
leia (altura)

imc<- (peso/(altura*altura))

competir<- ((imc> 18.5) e (imc<= 24))
n/competir<- ((imc< 18.5) e (imc> 24))

escreval("Você:")
escreval("Poderá competir:",competir)

Fimalgoritmo