algoritmo "segundo"
// Fun��o : Escreva um algoritmo que l� um n�mero n�o determinado de valores m, todos inteiros e positivos, um
// valor de cada vez, e, se m<10 utiliza um subalgoritmo do tipo fun��o que calcula o fatorial de m, e caso
// contr�rio, utiliza um subalgoritmo do tipo fun��o para obter o n�mero de divisores de m (quantos
// divisores m possui). Escrever cada m lido e seu fatorial ou seu n�mero de divisores com uma mensagem
// adequada". Neste caso, temos um programa principal e dois subalgoritmos.
// Autor : Maison Galv�o
// Data : 04/12/2015
// Se��o de Declara��es
var
m,i,fat,divi:inteiro

Funcao CalculaFatorial (m:inteiro):inteiro
var
f:inteiro
inicio
f<-1
para i de m-1 ate 1 passo-1 faca
   f<-f*i
fimpara
f<-f*m
retorne f
fimfuncao

Funcao ContaDivisores (m:inteiro):inteiro
var
c:inteiro
inicio
para i de 1 ate m faca
   se m%i=0 entao
      c<-c+1
   fimse
fimpara
retorne c
fimfuncao

inicio
// Se��o de Comandos
escreval("Digite o valor de m")
leia(m)
se m<10 entao
   fat<-CalculaFatorial(m)
   escreval("o fatorial de ",m," = ",fat)
senao
   divi <- ContaDivisores(m)
   escreval("O total de divisores de ",m," = ",divi)
fimse
fimalgoritmo
