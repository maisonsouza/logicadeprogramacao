algoritmo "Desafio 1"
// Fun��o : Escreva uma fun��o que receba um vetor literal de 1000 posi��es e retorne o n�mero de palavras do
// vetor. As palavras s�o separadas por espa�os em branco.
// Autor : Maison Galv�o
// Data : 24/02/2016
// Se��o de Declara��es 
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
// Se��o de Comandos 
escreval("Digite uma frase de 50 caracteres")
   leia(frase)
   para i de 1 ate 50 faca
      textao[i]<-copia(frase,i,1)
   fimpara
 escreval("Total de Palavras",ContaPalavras)
fimalgoritmo
