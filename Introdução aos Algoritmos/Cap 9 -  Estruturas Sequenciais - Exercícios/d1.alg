algoritmo "Desafio1"
// Função : DESAFIO 1
// Em uma pizzaria, cada tulipa de chopp custa R$ 0,80 e uma pizza mista grande custa
// R$10,00 mais R$1,50 por tipo de cobertura pedida (queijo, presunto, banana, etc.). Uma
// turma vai à pizzaria e pede uma determinada quantidade de "chopps" e uma pizza grande com
// uma determinada quantidade de coberturas. faça um algoritmo que calcule e conta e, sabendo
// quantas pessoas estão à mesa, quanto que cada um deve pagar (não esqueça os 10% do
// garçom).
// Autor : Maison Galvão
// Data : 11/02/2016
// Seção de Declarações 
var
ts,pm,cob,p:inteiro
conta,qcudp:real
inicio
// Seção de Comandos 
escreval("______________________________________________________________________")
escreval("Em uma pizzaria, cada tulipa de chopp custa R$ 0,80 e uma pizza mista")
escreval("grande custa R$10,00 mais R$1,50 por tipo de cobertura pedida (queijo,")
escreval("presunto, banana, etc.). Uma turma vai à pizzaria e pede uma determinada")
escreval("quantidade de chopps e uma pizza grande com uma determinada quantidade")
escreval("de coberturas. Faça um algoritmo que calcule e conta e, sabendo quantas")
escreval("pessoas estão à mesa, quanto que cada um deve pagar (não esqueça os 10% do")
escreval("garçom")
escreval("______________________________________________________________________")
escreval("Digite a quantidade de tulipa de chopp")
leia(ts)
escreval("Digite a quantidade de coberturas")
leia(cob)
conta <- ts * 0.80 + 10 + 1.50 * cob
escreval("o valor da conta é de R$", conta, " mais os 10% do garçom total = ",conta + conta*0.10)
escreval("Digite a quantidade de pessoas")
leia(p)
conta<-conta/p
escreval("Cada pessoa deve pagar R$", conta:3:2)
fimalgoritmo
