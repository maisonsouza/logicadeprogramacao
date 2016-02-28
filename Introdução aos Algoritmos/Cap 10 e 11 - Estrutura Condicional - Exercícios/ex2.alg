algoritmo "Exercicios 2"
// Função : Faça um algoritmo que receba o valor do salário de uma pessoa e o valor de um financiamento
// pretendido. Caso o financiamento seja menor ou igual a 5 vezes o salário da pessoa, o algoritmo deverá
// escrever "Financiamento Concedido"; senão, ele deverá escrever "Financiamento Negado".
// Independente de conceder ou não o financiamento, o algoritmo escreverá depois a frase "Obrigado por
// nos consultar."
// Autor :Maison Galvão
// Data : 13/02/2016
// Seção de Declarações 
var
sal,finan:real
inicio
// Seção de Comandos
escreval("_________________________________________________________________________")
escreval("Faça um algoritmo que receba o valor do salário de uma pessoa e o valor")
escreval("de um financiamento pretendido. Caso o financiamento seja menor ou igual")
escreval("a 5 vezes o salário da pessoa, o algoritmo deverá escrever Financiamento")
escreval("Concedido; senão, ele deverá escrever Financiamento Negado.Independente")
escreval("de conceder ou não o financiamento, o algoritmo escreverá depois a frase")
escreval("Obrigado por nos consultar.")
escreval("_________________________________________________________________________")
escreval("Digite o valor do salário")
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
