algoritmo "sexto"
// Função : Escreva um algoritmo que gera os 10 primeiros números primos acima de 100 e os armazena em um
// vetor X(10) escrevendo, no final, o vetor X.
// Autor : Maison Galvão
// Data : 27/11/2015
// Seção de Declarações
var
X:vetor[1..10] de inteiro
i,a,b,primo,cont:inteiro
inicio
// Seção de Comandos
i<-1

para a de 101 ate 200 faca
para b de 2 ate a-1 faca
   se a%b=0 entao
      cont<-cont+1
   fimse
fimpara
       se cont<2 entao
          primo<-a
          X[i]<-primo
          i<-i+1
       fimse
       se i>10 entao
         interrompa
       fimse
       cont<-0
fimpara
 
para i de 1 ate 10 faca
   escreva(X[i]," ")
fimpara

fimalgoritmo
