algoritmo "semnome"
// Fun��o : A empresa XYZ decidiu conceder um aumento de sal�rios a seus funcion�rios de acordo com a tabela
// abaixo:
// SAL�RIO ATUAL �NDICE DE AUMENTO
// 0 � 400 15%
// 401 � 700 12%
// 701 � 1000 10%
// 1001 � 1800 7%
// 1801 � 2500 4%
// ACIMA DE 2500 SEM AUMENTO
// Escrever um algoritmo que l�, para cada funcion�rio, o seu nome e o seu sal�rio atual. Ap�s
// receber estes dados, o algoritmo calcula o novo sal�rio e escreve na tela as seguintes informa��es:
// <nome do funcion�rio> <% de aumento> <sal�rio atual> <novo sal�rio>
// Autor : Maison Galv�o
// Data : 13/02/2016
// Se��o de Declara��es 
var
 nome: caracter
 salario,ns,por:real
inicio
// Se��o de Comandos 
escreval("A empresa XYZ decidiu conceder um aumento de sal�rios a seus funcion�rios ")
escreval("de acordo com a tabela abaixo:")
escreval(" SAL�RIO ATUAL                            �NDICE DE AUMENTO")
escreval("     0    � 400                                   15% ")
escreval("     401  � 700                                   12%  ")
escreval("     701  � 1000                                  10%  ")
escreval("     1001 � 1800                                   7%   ")
escreval("     1801 � 2500                                   4%   ")
escreval("     ACIMA DE 2500                             SEM AUMENTO ")
escreval("Escrever um algoritmo que l�, para cada funcion�rio, o seu nome e o seu")
escreval("sal�rio atual. Ap�s receber estes dados, o algoritmo calcula o novo sal�rio")
escreval("e escreve na tela as seguintes informa��es: <nome do funcion�rio> <% de aumento>")
escreval(" <sal�rio atual> <novo sal�rio>")
escreval("Digite o nome do funcion�rio")
leia(nome)
escreval("Digite o sal�rio atual")
leia(salario)

se salario <=400 entao
por<-15
ns<-salario + salario * por/100
fimse

se (salario>=401) e (salario<=700)entao
por<-12
ns<- salario + salario * por/100
fimse

se (salario >=701) e (salario<=1000) entao
por<-10
ns<- salario + salario * por/100
fimse

se (salario >=1001) e (salario<=1800) entao
por<-7
ns<- salario + salario * por/100
fimse

se (salario >=1801) e (salario<=2500) entao
por<-4
ns<- salario + salario * por/100
fimse


se salario>2500 entao
por<-0.00
escreval("SEM AUMENTO")
fimse

escreval(nome, " - Aumento de",por, "%  Sal�rio atual = R$",salario," Novo Sal�rio R$",ns)
fimalgoritmo
