algoritmo "Desafio2"
// Função : Escreva um algoritmo que calcule o número de notas e de moedas que deve ser dado de troco para
// um pagamento efetuado. O algoritmo deve ler o valor a ser pago e o valor efetivamente pago. Supor que
// o troco seja dado em notas de 50, 20, 10, 5, 2 e 1 real.
// Autor : Maison
// Data : 12/02/2016
// Seção de Declarações 
var
v,vp,troco,trocotemp:real
notas50,notas20,notas10,notas5,notas2,notas1:inteiro
inicio
// Seção de Comandos 
escreval("_______________________________________________________________________")
escreval("Escreva um algoritmo que calcule o número de notas e de moedas que deve")
escreval("ser dado de troco para um pagamento efetuado. O algoritmo deve ler o valor")
escreval("a ser pago e o valor efetivamente pago. Supor que o troco seja dado em")
escreval(" notas de 50, 20, 10, 5, 2 e 1 real.")
escreval("_______________________________________________________________________")
escreval("Digite o valor total da compra")
leia(v)
escreval("Entre com o valor pago")
leia(vp)
troco <- (vp-v)
trocotemp<-troco
enquanto trocotemp>=50 faca
trocotemp<-trocotemp-50
notas50<-notas50+1
fimenquanto

enquanto trocotemp>=20 faca
trocotemp<-trocotemp-20
notas20<-notas20+1
fimenquanto

enquanto trocotemp>=10 faca
trocotemp<-trocotemp-10
notas10<-notas10+1
fimenquanto

enquanto trocotemp>=5 faca
trocotemp<-trocotemp-5
notas5<-notas5+1
fimenquanto

enquanto trocotemp>=2 faca
trocotemp<-trocotemp-2
notas2<-notas2+1
fimenquanto

enquanto trocotemp>=1 faca
trocotemp<-trocotemp-1
notas1<-notas1+1
fimenquanto

escreval("O troco é:  R$ ",TROCO)
escreval(notas50, " notas de 50")
escreval(notas20, " notas de 20")
escreval(notas10, " notas de 10")
escreval(notas5, " notas de 5")
escreval(notas2, " notas de 2")
escreval(notas1, "  notas de 1")
fimalgoritmo
