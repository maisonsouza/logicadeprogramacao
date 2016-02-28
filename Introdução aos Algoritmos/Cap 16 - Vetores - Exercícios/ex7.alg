algoritmo "setimo"
// Função : Escrever um algoritmo que lê um vetor G(13) que é o gabarito de um teste de loteria esportiva,
//contendo os valores 1(coluna 1), 2(coluna 2) e 3(coluna do meio). Ler, a seguir, para cada apostador, o
//número de seu cartão e um vetor Resposta R(13). Verificar para cada apostador o número de acertos e
//escrever o número do apostador e seu número de acertos. Se tiver 13 acertos, acrescentar a mensagem:
//"GANHADOR, PARABENS".
// Autor : Maison Galvão
// Data : 27/11/2015
// Seção de Declarações 
var
 G: vetor [1..13] de inteiro
 R: vetor[1..13] de inteiro
 i,j,nc,acertos:inteiro
inicio
// Seção de Comandos
escreval("Escrever um algoritmo que lê um vetor G(13) que é o gabarito de um teste")
escreval("de loteria esportiva,contendo os valores 1(coluna 1), 2(coluna 2) e ")
escreval("3(coluna do meio). Ler, a seguir, para cada apostador, o número de seu")
escreval("cartão e um vetor Resposta R(13). Verificar para cada apostador o número")
escreval("de acertos e escrever o número do apostador e seu número de acertos. Se")
escreval(" tiver 13 acertos, acrescentar a mensagem: GANHADOR, PARABENS")
escreval("________________________________________________________________________")
escreval("Digite o número do cartão")
leia(nc)
escreval("Aposta")
para i de 1 ate 13 faca
  leia(R[i])
fimpara

escreval("")
escreval("Gabarito")
para i de 1 ate 13 faca
  leia(G[i])
fimpara

para i de 1 ate 13 faca
   se G[i]=R[I] entao
      acertos<-acertos+1
   fimse
fimpara


escreval("APOSTA")
para i de 1 ate 13 faca
  escreva(" ",R[i])
fimpara
ESCREVAL("")
escreval("GABARITO")
para i de 1 ate 13 faca
  escreva(" ",G[i])
fimpara
ESCREVAL("")
se acertos=13 entao
  escreval("GANHADOR PARABÉNS")
fimse
 escreval("Número do cartão",nc)
 escreval("Acertos",acertos)
fimalgoritmo
