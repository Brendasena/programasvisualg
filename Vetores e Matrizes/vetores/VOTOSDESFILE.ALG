Algoritmo "votosdesfile"
//  
//  
// Descri��o   : mostrar a porcentagem de votos de cada modelo
// Autor(a)    : Brenda Sena
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
cont: inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont<- 1
repita
      limpatela
      escreval("Vota��o Jurado ", cont, " sua modelo escolhida �:")
      escreval("Modelo Rafaela - Digite 1 ")
      escreval("Modelo Carla - Digite 2 ")
      escreval("Modelo Augusta - Digite 3 ")
      escreval("Modelo Fernanda - Digite 4 ")
      escreval("Modelo Estela - Digite 5 ")
      escreval("Modelo J�ssica - Digite 6 ")
      leia(i)

      enquanto (i<1) ou (i>6) faca
               escreval("Digite uma modelo v�lida, escolha entre os n�meros:")
               escreval("1, 2, 3, 4, 5 ou 6")
      fimenquanto
      
      modelo[i] <- modelo[i] + 1
      porcentagem[i] <- (modelo[i]/10)*100
      cont<- cont + 1
ate (cont>10)
limpatela

para i de 1 ate 6 faca
     escreval("A Modelo ", i, " tem", porcentagem[i], "% dos votos, ela teve ", modelo[i], " votos!")
fimpara

Fimalgoritmo