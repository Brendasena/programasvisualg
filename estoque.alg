algoritmo "estoque"
// Função :   calcular o valor e a qntde do estoque e mostrar o resultado
// Autor :    Brenda de Sena
// Data : 03/03/2020
// Seção de Declarações 
var
    valor, qntde, vt:real
inicio
      //entrada
escreval("Qual a quantidade de peças?")
leia (qntde)
escreval("Qual o valor das peças?")
leia (valor)

//processamento
vt<- valor*qntde

//saida
escreval("O valor do estoque é igual a:", vt)

fimalgoritmo
