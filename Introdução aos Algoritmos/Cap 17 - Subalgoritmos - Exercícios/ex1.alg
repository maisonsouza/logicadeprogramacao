algoritmo "Primeiro"
// Fun��o : Escrever um algoritmo para determinar se um determinado n�mero inteiro � par ou �mpar. Utilizar
// um subalgoritmo de fun��o que retorna um valor l�gico para indicar se o valor recebido � par ou n�o.
// Autor : Maison Galv�o
// Data : 04/12/2015
// Se��o de Declara��es
var
n:inteiro
parouimpar:logico
funcao VerificaNum(num:inteiro):logico
var
ehpar: logico
Inicio
se num%2=0 entao
   ehpar<- verdadeiro
senao
   ehpar<-falso
fimse
retorne ehpar
fimfuncao

inicio
escreval("Escrever um algoritmo para determinar se um determinado n�mero inteiro � par")
escreval("ou �mpar. Utilizar um subalgoritmo de fun��o que retorna um valor l�gico para")
escreval("indicar se o valor recebido � par ou n�o.")
escreval("_____________________________________________________________________________")
escreval ("Digite o n�mero")
leia(n)
parouimpar<-VerificaNum(n)
se parouimpar=verdadeiro entao
   escreval("Esse n�mero � par")
senao
   escreval("Esse n�mero � impar")
fimse
fimalgoritmo
