Algoritmo "sorteio"
//  
//  
// Descri��o   : fazer um programa onde sorteie n�meros aleat�rios
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x, y, acertos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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