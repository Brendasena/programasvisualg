Algoritmo "escolhacaso2"
//  
//  
// Descrição   :
// Autor(a)    : Brenda Sena
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
opcao: inteiro
n1,n2,soma,subt,mult,divi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o 1º número inteiro:")
leia(n1)
escreval("Digite o 2º númeiro inteiro:")
leia(n2)
escreval("Escolha:")
escreval("1 - Para adição")
escreval("2 - Para subtração")
escreval("3 - Para multiplicação")
escreval("4 - Para divisão")
leia(opcao)

escolha opcao
        caso 1
             soma<- (n1+n2)
             escreval("A soma é:", soma)
        caso 2
             subt<- (n1-n2)
             escreval("A subtração é:", subt)
        caso 3
             mult<- (n1*n2)
             escreval("A multiplicação é:", mult)
        caso 4
             divi<- (n1/n2)
             escreval("A divisão é:", divi)
        outrocaso
             escreval("Opção Invalida!")
fimescolha

Fimalgoritmo