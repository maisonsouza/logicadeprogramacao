algoritmo "terceiro"
// Fun��o : Escreva um algoritmo que apresente um menu com tr�s op��es:
//1 � Inserir
//2 � Remover
//3 � Escrever na Tela o Vetor
//4 � Sair
//Quando for escolhida a op��o n�mero 1, uma subrotina chamada insere deve inserir um elemento
//(n�mero) em um vetor. A subrotina deve receber por par�metro o n�mero a ser inserido, a posi��o
//(�ndice) a ser inserido, o tamanho do vetor e o nome do vetor.
//Quando for escolhida a op��o n�mero 2, uma subrotina chamada remove deve eliminar um elemento de
//um vetor. A subrotina deve receber por par�metro a posi��o (�ndice) do elemento a ser eliminado, o
//tamanho do vetor e o nome do vetor.
//Quando for escolhida a op��o n�mero 3, uma subrotina chamada escreve deve escrever na tela os
//elementos do vetor.
// Autor : Maison Galv�o
// Data : 28/02/2016
// Se��o de Declara��es 
var
opcao,num,i:inteiro
v: vetor[1..10] de inteiro
procedimento LeNumeroeDesenhaMenu()
inicio
escreval("")
escreval("____________________________________")
escreval("Escolha uma op��o")
escreval("1 � Inserir")
escreval("2 � Remover")
escreval("3 � Escrever na Tela o Vetor")
escreval("4 � Sair")
escreval("____________________________________")
fimprocedimento

procedimento Inserir(n,i:inteiro)
inicio
V[I]<-n
escreval("N�mero Inserido")
Imprime()
fimprocedimento

procedimento Remover(i:inteiro)
inicio
V[i]<-0
escreval("N�mero Removido")
Imprime()
fimprocedimento

procedimento Imprime()
var
i:inteiro
inicio
ESCREVAL("")
escreva("VETOR : ")
para i de 1 ate 10 faca
escreva(" ",v[i])
fimpara
ESCREVAL("")
fimprocedimento

inicio
enquanto opcao<>4 faca
LeNumeroeDesenhaMenu()
leia(opcao)
se opcao=1 entao
escreval("Digite um n�mero qualquer")
leia(num)
escreval("Em que posicao voc� deseja inserir")
leia(i)
Inserir(num,i)
fimse
se opcao=2 entao
escreval("Digite a posi��o do n�mero a ser REMOVIDO")
leia(i)
Remover(i)
fimse
se opcao=3 entao
Imprime()
fimse
fimenquanto
fimalgoritmo
