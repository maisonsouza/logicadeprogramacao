algoritmo "terceiro"
// Fun��o : Escrever um algoritmo que l� o nome de um funcion�rio, o n�mero de horas trabalhadas, o valor que
// recebe por hora e o n�mero de filhos. Com estas informa��es, calcular o sal�rio deste funcion�rio, sabendo
// que para cada filho, o funcion�rio recebe 3% a mais, calculado sobre o sal�rio bruto.
// Autor : Maison Galv�o
// Data : 11/02/2016
// Se��o de Declara��es 
var
nome: caracter
qf: inteiro
horas,vh,sb,st: real
inicio
// Se��o de Comandos 
escreval("---------------------------------------------------------------------")
escreval("Escrever um algoritmo que l� o nome de um funcion�rio, o n�mero de horas")
escreval("trabalhadas, o valor que recebe por hora e o n�mero de filhos. Com estas")
escreval("informa��es,calcular o sal�rio deste funcion�rio, sabendo que para cada")
escreval("filho, o funcion�rio recebe 3% a mais, calculado sobre o sal�rio bruto.")
escreval("---------------------------------------------------------------------")
escreval("Nome")
leia(nome)
escreval("N�mero de horas trabalhadas ")
leia(horas)
escreval("O valor que recebe por horas ")
leia(vh)
escreval("O n�mero de filhos = ")
leia(qf)
sb <- vh * horas
st<- sb + sb * qf*0.03
escreval("O sal�rio total do empregado ",st)
fimalgoritmo
