algoritmo "semnome"
// Função : A empresa XYZ decidiu conceder um aumento de salários a seus funcionários de acordo com a tabela
// abaixo:
// SALÁRIO ATUAL ÍNDICE DE AUMENTO
// 0 – 400 15%
// 401 – 700 12%
// 701 – 1000 10%
// 1001 – 1800 7%
// 1801 – 2500 4%
// ACIMA DE 2500 SEM AUMENTO
// Escrever um algoritmo que lê, para cada funcionário, o seu nome e o seu salário atual. Após
// receber estes dados, o algoritmo calcula o novo salário e escreve na tela as seguintes informações:
// <nome do funcionário> <% de aumento> <salário atual> <novo salário>
// Autor : Maison Galvão
// Data : 13/02/2016
// Seção de Declarações 
var
 nome: caracter
 salario,ns,por:real
inicio
// Seção de Comandos 
escreval("A empresa XYZ decidiu conceder um aumento de salários a seus funcionários ")
escreval("de acordo com a tabela abaixo:")
escreval(" SALÁRIO ATUAL                            ÍNDICE DE AUMENTO")
escreval("     0    – 400                                   15% ")
escreval("     401  – 700                                   12%  ")
escreval("     701  – 1000                                  10%  ")
escreval("     1001 – 1800                                   7%   ")
escreval("     1801 – 2500                                   4%   ")
escreval("     ACIMA DE 2500                             SEM AUMENTO ")
escreval("Escrever um algoritmo que lê, para cada funcionário, o seu nome e o seu")
escreval("salário atual. Após receber estes dados, o algoritmo calcula o novo salário")
escreval("e escreve na tela as seguintes informações: <nome do funcionário> <% de aumento>")
escreval(" <salário atual> <novo salário>")
escreval("Digite o nome do funcionário")
leia(nome)
escreval("Digite o salário atual")
leia(salario)

se salario <=400 entao
por<-0.15
ns<-salario + salario * por
fimse

se (salario>=401) e (salario<=700)entao
por<-0.12
ns<- salario + salario * por
fimse

se (salario >=701) e (salario<=1000) entao
por<-0.10
ns<- salario + salario * por
fimse

se (salario >=1001) e (salario<=1800) entao
por<-0.07
ns<- salario + salario * por
fimse

se (salario >=1801) e (salario<=2500) entao
por<-0.04
ns<- salario + salario * 0.04)
fimse


se salario>2500 entao
por<-0.00
escreval("SEM AUMENTO")
fimse

escreval(nome, " - Aumento de",por, "%  Salário atual = R$",salario," Novo Salário R$",ns)
fimalgoritmo
