Algoritmo "EXERCICIO 32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
candidato_a,candidato_b,candidato_c,voto_branco,voto_nulo,voto_valido,eleitores : inteiro

perc_a,perc_b,perc_c,branco_por,nulo_por,valido_por :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE A QUANTIDADE DE VOTOS PARA O CANDIDATO A: ")
leia(candidato_a)

escreval("DIGITE A QUANTIDADE DE VOTOS PARA O CANDIDATO B: ")
leia(candidato_b)

escreval("DIGITE A QUANTIDADE DE VOTOS PARA O CANDIDATO C: ")
leia(candidato_c)

escreval("DIGITE A QUANTIDADE DE VOTOS EM BRANCO NO TOTAL: ")
leia(voto_branco)

escreval("DIGITE A QUANTIDADE DE VOTOS NULOS NO TOTAL: ")
leia(voto_nulo)

voto_valido <-  candidato_a + candidato_b + candidato_c
eleitores<- voto_branco + voto_nulo+ voto_valido

perc_a <- (candidato_a * 100) \ eleitores
perc_b <- (candidato_b * 100) \ eleitores
perc_c <- (candidato_c * 100) \ eleitores
branco_por <- ( voto_branco * 100) \ eleitores
nulo_por <- (voto_nulo * 100 ) \ eleitores
valido_por <- (voto_valido * 100 ) \ eleitores

escreval("A QUANTIDADE DE ELEITORES É : ", eleitores)
escreval("A PORCENTAGEM DE VOTOS VALIDO PARA O CANDIDATO A É DE : ", perc_a, "%")
escreval("A PORCENTAGEM DE VOTOS VALIDO PARA O CANDIDATO B É DE : ", perc_b, "%")
escreval("A PORCENTAGEM DE VOTOS VALIDO PARA O CANDIDATO C É DE : ", perc_c, "%")
escreval("A PORCENTAGEM DE VOTOS NULOS EM RELAÇÃO AOs ELEITORES É DE : ",nulo_por, "%")
escreval("A PORCENTAGEM DE VOTOS EM BRANCO EM RELAÇÃO AOS ELEITORES  É DE : ", branco_por, "%")

Fimalgoritmo