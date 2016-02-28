algoritmo "semnome"
// Função : Escrever um algoritmo que leia informações sobre um grupo de 250 pessoas e calcule alguns dados
// estatísticos. Para cada pessoas do grupo deve ler o nome da pessoa, a altura, o peso e o sexo (“F” para
// feminino e “M” para o masculino). Calular e escrever:
// A quantidade total de homens e mulheres e o percentual de cada.
// A média de peso das pessoas (somatório dos pesos de todas as pessoas pela quantidade de pessoas)
// O nome da pessoa mais alta.
// Autor : Maison Galvão
// Data : 14/02/2016
// Seção de Declarações 
var
cont1,cont2,contp:inteiro
nome,sexo,nma:caracter
somap,altura,peso,sp,porc1,porc2,pma:real
inicio
// Seção de Comandos 
escreval("Escrever um algoritmo que leia informações sobre um grupo de 250 pessoas ")
escreval("e calcule alguns dados estatísticos. Para cada pessoas do grupo deve ler")
escreval("o nome da pessoa, a altura, o peso e o sexo (“F” para feminino e “M” para")
escreval(" o masculino). Calular e escrever: A quantidade total de homens e mulheres")
escreval(" e o percentual de cada. A média de peso das pessoas (somatório dos pesos de")
escreval(" todas as pessoas pela quantidade de pessoas)O nome da pessoa mais alta.")
escreval("___________________________________________________________________________")

enquanto contp<=5 faca
contp<-contp+1
ESCREVAL("____________________________")
 escreval("Digite o nome")
 leia(nome)
 escreval("Digite a altura")
 leia(altura)
 escreval("Digite o peso")
 leia(peso)
 escreval("Digite o sexo")
 leia(sexo)
 se sexo="M" entao
  ESCREVAL("______________________________")
    cont1<-cont1+1
 senao
    cont2<-cont2+1
 fimse
 se pma<altura entao
  pma<-altura
  nma<-nome
 fimse
 sp<-sp+peso
 somap<-sp/contp
 porc1<-cont1*100/contp
 porc2<-cont2* 100/contp

 escreval("Quantidade de homens",cont1," = ",porc1,"%")
 escreval("Quantidade de mulheres",cont2," = ",porc2,"%")
 escreval("Somatório dos pesos",somap)
 escreval("A pessoa mais alta = ",nma," com ",pma)

fimenquanto
fimalgoritmo
