algoritmo "quarto"
// Função : Faça uma subrotina que receba dois vetores V1(100) e V2(100) em que cada posição contem um dígito
// e retorne V3(101) com a soma dos números nos vetores.
// Ex: V1 = 0 0 0 3 2 1
//     V2 = 0 0 4 7 3 2
//    -----------------------
//     V3 = 0 0 5 0 5 3
// Autor : Maison Galvão
// Data : 23/02/2016
// Seção de Declarações 
var
v1: vetor [1..10] de inteiro
v2: vetor [1..10] de inteiro
v3: vetor [1..11] de inteiro
i,somados,p1,p2:inteiro

funcao Soma (n1,n2: inteiro):inteiro
inicio
somados<-v1[n1]+v2[n2]
retorne somados
fimfuncao

inicio
// Seção de Comandos 
para i de 1 ate 10 faca
   leia(v1[i])
fimpara
escreval("")
para i de 1 ate 10 faca
   leia(v2[i])
fimpara
 escreval("")
para i de 1 ate 10 faca
   p1<-v1[i]
   p2<-v2[i]
   v3[i]<-Soma(p1,p2)
fimpara
fimalgoritmo
