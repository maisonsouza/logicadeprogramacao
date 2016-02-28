algoritmo "quarto"
// Função : Escrever um algoritmo que lê uma matriz M(5,5) e cria 2 vetores SL(5), SC(5) que contenham
// respectivamente as somas das linhas e das colunas de M. Escrever a matriz e os vetores criados.
// Autor : Maison Galvão
// Data : 28/11/2015
// Seção de Declarações
var
M: vetor [1..5,1..5] DE INTEIRO
SL: vetor [1..5] de inteiro
SC: vetor [1..5] de inteiro
i,j,l,somal,somac: inteiro
inicio
// leitura da matriz
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      leia(M[i,j])
   fimpara
fimpara

// impressão da matriz
para i de 1 ate 5 faca
escreval("")
   para j de 1 ate 5 faca
      escreva(M[i,j]:3)
   fimpara
fimpara
escreval("")

//soma das linhas
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      somal <- somal + M[i,j]
   fimpara
         SL[i]<- somal
         somal<-0
fimpara
escreval("")

//impressão da soma  das linhas
para i de 1 ate 5 faca
   escreval("Linha ",i," = ",SL[i])
fimpara

//soma das colunas
para j de 1 ate 5 faca
   para i de 1 ate 5 faca
      somac <- somac + M[i,j]
   fimpara
         SC[J]<- somac
         somac<-0
fimpara
 escreval("")
 
//impressão da soma  das colunas
para j de 1 ate 5 faca
   escreval("Coluna ",j," = ",SC[j])
fimpara
fimalgoritmo
