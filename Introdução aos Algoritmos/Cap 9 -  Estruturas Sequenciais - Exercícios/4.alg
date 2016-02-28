algoritmo "quarto"
// Função : Escrever um algoritmo que lê o nome de um vendedor, o seu salário fixo, o total de vendas por ele
// efetuadas e o percentual que ganha sobre o total de vendas. Calcular o salário total do vendedor. Escrever
// o número do vendedor e seu salário total.
// Autor : Maison Galvão
// Data : 11/02/2016
// Seção de Declarações 
var
nome: caracter
sf,tv,p,st,comissao:real
inicio
// Seção de Comandos 
escreval("______________________________________________________________________")
escreval("Escrever um algoritmo que lê o nome de um vendedor, o seu salário fixo,")
escreval("o total de vendas por ele efetuadas e o percentual que ganha sobre o")
escreval("total de vendas. Calcular o salário total do vendedor. Escrever o nome")
escreval("do vendedor e seu salário total.")
escreval("______________________________________________________________________")
escreval("Nome")
leia(nome)
escreval("Salário fixo")
leia(sf)
escreval("Digite o total de vendas")
leia(tv)
escreval("Digite o percentual de ganho sobre as vendas")
leia(p)
comissao <- tv * p/100
st<- sf + comissao
escreval("-- Nome ",nome)
escreval("-- Salário total = R$",st)
fimalgoritmo
