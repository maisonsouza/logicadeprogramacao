algoritmo "DesafioQuadradoM�gico7"
// Fun��o : Escrever um algoritmo que gere e escreva o quadrado m�gico de ordem 7.
// Um quadrado m�gico de ordem n (sendo n um n�mero �mpar) � um arranjo de n�meros de 1 at� n2 em
// uma matriz quadrada de tal modo que a soma de cada linha, coluna ou diagonal � a mesma.
// Autor : Maison Galv�o
// Data : 03/12/2015
// Se��o de Declara��es
var
M: vetor [1..7,1..7] de inteiro
L: vetor [1..7,1..7] de logico
i,j,n,ulm,ucm: inteiro
inicio
n<-01
i<-01
j<-04
m[i,j]<-n
ulm<-i
ucm<-j
l[i,j]<-verdadeiro
i<-i-1
j<-j+1
n<-n+1
enquanto n<=49 faca
   se (i<1) entao
      i<-7
   fimse
   se j>7 entao
      j<-1
   fimse
   se (L[i,j])=verdadeiro entao
      i<-ulm+1
      j<-ucm
   fimse
   m[i,j]<-n
   l[i,j]<-verdadeiro
   ulm<-i
   ucm<-j
   n<-n+1
   i<-i-1
   j<-j+1
fimenquanto
//impress�o
para i de 1 ate 7 faca
   escreval("   ")
   para j de 1 ate 7 faca
      escreva(" ",M[i,j]:2," ")
   fimpara
fimpara
fimalgoritmo
