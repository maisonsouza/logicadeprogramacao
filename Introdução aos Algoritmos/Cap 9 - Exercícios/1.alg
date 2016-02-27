algoritmo "primeiro"
// Função : Exercício 1
 //Escrever um algoritmo que lê 3 valores - a, b e c - e calcula:
//a) A área do trapézio que tem a como a base maior, b como base menor e c como altura
//b) A área do quadrado que tem o valor da variável b como lado
//c) A área da superfície de um cubo que tem c por aresta
// Autor : Maison
// Data : 11/02/2016
// Seção de Declarações 
var
 a,b,c: inteiro
 at,aq,ac:real
inicio
// Seção de Comandos 
escreval("---------------------------------------------------------------------")
escreval("Escrever um algoritmo que lê 3 valores - a, b e c - e calcula:")
escreval("a) A área do trapézio que tem a como a base maior, b como base menor e c como altura")
escreval("b) A área do quadrado que tem o valor da variável b como lado")
escreval("c) A área da superfície de um cubo que tem c por aresta")
escreval("----------------------------------------------------------------------")
escreval("Digite o valor de a")
leia(a)
escreval("Digite o valor de b")
leia(b)
escreval("Digite o valor de c")
leia(c)
at <- (a + b)/ 2 * c
aq <- b*b
ac <- 6 * c^2
escreval("A area do trapézio = ",at)
escreval("A área do quadrado = ",aq)
escreval("A área do cubo = ",ac)
fimalgoritmo
