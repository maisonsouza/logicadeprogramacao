algoritmo "setimo"
// Função : Na teoria de Sistemas define-se elemento mínimax de uma matriz, o menor elemento da linha em que
// se encontra o maior elemento da matriz. Escrever um algoritmo que lê uma matriz A(10,10) e determina
// o elemento mínimax desta matriz, escrevendo a matriz A e a posição do elemento mínimax.
// Autor : Maison Galvão
// Data : 29/11/2015
// Seção de Declarações 
var
A: vetor [1..10,1..10] de inteiro
i,j,menor,maior,minimax,posil,posic:inteiro
inicio
escreval("Na teoria de Sistemas define-se elemento mínimax de uma matriz, o menor")
escreval("elemento da linha em que se encontra o maior elemento da matriz. Escrever")
escreval("um algoritmo que lê uma matriz A(10,10) e determina o elemento mínimax")
escreval("desta matriz, escrevendo a matriz A e a posição do elemento mínimax.")
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
escreval("O maior elemento da matriz é =",maior," na posição",posil," x ", posic)

menor<-A[posil,1]
   para j de 1 ate 10 faca
      se A[posil,j]<menor entao
        menor<-A[posil,j]
      fimse
   fimpara
   minimax<-menor
escreval("O número minmax da matriz =",minimax)
fimalgoritmo
