Algoritmo "triangulos"
//  
//  
// Descrição   : descobrir se é um triangulo, e qual tipo ele se encaixa
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do lado A:")
leia (a)
escreval("Digite o valor do lado B:")
leia (b)
escreval("Digite o valor do lado C:")
leia (c)

se((a<(b+c))e(a>(abs(b-c)))) e ((b<(a+c))e(b>(abs(a-c)))) e ((c<(b+a))e(c>(abs(b-a)))) então

   se((a=b) e (b=c) e (a=c))
      escreval("Triângulo equilátero")
   fimse
   
   se((a<>b) e (a<>c) e (b<>c))
      escreval("Triângulo escaleno")
   fimse
      
   se(((a-b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((a-c)e(c<>b)))
      escreval("Triângulo isóceles")
   fimse

senao
     escreval("Triângulo equilátero.")
     
fimse

Fimalgoritmo