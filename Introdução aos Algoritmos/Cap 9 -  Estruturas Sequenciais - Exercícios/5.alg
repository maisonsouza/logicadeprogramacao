algoritmo "quinto"
// Fun��o : Fa�a um algoritmo que leia o nome de um piloto, uma dist�ncia percorrida em km e o tempo que o
// piloto levou para percorr�-la (em horas). O programa deve calcular a velocidade m�dia - Velocidade =
// Dist�ncia / Tempo - em km/h, e exibir a seguinte frase:
// A velocidade m�dia do <nome do piloto> foi <velocidade media calculada> km/h.
// Autor : Maison Galv�o
// Data : 11/02/2016
// Se��o de Declara��es 
var
nome: caracter
d,t:inteiro
vm:real
inicio
// Se��o de Comandos 
escreval("_______________________________________________________________________")
escreval("Fa�a um algoritmo que leia o nome de um piloto, uma dist�ncia percorrida")
escreval("em km e o tempo que o piloto levou para percorr�-la (em horas). O programa")
escreval("deve calcular a velocidade m�dia - Velocidade = Dist�ncia / Tempo - em")
escreval("km/h, e exibir a seguinte frase: A velocidade m�dia do <nome do piloto>")
escreval("foi <velocidade media calculada> km/h.")
escreval("_______________________________________________________________________")
escreval("Digite o nome do piloto")
leia(nome)
escreval("Digite o valor da dist�ncia percorrida em KM")
leia(d)
escreval("Digite o tempo em horas")
leia(t)
vm <- d/t
escreval("Nome do piloto = ", nome, " velocidade m�dia = ", vm, "km/h")
fimalgoritmo
