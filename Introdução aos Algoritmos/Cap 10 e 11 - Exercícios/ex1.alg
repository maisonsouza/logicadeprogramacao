algoritmo "Exercicio 1"
// Função : Escreva um programa que leia um número inteiro. Se o número lido for positivo, escreva uma
// mensagem indicando se ele é par ou ímpar. Se o número for negativo, escreva a seguinte mensagem
// “Este número não é positivo”.
// Autor : Maison Galvão
// Data : 13/02/2016
// Seção de Declarações 
var
num:inteiro
inicio
// Seção de Comandos
escreval("___________________________________________________________________________")
escreval("Escreva um programa que leia um número inteiro. Se o número lido for")
escreval("positivo, escreva uma mensagem indicando se ele é par ou ímpar. Se o")
escreval("número for negativo, escreva a seguinte mensagem “Este número não é positivo”.")
escreval("___________________________________________________________________________")
escreval("Digite um número inteiro")
leia(num)
se num>0 entao
  se num%2=0 entao
  escreval("Número par")
  senao
  escreval("Numero ímpar")
fimse
fimse
se num<0 entao
escreval("Esse numero é negativo")
fimse
fimalgoritmo
