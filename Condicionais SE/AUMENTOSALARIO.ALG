Algoritmo "aumentosalario"
//  
//  
// Descri��o   : calcular o percentual de aumento
// Autor(a)    : Brenda Sena
// Data atual  : 25/06/2020
Var
// Se��o de Declara��es das vari�veis 
salario, resp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o valor do seu sal�rio?")
leia (salario)

se (salario<=1500) entao
     resp<- salario * 1.20
fimse

se (salario > 2000) entao
     resp<- salario * 1.15
fimse

se (salario > 3000) entao
     resp<- salario * 1.10
fimse

escreval("Seu aumento ser� para: R$", resp)

Fimalgoritmo