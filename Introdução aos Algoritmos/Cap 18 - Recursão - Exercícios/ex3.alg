algoritmo "Terceiro"
// Fun��o : Fa�a uma fun��o recursiva que receba um vetor de 100 posi��es e retorne o somat�rio dos
// elementos pares (ou �mpares) do vetor.
// Autor : Maison Galv�o
// Data : 24/02/2016
// Se��o de Declara��es 
var
V:vetor [1..10] de inteiro
i,totalpares,pares:inteiro
ehpar: logico

procedimento LerVetor()
inicio
para i de 1 ate 10 faca
 leia(V[i])
fimpara
fimprocedimento

procedimento ImprimeVetor()
inicio
para i de 1 ate 10 faca
 escreva(" ",V[i])
fimpara
fimprocedimento

funcao contaPares(i:inteiro):inteiro
inicio

para i de i ate 11 faca
  se i > 10 entao
  retorne pares
  interrompa
  fimse
  se v[i]%2=0 entao
  pares<-pares+v[i]
  retorne contaPares(i+1)
  senao
      retorne contaPares(i+1)
  fimse
fimpara
retorne pares
interrompa
fimfuncao

inicio
// Se��o de Comandos 
LerVetor()
ImprimeVetor()
totalpares<-contaPares(1)
escreval("")
escreval("O total de pares �",totalpares)
fimalgoritmo
