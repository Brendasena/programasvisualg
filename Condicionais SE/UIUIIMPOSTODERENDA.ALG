Algoritmo "uiuiimpostoderenda"
//  
//  
// Descri��o   : calcular o percentual de aumento de sal�rio
// Autor(a)    : Brenda Sena
// Data atual  : 25/06/2020
Var
// Se��o de Declara��es das vari�veis 
salario, resp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual seu s�lario?")
leia(salario)

se (salario<= 1903.98)  entao
     resp<- 0
fimse

se (salario>= 1903.99) e (salario<=2826.65) entao
     resp<- salario * 0.075
fimse

se (salario>=2826.66) e (salario<=3751.05) entao
    resp<- salario * 0.15
fimse

se (salario>=3751.06) e (salario<=4664.68) entao
    resp<- salario * 0.225
fimse

se (salario>=4664.68) entao
    resp<- salario * 0.275
fimse

escreval("O desconto da sua folha de pagamento ser� de:", resp)

Fimalgoritmo