algoritmo "Exercicio 1"
// Função : Escrever um algoritmo que lê um número desconhecido de valores, um de cada vez, e conta quantos
// deles estão em cada um dos intervalos [0,25], (25,50], (50,75], (75,100].
// Autor : Maison Galvão
// Data : 14/02/2016
// Seção de Declarações 
var
valor,cont1,cont2,cont3,cont4:inteiro
inicio
// Seção de Comandos 
escreval("Função : Escrever um algoritmo que lê um número desconhecido de valores,")
escreval(" um de cada vez, e conta quantos deles estão em cada um dos intervalos")
escreval(" [0,25], (25,50], (50,75], (75,100]. ")
repita
escreval("Digite  o valor")
leia(valor)
   se (valor>0) e (valor<=25) entao
     cont1<-cont1+1
   fimse
   se (valor>25) e (valor<=50) entao
     cont2<-cont2+1
   fimse
   se (valor>50) e (valor<=75) entao
     cont3<-cont3+1
   fimse
   se (valor>75) e (valor<=100) entao
     cont4<-cont4+1
   fimse
   ate valor<=0
fimrepita
escreval("Números entre 0 e 25 inclusive",cont1)
escreval("Números entre 25 e 50 inclusive",cont2)
escreval("Números entre 50 e 75 inclusive",cont3)
escreval("Números entre 75 e 100 inclusive",cont4)
fimalgoritmo
