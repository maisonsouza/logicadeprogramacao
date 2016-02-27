algoritmo "quarto"
// Função : Faça uma subrotina que receba uma matriz M(10,10), o número de uma linha L, o número de uma
// coluna C e retorne a matriz N(9,9) resultante da remoção da linha L e da coluna C
// Autor : Maison Galvão
// Data : 23/02/2016
// Seção de Declarações 
var
M: vetor [1..10,1..10] de inteiro
i,j,linha,coluna:inteiro

procedimento RemoveLinhaeColuna (linha,coluna:inteiro)
inicio
para i de 1 ate 10 faca
    escreval(" ")
  para j de 1 ate 10 faca
    se (i<>linha) e (j<>coluna)  entao
        escreva(M[i,j])
    fimse
  fimpara
fimpara
fimprocedimento

inicio
// Seção de Comandos 
para i de 1 ate 10 faca
 para j de 1 ate 10 faca
   leia(M[i,j])
 fimpara
fimpara

para i de 1 ate 10 faca
escreval(" ")
 para j de 1 ate 10 faca
   escreva(M[i,j])
 fimpara
fimpara

escreval(" ")
escreval("Digite uma linha")
leia(linha)
escreval("Digite uma coluna")
leia(coluna)

RemoveLinhaeColuna(linha,coluna)
fimalgoritmo
