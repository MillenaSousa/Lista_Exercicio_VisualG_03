Algoritmo "EXERCICIO 32"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
candidato_a,candidato_b,candidato_c,voto_branco,voto_nulo,voto_valido,eleitores : inteiro

perc_a,perc_b,perc_c,branco_por,nulo_por,valido_por :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreval("A QUANTIDADE DE ELEITORES � : ", eleitores)
escreval("A PORCENTAGEM DE VOTOS VALIDO PARA O CANDIDATO A � DE : ", perc_a, "%")
escreval("A PORCENTAGEM DE VOTOS VALIDO PARA O CANDIDATO B � DE : ", perc_b, "%")
escreval("A PORCENTAGEM DE VOTOS VALIDO PARA O CANDIDATO C � DE : ", perc_c, "%")
escreval("A PORCENTAGEM DE VOTOS NULOS EM RELA��O AOs ELEITORES � DE : ",nulo_por, "%")
escreval("A PORCENTAGEM DE VOTOS EM BRANCO EM RELA��O AOS ELEITORES  � DE : ", branco_por, "%")

Fimalgoritmo