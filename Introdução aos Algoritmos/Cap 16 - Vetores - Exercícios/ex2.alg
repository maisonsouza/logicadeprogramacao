algoritmo "segundo"
// Fun��o : Escrever um algoritmo que l� um vetor X(100) e o escreve. Substitua, a seguir, todos os valores
// nulos de X por 1 e escreva novamente o vetor X.
// Autor : Maison Galv�o
// Data : 27/11/2015
// Se��o de Declara��es 
var
X:vetor[1..100] de inteiro
i:inteiro
inicio
// Se��o de Comandos 
escreval("Escrever um algoritmo que l� um vetor X(100) e o escreve. ")
escreval("Substitua, a seguir, todos os valores nulos de X por 1 e escreva novamente")
escreval(" o vetor X.")
escreval("______________________________________________________________________")

para i de 1 ate 100 faca
  leia (X[i])
  se X[i]=0 entao
  x[i]<-1
  fimse
fimpara

para i de 1 ate 100 faca
  escreva(X[i]," ")
fimpara
fimalgoritmo
