algoritmo "Desafio 1"
// Função : Faça um programa que lê 4 valores I, A, B e C onde I é um número inteiro e positivo e A, B, e C são
// quaisquer valores reais. O programa deve escrever os valores lidos e:
// · se I = 1, escrever os três valores A, B e C em ordem crescente;
// · se I = 2, escrever os três valores A, B e C em ordem decrescente;
// · se I = 3, escrever os três valores A, B, e C de forma que o maior valor fique entre os outros
// dois;
// · se I não for um dos três valores acima, dar uma mensagem indicando isto.
// Autor : Maison Galvão
// Data : 13/02/2016
// Seção de Declarações 
var
i,a,b,c,maior,meio,menor:inteiro
ordenado:logico
inicio
escreval("Faça um programa que lê 4 valores I, A, B e C onde I é um número inteiro")
escreval("e positivo e A, B, e C são quaisquer valores reais. O programa deve escrever")
escreval(" os valores lidos e:· se I = 1, escrever os três valores A, B e C em ordem crescente;")
escreval("· se I = 2, escrever os três valores A, B e C em ordem decrescente;")
escreval("· se I = 3, escrever os três valores A, B, e C de forma que o maior valor")
escreval("fique entre os outros dois")
escreval("se I não for um dos três valores acima, dar uma mensagem indicando isto.")

escreval("Digite o I")
leia(i)
escreval("Digite o A")
leia(a)
escreval("Digite o B")
leia(b)
escreval("Digite o C")
leia(c)
ordenado<-falso

enquanto ordenado=falso faca
se (a>b) e (a>c) entao
maior<-a
   se (b<c) entao
    menor<-b
    meio<-c
    senao
    menor<-c
    meio<-b
    fimse
    ordenado<-verdadeiro
fimse

se (b>a) e (b>c) entao
 maior<-b
   se (a<c) entao
     menor<-a
     meio<-c
   senao
     menor<-c
     meio<-a
   fimse
       ordenado<-verdadeiro
fimse

 se (c>a) e (c>b) entao
   maior<-c
 se (a<b) entao
   menor<-a
   meio<-b
 senao
   menor<-b
   meio<-a
 fimse
     ordenado<-verdadeiro
fimse
fimenquanto
se i=1 entao
escreval(menor,meio,maior)
fimse
se i=2 entao
escreval(maior,meio,menor)
fimse
se (i=3) entao
escreval(menor, maior, meio)
fimse


fimalgoritmo
