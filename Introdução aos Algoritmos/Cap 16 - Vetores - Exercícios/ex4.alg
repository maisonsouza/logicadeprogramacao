algoritmo "quarto"
// Função : Escrever um algoritmo que lê um vetor N(80) e o escreve. Encontre, a seguir, o menor elemento e a
// sua posição no vetor N e escreva: "O menor elemento de N é = ... e a sua posição é ... ".
// Autor : Maison Galvão
// Data : 27/11/2015
// Seção de Declarações 
var
N: vetor [1..80] de inteiro
i,menor,posi:inteiro
inicio
escreval("Escrever um algoritmo que lê um vetor N(80) e o escreve. Encontre, a seguir,")
escreval("o menor elemento e a sua posição no vetor N e escreva: O menor elemento")
escreval(" de N é = ... e a sua posição é ... .")
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

escreval("O menor número é ",menor," e sua posição é = ",posi)
fimalgoritmo
