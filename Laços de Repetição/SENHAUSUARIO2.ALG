Algoritmo "senhausuario2"
//  
//  
// Descri��o   : mostrar opera��es poss�veis caso a senha e c�digo estejam certos
// Autor(a)    : Brenda Sena
// Data atual  : 26/08/2020
Var
// Se��o de Declara��es das vari�veis 
cod, senha, qtde, ope: inteiro
validado: logico
saldo, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" Bem vindo ao Banco MCM, digite sua conta: ")
leia (cod)
escreval (" Digite sua senha:")
leia (senha)
qtde<- 1

enquanto ((cod<>1234) ou (senha<>1234)) faca
         escreval (" usuario ou senha invalidos ")
         escreval  ("digite sua conta novamente:")
         leia (cod)
         escreval (" digite sua senha novamente: ")
         leia (senha)
qtde <- qtde+1
     se (qtde = 3) entao
        escreval ("3� tentativa errada, cart�o cancelado!")
        interrompa
     fimse
fimenquanto
saldo<- 10000
        se ((cod=1234) ou (senha=1234)) entao
        repita
              escreval("O que deseja realizar?")
              escreval("Digite 1 para sacar:")
              escreval("Digite 2 para depositar:")
              escreval("Digite 3 para ver saldo:")
              escreval("Digite 4 para sair:")
              leia (ope)
              limpatela
                       escolha ope
                       caso 1
                            escreval("Digite o valor do saque:")
                            leia (valor)
                            saldo<- saldo - valor
                            escreval("Seu saldo atual � de: R$",saldo ,"Aguarde o dinheiro.")
                       caso 2
                            escreval("Digite o valor do dep�sito:")
                            leia (valor)
                            saldo<- saldo + valor
                            escreval("Seu saldo atual � de: R$",saldo ,"Aguarde o dinheiro.")
                       caso 3
                            escreval("Seu saldo atual � de: R$",saldo ,"Aguarde o dinheiro.")
                       caso 4
                            escreval("Obrigada po escolher o Banco MCM. Volte Sempre!")
                       outrocaso
                            escreval("Op��o inv�lida!")
                       fimescolha
    ate(ope=4)
        senao
        escreval ("Usu�rio n�o autenticado!")
        fimse

Fimalgoritmo