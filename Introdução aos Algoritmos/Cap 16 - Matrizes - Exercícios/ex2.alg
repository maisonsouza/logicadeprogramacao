algoritmo "segundo"
// Função : Escrever um algoritmo para ler uma matriz (7,4) contendo valores inteiros (supor que os valores são
// distintos). Após, encontrar o menor valor contido na matriz e sua posição.
// Autor : Maison Galvão
// Data : 28/11/2015
// Seção de Declarações
var
M: VETOR [1..7,1..4] de inteiro
i,j,menor:inteiro
inicio
// Seção de Comandos
escreval("Escrever um algoritmo para ler uma matriz (7,4) contendo valores inteiros")
escreval("(supor que os valores são distintos). Após, encontrar o menor valor contido")
escreval(" na matriz e sua posição.")
escreval("__________________________________________________________________________")

para i de 1 ate 7 faca
    para j de 1 ate 4  faca
        leia (M[i,j])
    fimpara
fimpara

para i de 1 ate 7 faca
      escreval("")
    para j de 1 ate 4  faca
        escreva (M[i,j]," ")
    fimpara
fimpara
menor<-M[1,1]
para i de 1 ate 7 faca
    para j de 1 ate 4  faca
        se M[i,j]<menor entao
          menor<-M[i,j]
        fimse
    fimpara
fimpara
escreval("")
escreval("Menor elemento é = ",menor)

fimalgoritmo
