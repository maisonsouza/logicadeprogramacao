algoritmo "terceiro"
// Função : Escreva um algoritmo que lê uma matriz M(5,5) e calcula as somas:
// a) da linha 4 de M.
// b) da coluna 2 de M.
// c) da diagonal principal.
// d) da diagonal secundária.
// e) de todos os elementos da matriz.
// f) Escreva estas somas e a matriz.
// Autor : Maison Galvão
// Data : 28/11/2015
// Seção de Declarações
var
M: vetor [1..5,1..5] de inteiro
i,j,somal4,somac2,somadp,somads,somatudo: inteiro
inicio
escreval("Escreva um algoritmo que lê uma matriz M(5,5) e calcula as somas: ")
escreval("a) da linha 4 de M.")
escreval("b) da coluna 2 de M.")
escreval("c) da diagonal principal.")
escreval("d) da diagonal secundária.")
escreval("e) de todos os elementos da matriz.")
escreval("f) Escreva estas somas e a matriz.")
// leitura da matriz
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      leia(M[i,j])
   fimpara
fimpara

//impressão da matriz
para i de 1 ate 5 faca
   escreval("")
   para j de 1 ate 5 faca
      escreva(M[i,j]:3)
   fimpara
fimpara

//calculo soma da lina 4
para j de 1 ate 5 faca
   somal4 <- somal4 + M[4,j]
fimpara
escreval("")
Escreval("A soma da linha 4 = ",somal4)

//calculo soma da coluna 2
para i de 1 ate 5 faca
   somac2<- somac2 + M[i,2]
fimpara
Escreval("A soma da coluna 2 = ",somac2)

//calculo soma da diagonal principal
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se i=j entao
         somadp<- somadp + M[i,j]
      fimse
   fimpara
fimpara
Escreval("A soma da diagonal principal = ",somadp)

//calculo soma da diagonal secundaria
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se i+j=6  entao
         somads <- somads + M[i,j]
      fimse
   fimpara
fimpara
Escreval("A soma da diagonal secundária = ",somads)


//calculo soma de todos os elementos
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
         somatudo <- somatudo + M[i,j]
   fimpara
fimpara
Escreval("A soma de todos os elementos = ",somatudo)
fimalgoritmo
