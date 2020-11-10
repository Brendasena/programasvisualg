Algoritmo "sorteio"
//  
//  
// Descrição   : fazer um programa onde sorteie números aleatórios
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x, y, acertos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 6 faca
     escreval("Digite 6 palpites para Mega Sena:")
     leia(palpite[x])
fimpara

para x de 1 ate 6 faca
     sorteio[x] <- randi(60)+1
fimpara

para x de 1 ate 6 faca
     para y de 1 ate 6 faca
          se (palpite[x]= sorteio[y]) entao
             acertos<- acertos+1
          fimse
     fimpara
fimpara

para x de 1 ate 6 faca
     escreval("Palpite", x,":", palpite[x])
fimpara

para x de 1 ate 6 faca
     escreval("Sorteado", x,":", sorteio[x])
fimpara

escreval("Acertos", acertos)

Fimalgoritmo