Algoritmo "EXERCICIO 27"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar.
// Autor(a)    : Millena Sousa
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis
valor:real
moeda_br:real
cotacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("DIGITE A COTA��O DO DOLAR E A QUANTIDADE DE REAL QUE VOC� POSSUI")
escreva("Cota��o dolar: ")
leia(cotacao)
escreva("Valor real: ")
leia(moeda_br)

valor<- moeda_br / cotacao
escreva("Convertendo os seus reais voce tem $",valor, " dolar")


Fimalgoritmo