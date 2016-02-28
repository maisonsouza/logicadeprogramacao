algoritmo "sexto"
// Função : Escrever um algoritmo que lê uma matriz M(6,6) e calcula as somas das partes hachuradas. Escrever
// a matriz M e as somas calculadas.
// Autor : Maison Galvão
// Data : 28/11/2015
// Seção de Declarações
var
M: vetor [1..6,1..6] de inteiro
i,j,l,n,soma1,soma2,soma3,soma4,soma5,soma6,soma7,soma8:inteiro
inicio
// Seção de Comandos

para i de 1 ate 6 faca
   para j de 1 ate 6 faca
      leia(M[i,j])
   fimpara
fimpara

para i de 1 ate 6 faca
   escreval("")
   para j de 1 ate 6 faca
      escreva(M[i,j]:3)
   fimpara
fimpara
escreval("")


para i de 1 ate 5 faca
   para j de i+1 ate 6 faca
      soma1<-soma1 + (M[i,j])
   fimpara
fimpara
ESCREVAL("")
escreval("A soma 1 = ",soma1)


para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se (i+j<=6) entao
         soma2<-soma2 + (M[i,j])
      fimse
   fimpara
fimpara
escreval("A soma 2 = ",soma2)

para i de 1 ate 2 faca
   para j de i+1 ate 6-i faca
         soma3<-soma3 + (M[i,j])
   fimpara
fimpara
escreval("A soma 3 = ",soma3)

para j de 1 ate 2 faca
   para i de j+1 ate 6-j  faca
         soma4<-soma4 + (M[i,j])
   fimpara
fimpara
escreval("A soma 4 = ",soma4)

para j de 1 ate 2 faca
   para i de j+1 ate 6-j  faca
         soma5<-soma5+ (M[i,j])
   fimpara
fimpara

para j de 6 ate 5 passo -1 faca
   para i de 8-j ate j-1  faca
         soma5<- soma5 + (M[i,j])
   fimpara
fimpara
escreval("A soma 5 = ",soma5)

para i de 1 ate 2 faca
   para j de i+1 ate 6-i faca
         soma6<-soma6 + (M[i,j])
   fimpara
fimpara

para i de 6 ate 5 passo -1 faca
   para j de 8-i ate i-1  faca
         soma6<- soma6 + (M[i,j])
   fimpara
fimpara
escreval("A soma 6 = ",soma6)
//7

para i de 1 ate 2 faca
   para j de i+1 ate 6-i faca
         soma7<-soma7 + (M[i,j])
   fimpara
fimpara

para j de 1 ate 2 faca
   para i de j+1 ate 6-j  faca
         soma7<-soma7 + (M[i,j])
   fimpara
fimpara
escreval("A soma 7 = ",soma7)
 //8
 para j de 1 ate 2 faca
   para i de j+1 ate 6-j  faca
         soma8<-soma8 + (M[i,j])
   fimpara
fimpara
para i de 6 ate 5 passo -1 faca
   para j de 8-i ate i-1  faca
         soma8<- soma8 + (M[i,j])
   fimpara
fimpara
escreval("A soma 8 = ",soma8)
fimalgoritmo
