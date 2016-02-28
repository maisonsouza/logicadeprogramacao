algoritmo "terceiro"
// Função : Escreva um algoritmo que apresente um menu com três opções:
//1 – Inserir
//2 – Remover
//3 – Escrever na Tela o Vetor
//4 – Sair
//Quando for escolhida a opção número 1, uma subrotina chamada insere deve inserir um elemento
//(número) em um vetor. A subrotina deve receber por parâmetro o número a ser inserido, a posição
//(índice) a ser inserido, o tamanho do vetor e o nome do vetor.
//Quando for escolhida a opção número 2, uma subrotina chamada remove deve eliminar um elemento de
//um vetor. A subrotina deve receber por parâmetro a posição (índice) do elemento a ser eliminado, o
//tamanho do vetor e o nome do vetor.
//Quando for escolhida a opção número 3, uma subrotina chamada escreve deve escrever na tela os
//elementos do vetor.
// Autor : Maison Galvão
// Data : 28/02/2016
// Seção de Declarações 
var
opcao,num,i:inteiro
v: vetor[1..10] de inteiro
procedimento LeNumeroeDesenhaMenu()
inicio
escreval("")
escreval("____________________________________")
escreval("Escolha uma opção")
escreval("1 – Inserir")
escreval("2 – Remover")
escreval("3 – Escrever na Tela o Vetor")
escreval("4 – Sair")
escreval("____________________________________")
fimprocedimento

procedimento Inserir(n,i:inteiro)
inicio
V[I]<-n
escreval("Número Inserido")
Imprime()
fimprocedimento

procedimento Remover(i:inteiro)
inicio
V[i]<-0
escreval("Número Removido")
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
escreval("Digite um número qualquer")
leia(num)
escreval("Em que posicao você deseja inserir")
leia(i)
Inserir(num,i)
fimse
se opcao=2 entao
escreval("Digite a posição do número a ser REMOVIDO")
leia(i)
Remover(i)
fimse
se opcao=3 entao
Imprime()
fimse
fimenquanto
fimalgoritmo
