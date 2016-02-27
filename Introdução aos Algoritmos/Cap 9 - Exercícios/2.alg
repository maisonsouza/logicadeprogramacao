algoritmo "segundo"
// Função : Faça um algoritmo que determine o volume de uma caixa dágua cilíndrica, sendo que o raio e a altura
// devem ser fornecidos (lidos pelo teclado).
// Autor : Maison Galvão
// Data : 11/02/2016
// Seção de Declarações 
var
 r,a: inteiro
 v:real
inicio
// Seção de Comandos 
escreval("---------------------------------------------------------------------")
escreval("Faça um algoritmo que determine o volume de uma caixa dágua cilíndrica,")
escreval("sendo que o raio e a altura devem ser fornecidos (lidos pelo teclado")
escreval("---------------------------------------------------------------------")
escreval("Digite o valor do raio")
leia(r)
escreval("Digite o valor da altura")
leia(a)
v <- pi * r^2 * a
escreval("O volume da caixa cilíndrica é de :", v)
fimalgoritmo
