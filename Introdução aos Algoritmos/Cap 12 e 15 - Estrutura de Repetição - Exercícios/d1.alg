algoritmo "Desafio 1"
// Função : Escrever um algoritmo que lê um conjunto não determinado de pares de valores a, b, todos inteiros
// e positivos, e para cada par lido, obtém o M.D.C. e o M.M.C. de a,b, escrevendo-os juntamente com os
// valores lidos.
// Autor : Maison Galvão
// Data : 18/02/2016
// Seção de Declarações 
var
a,b,c,d,f,g,cont,mmc,mdc,conta,contb,valora,valorb:inteiro
inicio
mmc<-1
mdc<-1
escreval("Digite o valor de a")
leia(a)
escreval("Digite o valor de b")
leia(b)
valora<-a
valorb<-b
// calculo do mmc
// Dividores de a
escreva(" Divisores de a = ")
para c de 1 ate a faca
  se a%c=0 entao
  conta<-conta+1
     escreva(c," ")
  fimse
fimpara
escreval("")
//Divisores de b
escreva(" Divisores de b = ")
para d de 1 ate b faca
  se b%d=0 entao
     contb<-contb+1
     escreva(d," ")
  fimse
fimpara
//Calculo do MDC
//Verificação de primos
ESCREVAL("")
se (conta<=2) e (contb<=2) entao
  Escreval("Os números são primos")
  Escreval("MMC = ",a*b)
  Escreval("MDC =  1" )
fimse

escreval("")
para f de 2 ate 20 faca
para g de 1 ate f faca
se f%g=0 entao
 cont<-cont+1
fimse
fimpara
se cont<=2 entao
  cont<-0
fimse
cont<-0

//Calculo do MDC
enquanto (a%f=0) e (b%f=0) faca
  a<-a\f
  b<-b\f
  mdc<-mdc*f
fimenquanto
fimpara
mmc<-(valora*valorb)\mdc
escreval("")
escreval(" MDC = ",MDC)
escreval(" MMC = ",mmc)
fimalgoritmo
