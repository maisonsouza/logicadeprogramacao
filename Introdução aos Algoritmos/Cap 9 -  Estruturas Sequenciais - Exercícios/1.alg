algoritmo "primeiro"
// Fun��o : Exerc�cio 1
// Escrever um algoritmo que l� 3 valores - a, b e c - e calcula:
// a) A �rea do trap�zio que tem a como a base maior, b como base menor e c como altura
// b) A �rea do quadrado que tem o valor da vari�vel b como lado
// c) A �rea da superf�cie de um cubo que tem c por aresta
// Autor : Maison Galv�o
// Data : 11/02/2016
// Se��o de Declara��es 
var
 a,b,c: inteiro
 at,aq,ac:real
inicio
escreval("---------------------------------------------------------------------")
escreval("Escrever um algoritmo que l� 3 valores - a, b e c - e calcula:")
escreval("a) A �rea do trap�zio que tem a como a base maior, b como base menor e")
escreval("c como altura")
escreval("b) A �rea do quadrado que tem o valor da vari�vel b como lado")
escreval("c) A �rea da superf�cie de um cubo que tem c por aresta")
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
escreval("A �rea do trap�zio = ",at)
escreval("A �rea do quadrado = ",aq)
escreval("A �rea do cubo = ",ac)
fimalgoritmo
