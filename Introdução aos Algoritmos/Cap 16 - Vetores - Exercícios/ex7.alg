algoritmo "setimo"
// Fun��o : Escrever um algoritmo que l� um vetor G(13) que � o gabarito de um teste de loteria esportiva,
//contendo os valores 1(coluna 1), 2(coluna 2) e 3(coluna do meio). Ler, a seguir, para cada apostador, o
//n�mero de seu cart�o e um vetor Resposta R(13). Verificar para cada apostador o n�mero de acertos e
//escrever o n�mero do apostador e seu n�mero de acertos. Se tiver 13 acertos, acrescentar a mensagem:
//"GANHADOR, PARABENS".
// Autor : Maison Galv�o
// Data : 27/11/2015
// Se��o de Declara��es 
var
 G: vetor [1..13] de inteiro
 R: vetor[1..13] de inteiro
 i,j,nc,acertos:inteiro
inicio
// Se��o de Comandos
escreval("Escrever um algoritmo que l� um vetor G(13) que � o gabarito de um teste")
escreval("de loteria esportiva,contendo os valores 1(coluna 1), 2(coluna 2) e ")
escreval("3(coluna do meio). Ler, a seguir, para cada apostador, o n�mero de seu")
escreval("cart�o e um vetor Resposta R(13). Verificar para cada apostador o n�mero")
escreval("de acertos e escrever o n�mero do apostador e seu n�mero de acertos. Se")
escreval(" tiver 13 acertos, acrescentar a mensagem: GANHADOR, PARABENS")
escreval("________________________________________________________________________")
escreval("Digite o n�mero do cart�o")
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
  escreval("GANHADOR PARAB�NS")
fimse
 escreval("N�mero do cart�o",nc)
 escreval("Acertos",acertos)
fimalgoritmo
