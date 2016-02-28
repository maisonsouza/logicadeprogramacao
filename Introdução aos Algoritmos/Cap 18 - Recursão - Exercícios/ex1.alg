algoritmo "Exercício 1"
// Função : Escrever um algoritmo, utilizando um subalgoritmo recursivo, para calcular a soma dos 'n' primeiros
// inteiros positivos, sendo 'n' um valor fornecido pelo usuário.
// Exercício
// Autor : Maison Galvão
// Data : 24/02/2016
// Seção de Declarações 
var
n,total,soma:inteiro

funcao CalculaSoma (numero:inteiro):inteiro
inicio
se numero = 1 entao
retorne soma
senao
retorne numero + CalculaSoma(numero-1)
fimse
fimfuncao

inicio
escreval("Escrever um algoritmo, utilizando um subalgoritmo recursivo, para calcular")
escreval("a soma dos 'n' primeiros inteiros positivos, sendo 'n' um valor fornecido")
escreval(" pelo usuário.")
soma<-1
escreval("Digite o valor de n")
leia(n)
total<-CalculaSoma(n)
escreval("A soma dos ",n," primeiros valores  =",total)
fimalgoritmo
