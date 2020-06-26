Algoritmo "aumentosalario"
//  
//  
// Descrição   : calcular o percentual de aumento
// Autor(a)    : Brenda Sena
// Data atual  : 25/06/2020
Var
// Seção de Declarações das variáveis 
salario, resp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o valor do seu salário?")
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

escreval("Seu aumento será para: R$", resp)

Fimalgoritmo