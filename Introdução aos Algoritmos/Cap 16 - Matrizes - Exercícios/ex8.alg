algoritmo "oitavo"
// Função : Escreva um algoritmo que ordene os elementos de cada linha de uma matriz M[10,10].
// Autor : Maison Galvão
// Data : 30/11/2015
// Seção de Declarações
var
M: vetor [1..10,1..10] de inteiro
a,b,v,i,j,aux: inteiro
inicio
// Seção de Comandos
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      leia (M[i,j])
   fimpara
fimpara
//impressão
para i de 1 ate 10 faca
   escreval("")
   para j de 1 ate 10 faca
      escreva (M[i,j])
   fimpara
fimpara
// ordenação por linha
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

//impressão
escreval("")
para i de 1 ate 10 faca
   escreval("")
   para j de 1 ate 10 faca
      escreva (M[i,j])
   fimpara
fimpara

// ordenação matriz completa
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

//impressão
escreval("")
para i de 1 ate 10 faca
   escreval("")
   para j de 1 ate 10 faca
      escreva (M[i,j])
   fimpara
fimpara
fimalgoritmo
