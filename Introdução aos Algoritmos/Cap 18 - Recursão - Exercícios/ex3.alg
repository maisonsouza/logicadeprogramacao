algoritmo "Terceiro"
// Função : Faça uma função recursiva que receba um vetor de 100 posições e retorne o somatório dos
// elementos pares (ou ímpares) do vetor.
// Autor : Maison Galvão
// Data : 24/02/2016
// Seção de Declarações 
var
V:vetor [1..10] de inteiro
i,totalpares:inteiro
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

funcao contaPares(nomev, de inteiro):inteiro
var
pares:inteiro
inicio
se i<=10 entao
retorne pares
  se v[i]%2=0 entao
  pares <- pares + V[i+1]
  retorne contaPares
fimse
fimse

fimfuncao

inicio
// Seção de Comandos 
LerVetor()
ImprimeVetor()
totalpares<-contaPares()
fimalgoritmo
