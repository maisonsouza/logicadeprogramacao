algoritmo "terceiro"
// Função : Escrever um algoritmo que lê o nome de um funcionário, o número de horas trabalhadas, o valor que
// recebe por hora e o número de filhos. Com estas informações, calcular o salário deste funcionário, sabendo
// que para cada filho, o funcionário recebe 3% a mais, calculado sobre o salário bruto.
// Autor : Maison Galvão
// Data : 11/02/2016
// Seção de Declarações 
var
nome: caracter
qf: inteiro
horas,vh,sb,st: real
inicio
// Seção de Comandos 
escreval("---------------------------------------------------------------------")
escreval("Escrever um algoritmo que lê o nome de um funcionário, o número de horas")
escreval("trabalhadas, o valor que recebe por hora e o número de filhos. Com estas")
escreval("informações,calcular o salário deste funcionário, sabendo que para cada")
escreval("filho, o funcionário recebe 3% a mais, calculado sobre o salário bruto.")
escreval("---------------------------------------------------------------------")
escreval("Nome")
leia(nome)
escreval("Número de horas trabalhadas ")
leia(horas)
escreval("O valor que recebe por horas ")
leia(vh)
escreval("O número de filhos = ")
leia(qf)
sb <- vh * horas
st<- sb + sb * qf*0.03
escreval("O salário total do empregado ",st)
fimalgoritmo
