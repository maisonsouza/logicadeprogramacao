algoritmo "Desafio 1"
// Função : Escreva uma função que receba um vetor literal de 1000 posições e retorne o número de palavras do
// vetor. As palavras são separadas por espaços em branco.
// Autor : Maison Galvão
// Data : 24/02/2016
// Seção de Declarações 
var
textao: vetor[1..50] de caracter
i:inteiro
frase:caracter
funcao ContaPalavras():inteiro
var
i,cont:inteiro
inicio
cont<-1
para i de 1 ate 50 faca
   se textao[i]=" " entao
      cont<-cont+1
   fimse
fimpara
retorne cont
fimfuncao

inicio
// Seção de Comandos 
escreval("Digite uma frase de 50 caracteres")
   leia(frase)
   para i de 1 ate 50 faca
      textao[i]<-copia(frase,i,1)
   fimpara
 escreval("Total de Palavras",ContaPalavras)
fimalgoritmo
