algoritmo "oitavo"
// Fun��o : Escreva um algoritmo que ordene os elementos de cada linha de uma matriz M[10,10].
// Autor : Maison Galv�o
// Data : 30/11/2015
// Se��o de Declara��es
var
M: vetor [1..10,1..10] de inteiro
a,b,v,i,j,aux: inteiro
inicio
escreval("Escreva um algoritmo que ordene os elementos de cada linha de uma matriz M[10,10].")
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      leia (M[i,j])
   fimpara
fimpara
//impress�o
para i de 1 ate 10 faca
   escreval("")
   para j de 1 ate 10 faca
      escreva (M[i,j])
   fimpara
fimpara
// ordena��o por linha
para a de 1 ate 9 faca
   para i de 1 ate 10 faca
      para j de 1 ate 9 faca
         se M[i,j]>M[i,j+1] entao
            aux<-M[i,j+1]
            M[i,j+1]<- M[i,j]
            M[i,j]<-aux
         fimse
      fimpara
   fimpara
fimpara

//impress�o
escreval("")
para i de 1 ate 10 faca
   escreval("")
   para j de 1 ate 10 faca
      escreva (M[i,j])
   fimpara
fimpara

// ordena��o matriz completa
para a de 1 ate 10 faca
   para b de 1 ate 10 faca
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            se M[a,b]<M[i,j] entao
               aux<-M[i,j]
               M[i,j]<- M[a,b]
               M[a,b]<-aux
            fimse
         fimpara
      fimpara
   fimpara
fimpara

//impress�o
escreval("")
para i de 1 ate 10 faca
   escreval("")
   para j de 1 ate 10 faca
      escreva (M[i,j])
   fimpara
fimpara
fimalgoritmo
