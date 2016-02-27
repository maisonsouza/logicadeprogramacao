algoritmo "Exercicio 4"
// Função : Escrever um algoritmo que lê um número não determinado de valores para m, todos inteiros e
// positivos, um de cada vez. Se m for par, verificar quantos divisores possui e escrever esta informação.
// Se m for ímpar e menor do que 12 calcular e escrever o fatorial de m. Se m for ímpar e maior ou igual a
// 12 calcular e escrever a soma dos inteiros de 1 até numero lido.
// Autor : Maison Galvao
// Data : 16/02/2016
// Seção de Declarações 
var
m,f,d,t,p,fat,s,i:inteiro

inicio
// Seção de Comandos 
fat<-1
repita
escreval("Digite o valor de m")
leia(m)
    se m%2=0 entao
       para d de 1 ate m faca
          se m%d=0 entao
             t<-t+1
          fimse
       fimpara
       escreval("Total de divisores = ",t)
       t<-0
    fimse
    se (m%2<>0) e (m<12) entao
      para p de 1 ate m faca
       fat<-fat*p
    fimpara
    escreval("O fatorial de ",m, " = ",fat)
    fat<-1
    fimse
    se (m%2<>0) e (m>12) entao
       para i de 1 ate m faca
         s<-s+i
       fimpara
       escreval("A soma dos números = ",s)
    fimse
ate m<=0
fimalgoritmo
