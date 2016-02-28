algoritmo "Desafio 1"
// Função : Escrever um algoritmo, utilizando um subalgoritmo recursivo, que leia um valor inteiro qualquer e realize
// uma pesquisa em um vetor de 100 posições. No algoritmo principal deve ser informado se o valor lido
// está ou não contido no vetor. Caso ele esteja, também deve ser informada a sua posição.
// Autor : Maison Galvão
// Data : 24/02/2016
// Seção de Declarações 
var
v: vetor [1..100] de inteiro
i,j,n,posicao: inteiro

procedimento PreencheVetor()
inicio
para i de 1 ate 10 faca
  leia(v[i])
fimpara
fimprocedimento

funcao estanoVetor(i,n:inteiro):inteiro
var
inicio
     se v[i]=n entao
       retorne i
       senao
       retorne  estanovetor(i+1,n)
     fimse
fimfuncao

inicio
escreval("Escrever um algoritmo, utilizando um subalgoritmo recursivo, que leia um")
escreval("valor inteiro qualquer e realize uma pesquisa em um vetor de 100 posições.")
escreval("No algoritmo principal deve ser informado se o valor lido está ou não contido")
escreval("no vetor. Caso ele esteja, também deve ser informada a sua posição.")
escreval("_____________________________________________________________________________")
escreval("Digite o número a ser pesquisado")
leia(n)
escreval("")
PreencheVetor()
posicao<-estanoVetor(1,n)
escreval("Está no vetor",v[posicao]," na posicao ",posicao)
fimalgoritmo
