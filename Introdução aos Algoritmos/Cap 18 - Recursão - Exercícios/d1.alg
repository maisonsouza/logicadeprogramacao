algoritmo "Desafio 1"
// Fun��o : Escrever um algoritmo, utilizando um subalgoritmo recursivo, que leia um valor inteiro qualquer e realize
// uma pesquisa em um vetor de 100 posi��es. No algoritmo principal deve ser informado se o valor lido
// est� ou n�o contido no vetor. Caso ele esteja, tamb�m deve ser informada a sua posi��o.
// Autor : Maison Galv�o
// Data : 24/02/2016
// Se��o de Declara��es 
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
escreval("valor inteiro qualquer e realize uma pesquisa em um vetor de 100 posi��es.")
escreval("No algoritmo principal deve ser informado se o valor lido est� ou n�o contido")
escreval("no vetor. Caso ele esteja, tamb�m deve ser informada a sua posi��o.")
escreval("_____________________________________________________________________________")
escreval("Digite o n�mero a ser pesquisado")
leia(n)
escreval("")
PreencheVetor()
posicao<-estanoVetor(1,n)
escreval("Est� no vetor",v[posicao]," na posicao ",posicao)
fimalgoritmo
