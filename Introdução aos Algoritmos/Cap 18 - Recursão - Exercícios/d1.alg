algoritmo "Desafio 1"
// Função : Escrever um algoritmo, utilizando um subalgoritmo recursivo, que leia um valor inteiro qualquer e realize
// uma pesquisa em um vetor de 100 posições. No algoritmo principal deve ser informado se o valor lido
// está ou não contido no vetor. Caso ele esteja, também deve ser informada a sua posição.
// Autor : Maison Galvão
// Data : 24/02/2016
// Seção de Declarações 
var
v: vetor [1..10] de inteiro
j,n,posicao: inteiro

procedimento PreencheVetor()
var
i:inteiro
inicio
para i de 1 ate 10 faca
  leia(v[i])
fimpara
fimprocedimento

funcao estanoVetor(var n,j:inteiro):inteiro
var
inicio
     se v[j]=n entao
       retorne j
       senao
        j<-j+1
       retorne estanovetor(n)
     fimse

fimfuncao

inicio
// Seção de Comandos 
escreval("Digite o número a ser pesquisado")
leia(n)
PreencheVetor()
j<-1
posicao<-estanoVetor(n,j)
escreval("Está no vetor",v[posicao]," na posicao ",posicao)
fimalgoritmo
