Algoritmo "senhausuario"
//  
//  
// Descrição   : solicitar código e senha do usuário com até 3 tentativas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2020
Var
// Seção de Declarações das variáveis 
cod, senha, qtde: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
            escreval ("3º tentativa errada, cartão cancelado!")
            interrompa
            fimse
fimenquanto


Fimalgoritmo