algoritmo "oitavo"
// Fun��o : Escrever um algoritmo que l� um vetor A(15) e o escreve. Ordene a seguir os elementos de A em
// ordem crescente e escreva novamente A.
// Autor : Maison Galv�o
// Data : 28/11/2015
// Se��o de Declara��es
var
A: vetor [1..15] de inteiro
i,aux,menor,b:inteiro
inicio
// Se��o de Comandos
escreval("Escrever um algoritmo que l� um vetor A(15) e o escreve. Ordene a seguir")
escreval("os elementos de A em ordem crescente e escreva novamente A.")
escreval("_________________________________________________________________________")
para i de 1 ate 15 faca
   leia(A[i])
fimpara

para i de 1 ate 15 faca
   escreva(A[i]," ")
fimpara

para b de 1 ate 14 faca
para i de b+1 ate 15 faca
se   A[b]>A[i] entao
aux<-A[I]
A[i]<-A[b]
A[b]<-aux
fimse
fimpara
fimpara
escreval("")
para i de 1 ate 15 faca
   escreva(A[i]," ")
fimpara

fimalgoritmo
