algoritmo "Desafio1"
// Fun��o : DESAFIO 1
// Em uma pizzaria, cada tulipa de chopp custa R$ 0,80 e uma pizza mista grande custa
// R$10,00 mais R$1,50 por tipo de cobertura pedida (queijo, presunto, banana, etc.). Uma
// turma vai � pizzaria e pede uma determinada quantidade de "chopps" e uma pizza grande com
// uma determinada quantidade de coberturas. fa�a um algoritmo que calcule e conta e, sabendo
// quantas pessoas est�o � mesa, quanto que cada um deve pagar (n�o esque�a os 10% do
// gar�om).
// Autor : Maison Galv�o
// Data : 11/02/2016
// Se��o de Declara��es 
var
ts,pm,cob,p:inteiro
conta,qcudp:real
inicio
// Se��o de Comandos 
escreval("______________________________________________________________________")
escreval("Em uma pizzaria, cada tulipa de chopp custa R$ 0,80 e uma pizza mista")
escreval("grande custa R$10,00 mais R$1,50 por tipo de cobertura pedida (queijo,")
escreval("presunto, banana, etc.). Uma turma vai � pizzaria e pede uma determinada")
escreval("quantidade de chopps e uma pizza grande com uma determinada quantidade")
escreval("de coberturas. Fa�a um algoritmo que calcule e conta e, sabendo quantas")
escreval("pessoas est�o � mesa, quanto que cada um deve pagar (n�o esque�a os 10% do")
escreval("gar�om")
escreval("______________________________________________________________________")
escreval("Digite a quantidade de tulipa de chopp")
leia(ts)
escreval("Digite a quantidade de coberturas")
leia(cob)
conta <- ts * 0.80 + 10 + 1.50 * cob
escreval("o valor da conta � de R$", conta, " mais os 10% do gar�om total = ",conta + conta*0.10)
escreval("Digite a quantidade de pessoas")
leia(p)
conta<-conta/p
escreval("Cada pessoa deve pagar R$", conta:3:2)
fimalgoritmo
