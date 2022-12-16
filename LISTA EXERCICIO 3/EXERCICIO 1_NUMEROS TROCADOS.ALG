Algoritmo "EXERCICIO 23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ) Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva
// Autor(a)    : Millena Sousa
// Data atual  : 04/09/2022
Var
   // Seção de Declarações das variáveis
   valor_a,valor_b,valor_c,valor_d:inteiro

   AmB,AmC,AmD,BmC,BmD,CmD:inteiro

   AxB,AxC,AxD,BxC,BxD,CxD:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE O VALOR a: ")
   leia(valor_a)

   escreva("DIGITE O VALOR b: ")
   leia(valor_b)

   escreva("DIGITE O VALOR c: ")
   leia(valor_c)

   escreva("DIGITE O VALOR d: ")
   leia(valor_d)

   escreval("==================================")
   escreval("=============SOMA=================")
   escreval("==================================")

   AmB <- valor_a + valor_b
   AmC <- valor_a + valor_c
   AmD <- valor_a + valor_d
   BmC <- valor_b + valor_c
   BmD <- valor_b + valor_d
   CmD <- valor_c + valor_d

   escreval(valor_a," +", valor_b," = ",AmB)
   escreval(valor_a," +", valor_c," = ",AmC)
   escreval(valor_a," +", valor_d," = ",AmD)
   escreval(valor_b," +", valor_c," = ",AmC)
   escreval(valor_b," +", valor_d," = ",AmD)
   escreval(valor_c," +", valor_d," = ",AmD)

   escreval("==================================")
   escreval("========MULTIPLICAÇÂO=============")
   escreval("==================================")

   AmB <- valor_a + valor_b
   AmC <- valor_a * valor_c
   AmD <- valor_a * valor_d
   BmC <- valor_b * valor_c
   BmD <- valor_b * valor_d
   CmD <- valor_c * valor_d

   escreval(valor_a," X", valor_b," = ",AmB)
   escreval(valor_a," X", valor_c," = ",AmC)
   escreval(valor_a," X", valor_d," = ",AmD)
   escreval(valor_b," X", valor_c," = ",AmC)
   escreval(valor_b," X", valor_d," = ",AmD)
   escreval(valor_c," X", valor_d," = ",AmD)


Fimalgoritmo