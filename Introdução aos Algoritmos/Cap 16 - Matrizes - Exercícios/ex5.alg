algoritmo "quinto"
// Função : Escrever um algoritmo que lê duas matrizes N1(4,6) e N2(4,6) e cria:
// a) Uma matriz M1 que seja a soma de N1 e N2
// b) Uma matriz M2 que seja a diferença de N1 com N2
// Escrever as matrizes lidas e calculadas.
// Autor : Maison Galvão
// Data : 28/11/2015
// Seção de Declarações 
var
  N1: vetor [1..4,1..6] de inteiro
  N2: vetor [1..4,1..6] de inteiro
  M1: vetor [1..4,1..6] de inteiro
  M2: vetor [1..4,1..6] de inteiro
  i,j,soma: inteiro
inicio
// LEITURA N1
para i de 1 ate 4 faca
    para j de 1 ate 6 faca
       leia(N1[i,j])
    fimpara
fimpara

//LEITURA N2
para i de 1 ate 4 faca
    para j de 1 ate 6 faca
       leia(N2[i,j])
    fimpara
fimpara

//impressão de N1
para i de 1 ate 4 faca
     escreval("")
    para j de 1 ate 6 faca
       escreva(N1[i,j]:3)
    fimpara
fimpara
 ESCREVAL("")
 
//impressão de N2
para i de 1 ate 4 faca
     escreval("")
    para j de 1 ate 6 faca
       escreva(N2[i,j])
    fimpara
fimpara

//soma das matrizes
para i de 1 ate 4 faca
    para j de 1 ate 6 faca
       M1[i,j]<-(N1[i,j] + N2[i,j])
    fimpara
fimpara
ESCREVAL("")

 //impressão da soma
 para i de 1 ate 4 faca
     escreval("")
    para j de 1 ate 6 faca
       escreva(M1[i,j])
    fimpara
fimpara

//Difrença das matrizes
para i de 1 ate 4 faca
    para j de 1 ate 6 faca
       M2[i,j]<-(N1[i,j] - N2[i,j])
    fimpara
fimpara
ESCREVAL("")

//impressão da diferença
para i de 1 ate 4 faca
     escreval("")
    para j de 1 ate 6 faca
       escreva(M2[i,j])
    fimpara
fimpara
fimalgoritmo
