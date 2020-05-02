algoritmo "comissao"
// Função : calcular o valor da comissão
// Autor :  Brenda Sena
// Data : 10/03/2020
// Seção de Declarações 
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
escreval("O valor final do produto é:",valorfp)
escreval("E o valor da comissão é:", valorc)
fimalgoritmo
