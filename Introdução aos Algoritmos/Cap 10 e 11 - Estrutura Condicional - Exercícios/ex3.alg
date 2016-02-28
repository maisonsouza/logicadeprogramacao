algoritmo "Exercicio 3"
// Função : Fazer um algoritmo que escreva o conceito de um aluno, dada a sua nota. Supor notas inteiras
// somente. O critério para conceitos é o seguinte:
//                           Nota             Conceito
// nota inferiores a          3              conceito E
// nota de                  3 a 5            conceito D
// notas                    6 e 7            conceito C
// notas                    8 e 9            conceito B
// nota                      10              conceito A
// Autor : Maison Galvão
// Data : 13/02/2016
// Seção de Declarações 
var
nota: inteiro
inicio
// Seção de Comandos
escreval("Fazer um algoritmo que escreva o conceito de um aluno, dada a sua nota.")
escreval("Supor notas inteiras somente. O critério para conceitos é o seguinte: ")
escreval("     Nota                                         Conceito")
escreval("nota inferiores a 3                              conceito E")
escreval("nota de 3 a 5                                    conceito D")
escreval("notas 6 e 7                                      conceito C")
escreval("notas 8 e 9                                      conceito B")
escreval("nota 10                                          conceito A")
escreval("Digite a nota ")
leia(nota)
se nota <3 entao
escreval("Conceito E")
fimse
se (nota>=3) e (nota<=5) entao
escreval("Conceito D")
fimse
se (nota>=6) e (nota<=7) entao
escreval("Conceito C")
fimse
se (nota>=8) e (nota<=9) entao
escreval("Conceito B")
fimse
se (nota=10) entao
escreval("Conceito A")
fimse
fimalgoritmo
