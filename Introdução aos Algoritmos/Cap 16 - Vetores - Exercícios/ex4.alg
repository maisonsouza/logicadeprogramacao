algoritmo "quarto"
// Fun��o : Escrever um algoritmo que l� um vetor N(80) e o escreve. Encontre, a seguir, o menor elemento e a
// sua posi��o no vetor N e escreva: "O menor elemento de N � = ... e a sua posi��o � ... ".
// Autor : Maison Galv�o
// Data : 27/11/2015
// Se��o de Declara��es 
var
N: vetor [1..80] de inteiro
i,menor,posi:inteiro
inicio
escreval("Escrever um algoritmo que l� um vetor N(80) e o escreve. Encontre, a seguir,")
escreval("o menor elemento e a sua posi��o no vetor N e escreva: O menor elemento")
escreval(" de N � = ... e a sua posi��o � ... .")
escreval("____________________________________________________________________________")
para i de 1 ate 80 faca
  leia(N[i])
fimpara
menor<-N[1]
para i de 2 ate 80 faca
 se N[i]<menor entao
    menor<-n[i]
    posi<-i
 fimse
fimpara

escreval("O menor n�mero � ",menor," e sua posi��o � = ",posi)
fimalgoritmo
