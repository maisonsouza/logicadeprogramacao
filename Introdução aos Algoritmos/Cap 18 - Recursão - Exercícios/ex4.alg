algoritmo "quarto "
// Função : Escrever um algoritmo, utilizando um subalgoritmo recursivo, para calcular o N-esimo termo da série
// de Fibonacci.
// Autor : Maison Galvão
// Data : 24/02/2016
// Seção de Declarações 
var
termo,n,f,t:inteiro

funcao calculaFibo(posicao:inteiro):inteiro
inicio
se (posicao = 1) ou (posicao = 2) entao
  retorne 1
  senao
  retorne (calculaFibo(posicao-2)+ calculaFibo(posicao-1))
fimse
fimfuncao

inicio
// Seção de Comandos 
escreval("Digite o termo")
leia(t)
termo<-calculaFibo(t)
escreval("O ",t,"º termo = ",termo)
fimalgoritmo
