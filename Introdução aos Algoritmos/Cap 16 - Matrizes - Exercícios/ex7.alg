algoritmo "setimo"
// Fun��o : Na teoria de Sistemas define-se elemento m�nimax de uma matriz, o menor elemento da linha em que
// se encontra o maior elemento da matriz. Escrever um algoritmo que l� uma matriz A(10,10) e determina
// o elemento m�nimax desta matriz, escrevendo a matriz A e a posi��o do elemento m�nimax.
// Autor : Maison Galv�o
// Data : 29/11/2015
// Se��o de Declara��es 
var
A: vetor [1..10,1..10] de inteiro
i,j,menor,maior,minimax,posil,posic:inteiro
inicio
escreval("Na teoria de Sistemas define-se elemento m�nimax de uma matriz, o menor")
escreval("elemento da linha em que se encontra o maior elemento da matriz. Escrever")
escreval("um algoritmo que l� uma matriz A(10,10) e determina o elemento m�nimax")
escreval("desta matriz, escrevendo a matriz A e a posi��o do elemento m�nimax.")
escreval("_______________________________________________________________________")
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      leia(A[i,j])
   fimpara
fimpara

maior<-A[1,1]

para i de 1 ate 10 faca
     escreval("")
   para j de 1 ate 10 faca
      escreva(A[i,j]:3)
   fimpara
fimpara
escreval("")

para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      se A[i,j]>maior entao
        maior<-A[i,j]
        posil<-i
        posic<-j
      fimse
   fimpara
fimpara
escreval("")
escreval("O maior elemento da matriz � =",maior," na posi��o",posil," x ", posic)

menor<-A[posil,1]
   para j de 1 ate 10 faca
      se A[posil,j]<menor entao
        menor<-A[posil,j]
      fimse
   fimpara
   minimax<-menor
escreval("O n�mero minmax da matriz =",minimax)
fimalgoritmo
