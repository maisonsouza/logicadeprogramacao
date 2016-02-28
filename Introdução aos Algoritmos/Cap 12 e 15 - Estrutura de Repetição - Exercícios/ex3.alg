algoritmo "Exercicio 3"
// Função : Escrever um algoritmo que gera e escreve os 4 primeiros números perfeitos. Um número perfeito é
// aquele que é igual à soma dos seus divisores. Ex: 6 = 1+2+3, 28 = 1+2+4+7+14.
// Autor : Maison Galvão
// Data : 16/02/2016
// Seção de Declarações 
var
 n,d,t,m:inteiro
inicio
// Seção de Comandos 
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
