algoritmo "terceiro"
// Função : Faça um algoritmo que leia 100 valores e os escreva na ordem contrária à que foram digitados.
// Autor : Maison Galvao
// Data : 27/11/2015
// Seção de Declarações 
var
A:vetor [1..100] de inteiro
i:inteiro
inicio
escreval("Faça um algoritmo que leia 100 valores e os escreva na ordem contrária")
escreval(" à que foram digitados.")
para i de 1 ate 100 faca
leia (A[i])
fimpara

para i de 1 ate 100 faca
  escreva(A[i]," ")
fimpara

escreval("")

para i de 100 ate 1 passo -1 faca
  escreva(A[i]," ")
fimpara


fimalgoritmo
