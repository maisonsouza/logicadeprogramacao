algoritmo "quinto"
// Função : Faça um algoritmo que leia o nome de um piloto, uma distância percorrida em km e o tempo que o
// piloto levou para percorrê-la (em horas). O programa deve calcular a velocidade média - Velocidade =
// Distância / Tempo - em km/h, e exibir a seguinte frase:
// A velocidade média do <nome do piloto> foi <velocidade media calculada> km/h.
// Autor : Maison Galvão
// Data : 11/02/2016
// Seção de Declarações 
var
nome: caracter
d,t:inteiro
vm:real
inicio
// Seção de Comandos 
escreval("_______________________________________________________________________")
escreval("Faça um algoritmo que leia o nome de um piloto, uma distância percorrida")
escreval("em km e o tempo que o piloto levou para percorrê-la (em horas). O programa")
escreval("deve calcular a velocidade média - Velocidade = Distância / Tempo - em")
escreval("km/h, e exibir a seguinte frase: A velocidade média do <nome do piloto>")
escreval("foi <velocidade media calculada> km/h.")
escreval("_______________________________________________________________________")
escreval("Digite o nome do piloto")
leia(nome)
escreval("Digite o valor da distância percorrida em KM")
leia(d)
escreval("Digite o tempo em horas")
leia(t)
vm <- d/t
escreval("Nome do piloto = ", nome, " velocidade média = ", vm, "km/h")

fimalgoritmo
