algoritmo "dolar"
// Função : calcular a cotação do dolar
// Autor : Brenda Sena
// Data : 10/03/2020
// Seção de Declarações 
var
dolar, valorc, result:real

inicio
// inicio
escreval("Digite o valor do dólar atualmente:")
leia(dolar)
escreval("Qual o valor a ser convertido para dólar?")
leia(valorc)
//processamento
result<- valorc/dolar
//final
escreval("O valor final é: R$",result)
fimalgoritmo
