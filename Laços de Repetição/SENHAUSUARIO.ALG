Algoritmo "senhausuario"
//  
//  
// Descri��o   : solicitar c�digo e senha do usu�rio com at� 3 tentativas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
// Se��o de Declara��es das vari�veis 
cod, senha, qtde: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" bem vindo ao banco, digite sua conta: ")
leia (cod)
escreval (" digite sua senha:")
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


Fimalgoritmo