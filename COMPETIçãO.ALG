Algoritmo "competi��o"
//  
//  
// Descri��o   : analisar se determinada pessoa ser� capaz de participar do campeonato
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
idade, altura: real
competir, ncompetir: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a sua idade?")
leia (idade)
escreval("Qual a sua altura?")
leia (altura)

imc<- (peso/(altura*altura))

competir<- ((imc> 18.5) e (imc<= 24))
n/competir<- ((imc< 18.5) e (imc> 24))

escreval("Voc�:")
escreval("Poder� competir:",competir)

Fimalgoritmo