algoritmo "comissao"
// Fun��o : calcular o valor da comiss�o
// Autor :  Brenda Sena
// Data : 10/03/2020
// Se��o de Declara��es 
var
valorp, qntdp, valorfp, valorc:real
inicio
// inicio
escreval("Qual o valor da produto?")
leia(valorp)
escreval("Qual a quantidade de produtos vendidos?")
leia(qntdp)
//processamento
valorfp<- valorp*qntdp
valorc<- (valorfp/100)*5
//final
escreval("O valor final do produto �:",valorfp)
escreval("E o valor da comiss�o �:", valorc)
fimalgoritmo
