algoritmo "Desafio1"
// Fun��o : Escrever um algoritmo que l�, para um vetor V(30), vinte valores que ocupar�o as 20 primeiras posi��es
// do vetor V. Ordene, a seguir, os elementos de V em ordem crescente. Leia, a seguir 10 valores A, um
// por vez, e insira-os nas posi��es adequadas do vetor V, de forma que o mesmo continue ordenado em
// ordem crescente. Escreva o vetor V assim formado.
// Autor : Maison Galv�o
// Data : 28/11/2015
// Se��o de Declara��es 
var
 V: vetor [1..30] de inteiro
 A: vetor [1..10] de inteiro
 i,j,aux:inteiro
inicio
// Se��o de Comandos

para i de 1 ate 20 faca
   leia(V[i])
fimpara
//Ordena

para i de 1 ate 19 faca
   para j de i+1 ate 20 faca
       se V[i]>V[j] entao
          aux<- V[j]
          V[j]<-V[i]
          V[i]<-aux
       fimse
   fimpara
fimpara

//verifica ordena��o
para i de 1 ate 20 faca
   escreva(V[i])
fimpara

para j de 21 ate 30 faca
  leia (A[j-20])
  V[j]<-A[j-20]
fimpara

//Ordena  novamente
para i de 1 ate 29 faca
   para j de i+1 ate 30 faca
       se V[i]>V[j] entao
          aux<- V[j]
          V[j]<-V[i]
          V[i]<-aux
       fimse
   fimpara
fimpara
 //imprime
para i de 1 ate 30 faca
   escreva(V[i])
fimpara

fimalgoritmo
