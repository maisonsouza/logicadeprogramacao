algoritmo "Primeiro"
// Função : Escrever um algoritmo para determinar se um determinado número inteiro é par ou ímpar. Utilizar
// um subalgoritmo de função que retorna um valor lógico para indicar se o valor recebido é par ou não.
// Autor : Maison Galvão
// Data : 04/12/2015
// Seção de Declarações
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
escreval("Escrever um algoritmo para determinar se um determinado número inteiro é par")
escreval("ou ímpar. Utilizar um subalgoritmo de função que retorna um valor lógico para")
escreval("indicar se o valor recebido é par ou não.")
escreval("_____________________________________________________________________________")
escreval ("Digite o número")
leia(n)
parouimpar<-VerificaNum(n)
se parouimpar=verdadeiro entao
   escreval("Esse número é par")
senao
   escreval("Esse número é impar")
fimse
fimalgoritmo
