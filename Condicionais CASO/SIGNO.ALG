Algoritmo "signo"
//  
//  
// Autor(a)    : Brenda Sena
// Data atual  : 14/07/2020
Var
// Se��o de Declara��es das vari�veis
dia: real
mes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o dia do seu anivers�rio?")
leia(dia)
escreval("Qual o m�s do seu anivers�rio?")
escreval("1- Janeiro")
escreval("2- Fevereiro")
escreval("3- Mar�o")
escreval("4- Abril")
escreval("5- Maio")
escreval("6- Junho")
escreval("7- Julho")
escreval("8- Agosto")
escreval("9- Setembro")
escreval("10- Outubro")
escreval("11- Novembro")
escreval("12- Dezembro")
leia (mes)

escolha mes
        caso 1
             se (dia<=20)  entao
             escreval("Seu signo � Capric�rnio!")
             senao (dia>=21) entao
             escreval("Seu signo � Aqu�rio!")
             fimse
        caso 2
             se (dia<=18) entao
             escreval("Seu signo � Aqu�rio!")
             senao (dia>=19) entao
             escreval("Seu signo � Peixes!")
             fimse
        caso 3
             se (dia<= 20) entao
             escreval("Seu signo � Peixes!")
             senao (dia>=21) entao
             escreval("Seu signo � �ries!")
             fimse
        caso 4
             se (dia<=20) entao
             escreval("Seu signo � �ries!")
             senao (dia>=21) entao
             escreval("Seu signo � Touro!")
             fimse
        caso 5
             se (dia<=20) entao
             escreval("Seu signo � Touro!")
             senao (dia>=21) entao
             escreval("Seu signo � G�meos!")
             fimse
        caso 6
             se (dia<=20) entao
             escreval("Seu signo � G�meos!")
             senao (dia>=21) entao
             escreval("Seu signo � C�ncer!")
             fimse
        caso 7
             se (dia<=22) entao
             escreval("Seu signo � C�ncer!")
             senao (dia>=23) entao
             escreval("Seu signo � Le�o!")
             fimse
        caso 8
             se (dia<=22) entao
             escreval("Seu signo � Le�o!")
             senao (dia>=23) entao
             escreval("Seu signo � Virgem!")
             fimse
        caso 9
             se (dia<=23) entao
             escreval("Seu signo � Virgem!")
             senao (dia>=22) entao
             escreval("Seu signo � Libra!")
             fimse
        caso 10
             se (dia<=22) entao
             escreval("Seu signo � Libra!")
             senao (dia>=23) entao
             escreval("Seu signo � Escorpi�o!")
             fimse
        caso 11
             se (dia<=21) entao
             escreval("Seu signo � Escorpi�o!")
             senao (dia>=22) entao
             escreval("Seu signo � Sagit�rio!")
             fimse
        caso 12
             se (dia<=22) entao
             escreval("Seu signo � Sagit�rio!")
             senao (dia>=21) entao
             escreval("Seu signo � Capric�rnio!")
             fimse
fimescolha

Fimalgoritmo