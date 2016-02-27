algoritmo "quinto"
// Função : Faça uma subrotina que receba dois vetores V1(100) e V2(100) em que cada posição contem um dígito
// e retorne V3(101) com a soma dos números nos vetores.
// Ex: V1 = 0 0 0 3 2 1
// V2 = 0 0 4 7 3 2
// -----------------------
// V3 = 0 0 5 0 5 3
// Autor : Maison Galvão
// Data : 23/02/2016
// Seção de Declarações 
var
v1:vetor [1..100] de inteiro
v2:vetor [1..100] de inteiro
v3:vetor [1..101] de inteiro
i,soma,resto,somados,t,cont:inteiro
numero:caracter

funcao Soma(p1,p2:inteiro): inteiro
inicio
somados<-p1+p2+resto
resto<-0
cont<-cont+1

se (somados>9) e (cont<>100) entao
  numero<-numpcarac(somados):caracter
  se compr(numero)>=2 entao
  somados<- caracpnum(copia(numero,2,2))
  resto <- caracpnum(copia(numero,1,1))
  fimse
fimse

retorne somados
fimfuncao


inicio
// Seção de Comandos 
para i de 1 ate 100 faca
 leia(v1[i])
fimpara
escreval("")

para i de 1 ate 100 faca
 leia(v2[i])
fimpara
escreval("")

para i de 1 ate 100 faca
 escreva(v1[i])
fimpara
escreval("")

para i de 1 ate 100 faca
 escreva(v2[i])
fimpara
escreval("")
escreval("______________________")

para i de 100 ate 1 passo-1 faca
V3[i]<-Soma(v1[i],v2[i])
fimpara

para i de 1 ate 100 faca
 escreva(" ",v3[i])
fimpara
fimalgoritmo
