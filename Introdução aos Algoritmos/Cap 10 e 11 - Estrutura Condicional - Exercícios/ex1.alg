algoritmo "Exercicio 1"
// Fun��o : Escreva um programa que leia um n�mero inteiro. Se o n�mero lido for positivo, escreva uma
// mensagem indicando se ele � par ou �mpar. Se o n�mero for negativo, escreva a seguinte mensagem
// �Este n�mero n�o � positivo�.
// Autor : Maison Galv�o
// Data : 13/02/2016
// Se��o de Declara��es 
var
num:inteiro
inicio
// Se��o de Comandos
escreval("___________________________________________________________________________")
escreval("Escreva um programa que leia um n�mero inteiro. Se o n�mero lido for")
escreval("positivo, escreva uma mensagem indicando se ele � par ou �mpar. Se o")
escreval("n�mero for negativo, escreva a seguinte mensagem �Este n�mero n�o � positivo�.")
escreval("___________________________________________________________________________")
escreval("Digite um n�mero inteiro")
leia(num)
se num>0 entao
  se num%2=0 entao
  escreval("N�mero par")
  senao
  escreval("Numero �mpar")
fimse
fimse
se num<0 entao
escreval("Esse numero � negativo")
fimse
fimalgoritmo
