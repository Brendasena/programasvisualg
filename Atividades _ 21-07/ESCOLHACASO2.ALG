Algoritmo "escolhacaso2"
//  
//  
// Descri��o   :
// Autor(a)    : Brenda Sena
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
n1,n2,soma,subt,mult,divi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o 1� n�mero inteiro:")
leia(n1)
escreval("Digite o 2� n�meiro inteiro:")
leia(n2)
escreval("Escolha:")
escreval("1 - Para adi��o")
escreval("2 - Para subtra��o")
escreval("3 - Para multiplica��o")
escreval("4 - Para divis�o")
leia(opcao)

escolha opcao
        caso 1
             soma<- (n1+n2)
             escreval("A soma �:", soma)
        caso 2
             subt<- (n1-n2)
             escreval("A subtra��o �:", subt)
        caso 3
             mult<- (n1*n2)
             escreval("A multiplica��o �:", mult)
        caso 4
             divi<- (n1/n2)
             escreval("A divis�o �:", divi)
        outrocaso
             escreval("Op��o Invalida!")
fimescolha

Fimalgoritmo