algoritmo "Exercicio 3"
// Fun��o : Escrever um algoritmo que gera e escreve os 4 primeiros n�meros perfeitos. Um n�mero perfeito �
// aquele que � igual � soma dos seus divisores. Ex: 6 = 1+2+3, 28 = 1+2+4+7+14.
// Autor : Maison Galv�o
// Data : 16/02/2016
// Se��o de Declara��es 
var
 n,d,t,m:inteiro
inicio
// Se��o de Comandos 
para n de 2 ate 9000 faca
m<-n\2
t<-0
 para d de 1 ate m faca
   se n%d=0 entao
      t<-t+d
   fimse
   fimpara
   se t=n entao
     escreval("Numero perfeito", n)
   fimse
   fimpara
   
fimalgoritmo
