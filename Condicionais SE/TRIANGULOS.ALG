Algoritmo "triangulos"
//  
//  
// Descri��o   : descobrir se � um triangulo, e qual tipo ele se encaixa
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do lado A:")
leia (a)
escreval("Digite o valor do lado B:")
leia (b)
escreval("Digite o valor do lado C:")
leia (c)

se((a<(b+c))e(a>(abs(b-c)))) e ((b<(a+c))e(b>(abs(a-c)))) e ((c<(b+a))e(c>(abs(b-a)))) ent�o

   se((a=b) e (b=c) e (a=c))
      escreval("Tri�ngulo equil�tero")
   fimse
   
   se((a<>b) e (a<>c) e (b<>c))
      escreval("Tri�ngulo escaleno")
   fimse
      
   se(((a-b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((a-c)e(c<>b)))
      escreval("Tri�ngulo is�celes")
   fimse

senao
     escreval("Tri�ngulo equil�tero.")
     
fimse

Fimalgoritmo