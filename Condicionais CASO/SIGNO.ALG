Algoritmo "signo"
//  
//  
// Autor(a)    : Brenda Sena
// Data atual  : 14/07/2020
Var
// Seção de Declarações das variáveis
dia: real
mes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o dia do seu aniversário?")
leia(dia)
escreval("Qual o mês do seu aniversário?")
escreval("1- Janeiro")
escreval("2- Fevereiro")
escreval("3- Março")
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
             escreval("Seu signo é Capricórnio!")
             senao (dia>=21) entao
             escreval("Seu signo é Aquário!")
             fimse
        caso 2
             se (dia<=18) entao
             escreval("Seu signo é Aquário!")
             senao (dia>=19) entao
             escreval("Seu signo é Peixes!")
             fimse
        caso 3
             se (dia<= 20) entao
             escreval("Seu signo é Peixes!")
             senao (dia>=21) entao
             escreval("Seu signo é Áries!")
             fimse
        caso 4
             se (dia<=20) entao
             escreval("Seu signo é Áries!")
             senao (dia>=21) entao
             escreval("Seu signo é Touro!")
             fimse
        caso 5
             se (dia<=20) entao
             escreval("Seu signo é Touro!")
             senao (dia>=21) entao
             escreval("Seu signo é Gêmeos!")
             fimse
        caso 6
             se (dia<=20) entao
             escreval("Seu signo é Gêmeos!")
             senao (dia>=21) entao
             escreval("Seu signo é Câncer!")
             fimse
        caso 7
             se (dia<=22) entao
             escreval("Seu signo é Câncer!")
             senao (dia>=23) entao
             escreval("Seu signo é Leão!")
             fimse
        caso 8
             se (dia<=22) entao
             escreval("Seu signo é Leão!")
             senao (dia>=23) entao
             escreval("Seu signo é Virgem!")
             fimse
        caso 9
             se (dia<=23) entao
             escreval("Seu signo é Virgem!")
             senao (dia>=22) entao
             escreval("Seu signo é Libra!")
             fimse
        caso 10
             se (dia<=22) entao
             escreval("Seu signo é Libra!")
             senao (dia>=23) entao
             escreval("Seu signo é Escorpião!")
             fimse
        caso 11
             se (dia<=21) entao
             escreval("Seu signo é Escorpião!")
             senao (dia>=22) entao
             escreval("Seu signo é Sagitário!")
             fimse
        caso 12
             se (dia<=22) entao
             escreval("Seu signo é Sagitário!")
             senao (dia>=21) entao
             escreval("Seu signo é Capricórnio!")
             fimse
fimescolha

Fimalgoritmo