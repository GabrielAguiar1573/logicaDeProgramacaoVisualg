Algoritmo "Eleicao"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Calcula o percentual de votos de uma elei��o e seus respectivos candidatos
// Autor(a)    : Gabriel Henrique
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
votos_total, votos_branco, votos_nulo, validos_total, validos_A, validos_B, validos_C: inteiro
perc_branco, perc_nulo, perc_valido, perc_A, perc_B, perc_C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Digite a quantidade de votos validos do candidato A:")
leia (validos_A)

escreva ("Digite a quantidade de votos validos do candidato B:")
leia (validos_B)

escreva ("Digite a quantidade de votos validos do candidato C:")
leia (validos_C)

escreva ("Digite a quantidade de votos em branco:")
leia (votos_branco)

escreva ("Digite a quantidade de votos nulo:")
leia (votos_nulo)

escreval (" ")

validos_total <- validos_A + validos_B + validos_C
votos_total <- votos_branco + votos_nulo + validos_total

perc_valido <- validos_total / votos_total * 100
perc_branco <- votos_branco / votos_total * 100
perc_nulo <- votos_nulo / votos_total * 100
perc_A <- validos_A / votos_total * 100
perc_B <- validos_B / votos_total * 100
perc_C <- validos_C / votos_total * 100

escreval ("Total de votos:", votos_total)
escreval ("Percentual de votos validos:",perc_valido, "%")
escreval ("Percentual de votos em branco:",perc_branco, "%")
escreval ("Percentual de votos nulos:",perc_nulo, "%")
escreval ("Percentual de votos v�lidos do candidato A:", perc_A, "%")
escreval ("Percentual de votos v�lidos do candidato B:", perc_B, "%")
escreval ("Percentual de votos v�lidos do candidato C:", perc_C, "%")

Fimalgoritmo