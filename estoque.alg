algoritmo "estoque"
// Fun��o :   calcular o valor e a qntde do estoque e mostrar o resultado
// Autor :    Brenda de Sena
// Data : 03/03/2020
// Se��o de Declara��es 
var
    valor, qntde, vt:real
inicio
      //entrada
escreval("Qual a quantidade de pe�as?")
leia (qntde)
escreval("Qual o valor das pe�as?")
leia (valor)

//processamento
vt<- valor*qntde

//saida
escreval("O valor do estoque � igual a:", vt)

fimalgoritmo
