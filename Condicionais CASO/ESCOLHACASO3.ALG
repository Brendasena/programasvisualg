Algoritmo "escolhacaso3"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brenda Sena
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
valor, avista, parcelas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da mercadoria:")
leia(valor)
escreval("Digite 1 para parcelar, ou 2, para pagamento a vista:")
leia(opcao)

escolha opcao
      caso 1
           se valor>1000 entao
              parcelas<- valor/5
              escreval("Com esse valor, voc� poder� parcelar em 5x de:",parcelas)
           senao
              parcelas<- valor/3
              escreval("Com esse valor, voc� poder� parcelar em 3x de:",parcelas)
           fimse
      caso 2
           avista<- (valor*0.9)
           escreval("O valor a vista � de:",avista)
      outrocaso
           escreval("Op��o Inv�lida!")
fimescolha

Fimalgoritmo