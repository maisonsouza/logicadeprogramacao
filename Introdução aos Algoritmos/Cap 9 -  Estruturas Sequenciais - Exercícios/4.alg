algoritmo "quarto"
// Fun��o : Escrever um algoritmo que l� o nome de um vendedor, o seu sal�rio fixo, o total de vendas por ele
// efetuadas e o percentual que ganha sobre o total de vendas. Calcular o sal�rio total do vendedor. Escrever
// o n�mero do vendedor e seu sal�rio total.
// Autor : Maison Galv�o
// Data : 11/02/2016
// Se��o de Declara��es 
var
nome: caracter
sf,tv,p,st,comissao:real
inicio
// Se��o de Comandos 
escreval("______________________________________________________________________")
escreval("Escrever um algoritmo que l� o nome de um vendedor, o seu sal�rio fixo,")
escreval("o total de vendas por ele efetuadas e o percentual que ganha sobre o")
escreval("total de vendas. Calcular o sal�rio total do vendedor. Escrever o nome")
escreval("do vendedor e seu sal�rio total.")
escreval("______________________________________________________________________")
escreval("Nome")
leia(nome)
escreval("Sal�rio fixo")
leia(sf)
escreval("Digite o total de vendas")
leia(tv)
escreval("Digite o percentual de ganho sobre as vendas")
leia(p)
comissao <- tv * p/100
st<- sf + comissao
escreval("-- Nome ",nome)
escreval("-- Sal�rio total = R$",st)
fimalgoritmo
