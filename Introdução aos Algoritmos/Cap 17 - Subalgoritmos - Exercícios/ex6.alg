algoritmo "exercicio 6"
// Função : A tabela abaixo expressa os valores de apartamentos de diferentes metragens em diferentes
// bairros da cidade de Porto Alegre. As colunas desta Matriz 5x5 mostram a metragem e as linhas o
// nome do Bairro. Faça um algoritmo principal que chama os seguintes subalgoritmos:
// a) Subrotina de Leitura da matriz 5x5;
// b) Subrotina de Escrita da matriz 5x5;
// c) Função/Subrotina que calcula o apartamento mais caro de Porto Alegre;
// d) Função/Subrotina que calcula o apartamento mais barato do bairro que tem o apartamento mais
// caro de Porto Alegre;
// e) Subrotina que confere um aumento de 5% a todos os apartamentos que custam menos de R$
// 250.000,00.
// Autor : Maison Galvão
// Data : 23/02/2016
// Seção de Declarações 
var
M: vetor [1..5,1..5] de inteiro

i,j,maiorpreco,lbairro,maisbarato:inteiro

procedimento LeituraMatriz ()
inicio
M[1,1]<-70
M[1,2]<-80
M[1,3]<-90
M[1,4]<-100
M[1,5]<-200
M[2,1]<-120
M[2,2]<-180
M[2,3]<-240
M[2,4]<- 300
M[2,5]<- 360
M[3,1]<-100
M[3,2]<-150
M[3,3]<-250
M[3,4]<-300
M[3,5]<-450
M[4,1]<-180
M[4,2]<-250
M[4,3]<-360
M[4,4]<-410
M[4,5]<-540
M[5,1]<-90
M[5,2]<-130
M[5,3]<-170
M[5,4]<-210
M[5,5]<-350
fimprocedimento

procedimento EscritaMatriz ()
inicio
para i de 1 ate 5 faca
escreval("")
    para j de 1 ate 5 faca
        escreva(" ",M[I,J]:3)
    fimpara
fimpara
fimprocedimento

funcao MaisCaro():inteiro
var
i,j,maior:inteiro
inicio
maior<-M[1,1]
 para i de 1 ate 5 faca
  para j de 1 ate 5 faca
   se M[i,j] > maior entao
     maior<-M[i,j]
     lbairro<-i
    fimse
    fimpara
    fimpara
  retorne maior
fimfuncao

funcao MaisBaratodoBairro():inteiro
var
j,maisbarato:inteiro
inicio
maisbarato<-M[lbairro,1]
para j de 1 ate 5 faca
   se M[lbairro,j]<maisbarato entao
     maisbarato<-M[lbairro,j]
     fimse
fimpara
retorne maisbarato
fimfuncao

procedimento Aumenta()
var
i,j:inteiro
R: vetor [1..5,1..5] de real
valor:real
inicio
escreval("Aumentando 5%")
para i de 1 ate 5 faca
    para j de 1 ate 5 faca
       se M[i,j] < 250 entao
          R[i,j]<- M[i,j] +  M[i,j] * 0.05
       fimse
    fimpara
fimpara
escreval("")
para i de 1 ate 5 faca
escreval("")
   para j de 1 ate 5 faca
     se M[i,j]<250 entao
       escreva("  ",R[i,j]:5:1)
       senao
       escreva("  ",m[i,j]:5:1)
       fimse
   fimpara
fimpara
fimprocedimento

inicio
// Seção de Comandos 
LeituraMatriz()
EscritaMatriz()
escreval("")
Escreval("O ap mais caro é : ",MaisCaro())
Escreval("O ap mais barato do bairro é : ",MaisBaratodoBairro())
Aumenta()
fimalgoritmo
