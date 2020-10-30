Algoritmo "medianotas"
//  
//  
// Descrição   : vetor com 3 notas cada aluno(5 alunos totais)
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
nome: vetor[1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
somaMedia, mediaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 5 faca
        escreval("Digite o nome do", i,"º aluno")
        leia(nome[i])
        escreval("Digite a primeira nota de ", nome[i],":")
        leia(n1[i])
        escreval("Digite a segunda nota de ", nome[i],":")
        leia(n2[i])
        escreval("Digite a terceira nota de ", nome[i],":")
        leia(n3[i])
     media[i] <- (n1[i]+ n2[i]+ n3[i])/3
     somaMedia<- somaMedia + media[i]
     limpatela
fimpara
mediaTotal<- somaMedia/5
limpatela
escreval("**Listagem dos Alunos**")
para i <-1 ate 5 faca
       escreval(nome[i]:20, "Média", media[i])
       se (media[i] > mediaTotal) entao
       total<- total + 1
       fimse
fimpara
escreval("Temos", total, "acima da média da turma, que é:", mediaTotal)

Fimalgoritmo