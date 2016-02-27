algoritmo "segundo"
// Função : Escrever um algoritmo, utilizando um subalgoritmo recursivo, que eleve um número inteiro qualquer a
// uma potência. Devem ser fornecidos o número e a potência.
// Autor : Maison Galvão
// Data : 24/02/2016
// Seção de Declarações 
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
// Seção de Comandos 
escreval("Digite o número")
leia(n)
escreval("Digite a potência")
leia(p)
t<-Eleva(n,p)
escreval("O número",n," elevado a ",p," = ",t)
fimalgoritmo
