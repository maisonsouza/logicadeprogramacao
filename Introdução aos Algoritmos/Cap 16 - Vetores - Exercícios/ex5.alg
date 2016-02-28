algoritmo "quinto"
// Função : Escrever um algoritmo que lê um vetor N(20) e o escreve. Troque, a seguir, o 1* elemento com o
// último, o 2* com o penúltimo, etc até o 10* com o 11* e escreva o vetor N assim modificado.
// Autor : Maison Galvão
// Data : 27/11/2015
// Seção de Declarações 
var
N: vetor  [1..10]  de inteiro
i,aux:inteiro
inicio
escreval("Escrever um algoritmo que lê um vetor N(20) e o escreve. Troque, a seguir,")
escreval(" o 1* elemento com o último, o 2* com o penúltimo, etc até o 10* com o 11* ")
escreval(" e escreva o vetor N assim modificado.")
escreval("_______________________________________________________________________")
para i de 1 ate 10 faca
  leia(N[i])
fimpara

para i de 1 ate 10 faca
 escreva(N[i]," ")
fimpara
ESCREVAL("")
para i de 1 ate 5 faca
  aux<-N[i]
  N[i]<-N[11-i]
  n[11-I]<-aux
fimpara

para i de 1 ate 10 faca
  escreva(N[i]," ")
fimpara

fimalgoritmo
