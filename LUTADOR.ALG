Algoritmo "lutador"
//  
//  
// Descrição   : determinar em qual tipo de categoria o lutador se encontra
// Autor(a)    : Brenda Sena
// Data atual  : 07/06/2020
Var
// Seção de Declarações das variáveis 
peso: real
pesado, cruzado, meiopesado, supermedio, medio, supermeiomedio, meiomedio, superleve, leve, superpena: logico
pena, supergalo, galo, supermosca, moscaligeiro, palha, palhaligeiro: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu peso:")
leia(peso)

pesado<- (peso >90.72)
cruzado<- (peso <90.72) e (peso <79.38)
meiopesado<- (peso <76.2) e (peso >79.38)
supermedio<- (peso <73.03) e (peso >76.2)
medio<- (peso >69.85) e (peso <73.03)
supermeiomedio<- (peso >66.68) e (peso <69.85)
meiomedio<- (peso >63.5) e (peso <66.68)
superleve<- (peso >61.23) e (peso <63.5)
leve<- (peso >58.97) e (peso <61.23)
superpena<- (peso >57.15) e (peso <58.97)
pena<- (peso >55.34) e (peso <57.15)
supergalo<- (peso >53.52) e (peso <55.34)
galo<- (peso >51.71) e (peso <53.52)
supermosca<- (peso >50.35) e (peso <51.71)
moscaligeiro<- (peso >47.63) e (peso <50.35)
palha<- (peso >46.27) e (peso <47.63)
palhaligeiro<- (peso <46.27)

escreval("Pesado:",pesado)
escreval ("Cruzado:",cruzado)
escreval("Meio pesado:",meiopesado)
escreval("Super medio:",supermedio)
escreval("Médio:",medio)
escreval("Super meio medio:",supermeiomedio)
escreval("Meio medio:",meiomedio)
escreval("Super leve:",superleve)
escreval("Leve:",leve)
escreval("Super pena:",superpena)
escreval("Pena:",pena)
escreval("Super galo:",supergalo)
escreval("Galo:",galo)
escreval("Super mosca:",supermosca)
escreval("Mosca ligeiro:",moscaligeiro)
escreval("Palha:",palha)
escreval("Palha ligeiro:",palhaligeiro)

Fimalgoritmo