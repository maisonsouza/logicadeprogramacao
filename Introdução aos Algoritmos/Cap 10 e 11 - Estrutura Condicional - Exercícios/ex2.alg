algoritmo "Exercicios 2"
// Fun��o : Fa�a um algoritmo que receba o valor do sal�rio de uma pessoa e o valor de um financiamento
// pretendido. Caso o financiamento seja menor ou igual a 5 vezes o sal�rio da pessoa, o algoritmo dever�
// escrever "Financiamento Concedido"; sen�o, ele dever� escrever "Financiamento Negado".
// Independente de conceder ou n�o o financiamento, o algoritmo escrever� depois a frase "Obrigado por
// nos consultar."
// Autor :Maison Galv�o
// Data : 13/02/2016
// Se��o de Declara��es 
var
sal,finan:real
inicio
// Se��o de Comandos
escreval("_________________________________________________________________________")
escreval("Fa�a um algoritmo que receba o valor do sal�rio de uma pessoa e o valor")
escreval("de um financiamento pretendido. Caso o financiamento seja menor ou igual")
escreval("a 5 vezes o sal�rio da pessoa, o algoritmo dever� escrever Financiamento")
escreval("Concedido; sen�o, ele dever� escrever Financiamento Negado.Independente")
escreval("de conceder ou n�o o financiamento, o algoritmo escrever� depois a frase")
escreval("Obrigado por nos consultar.")
escreval("_________________________________________________________________________")
escreval("Digite o valor do sal�rio")
leia(sal)
escreval("Digite o valor do financiamento pretendido")
leia(finan)
se finan<=sal*5 entao
escreval("Financiamento concedido")
senao
escreval("Financiamento negado")
fimse
escreval("Obrigado por nos consultar")
fimalgoritmo
