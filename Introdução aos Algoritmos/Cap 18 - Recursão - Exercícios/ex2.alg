algoritmo "segundo"
// Fun��o : Escrever um algoritmo, utilizando um subalgoritmo recursivo, que eleve um n�mero inteiro qualquer a
// uma pot�ncia. Devem ser fornecidos o n�mero e a pot�ncia.
// Autor : Maison Galv�o
// Data : 24/02/2016
// Se��o de Declara��es 
var
t,n,p:inteiro

funcao Eleva(numero,potencia:inteiro):inteiro
inicio
se potencia=0 entao
retorne 1
senao
retorne numero * Eleva(numero,potencia-1)
fimse
fimfuncao

inicio
// Se��o de Comandos 
escreval("Digite o n�mero")
leia(n)
escreval("Digite a pot�ncia")
leia(p)
t<-Eleva(n,p)
escreval("O n�mero",n," elevado a ",p," = ",t)
fimalgoritmo
