Algoritmo "imc"
//  
//  
// Descri��o   : analisar o peso e informar como est�
// Autor(a)    : Brenda sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
altura, peso, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a sua altura?")
leia (altura)
escreval("Qual o seu peso?")
leia (peso)

imc<- (peso/(altura*altura))

se (imc<= 18.5) entao
  escreval("Abaixo do peso, com IMC de:", imc)
fimse

se((imc > 18.5) e (imc<= 24.9)) entao
   escreval("Peso ideal, com IMC de:", imc)
fimse

se ((imc > 25) e (imc <= 29.9)) entao
   escreval("Acima do peso, com IMC de:", imc)
fimse

se ((imc>= 30) e (imc <= 34.9)) entao
   escreval("Obesidade grau 1, com IMC de:", imc)
fimse

se ((imc>=35)e (imc<=39.9)) entao
   escreval("Obesidade grau 2, com IMC de:", imc)
fimse

se(imc>=40)
  escreval("Obesidade grau 3, com IMC de:", imc)
fimse


Fimalgoritmo