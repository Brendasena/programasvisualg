Algoritmo "escolhacaso3"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brenda Sena
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
opcao: inteiro
valor, avista, parcelas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da mercadoria:")
leia(valor)
escreval("Digite 1 para parcelar, ou 2, para pagamento a vista:")
leia(opcao)

escolha opcao
      caso 1
           se valor>1000 entao
              parcelas<- valor/5
              escreval("Com esse valor, você poderá parcelar em 5x de:",parcelas)
           senao
              parcelas<- valor/3
              escreval("Com esse valor, você poderá parcelar em 3x de:",parcelas)
           fimse
      caso 2
           avista<- (valor*0.9)
           escreval("O valor a vista é de:",avista)
      outrocaso
           escreval("Opção Inválida!")
fimescolha

Fimalgoritmo