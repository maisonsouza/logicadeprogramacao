algoritmo "primeiro"
// Fun��o : Escrever um algoritmo para armazenar valores inteiros em uma matriz (5,6). A seguir, calcular a
// m�dia dos valores pares contidos na matriz e escrever seu conte�do.
// Autor : Maison Galv�o
// Data : 28/11/2015
// Se��o de Declara��es 
var
M:vetor [1..5,1..6] de inteiro
i,j,valor,cont:inteiro
media:real
inicio
escreval("Escrever um algoritmo para armazenar valores inteiros em uma matriz (5,6).")
escreval("A seguir, calcular a m�dia dos valores pares contidos na matriz e escrever")
escreval(" seu conte�do.")
escreval("---------------------------------------------------------------------------")
para i de 1 ate 5 faca
 para j de 1 ate 6 faca
  leia (M[i,j])
 fimpara
fimpara

para i de 1 ate 5 faca
escreval("")
 para j de 1 ate 6 faca
  escreva (M[i,j]:3," ")
 fimpara
fimpara

para i de 1 ate 5 faca
para j de 1 ate 6 faca
  se M[i,j]%2=0 entao
     valor<-valor+M[i,j]
     cont<-cont+1
  fimse
fimpara
fimpara
media<-valor/cont
escreval("")
escreval("A m�dia dos valores pares encontrados na matriz = ",media:4:2)
fimalgoritmo
