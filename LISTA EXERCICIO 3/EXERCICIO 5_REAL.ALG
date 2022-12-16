Algoritmo "EXERCICIO 27"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar.
// Autor(a)    : Millena Sousa
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
valor:real
moeda_br:real
cotacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE A COTAÇÃO DO DOLAR E A QUANTIDADE DE REAL QUE VOCÊ POSSUI")
escreva("Cotação dolar: ")
leia(cotacao)
escreva("Valor real: ")
leia(moeda_br)

valor<- moeda_br / cotacao
escreva("Convertendo os seus reais voce tem $",valor, " dolar")


Fimalgoritmo