algoritmo "segundo"
// Fun��o : Fa�a um algoritmo que determine o volume de uma caixa d�gua cil�ndrica, sendo que o raio e a altura
// devem ser fornecidos (lidos pelo teclado).
// Autor : Maison Galv�o
// Data : 11/02/2016
// Se��o de Declara��es 
var
r,a:inteiro
v:real
inicio
escreval("---------------------------------------------------------------------")
escreval("Fa�a um algoritmo que determine o volume de uma caixa d�gua cil�ndrica,")
escreval("sendo que o raio e a altura devem ser fornecidos (lidos pelo teclado")
escreval("---------------------------------------------------------------------")
escreval("Digite o valor do raio")
leia(r)
escreval("Digite o valor da altura")
leia(a)
v <- pi * r^2 * a
escreval("O volume da caixa cil�ndrica � de :", v)
fimalgoritmo
