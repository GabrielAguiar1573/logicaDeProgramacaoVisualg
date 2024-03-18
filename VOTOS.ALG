Algoritmo "Votos"
// Disciplina   : Logica de programacao com JavaScript
// Professor   : Jailson
// Descrição   : Mostra o antecessor
// Autor(a)    : Gabriel Henrique
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
votostotal, votosbranco, votosnulo, votosvalido: inteiro
percbranco, percnulo, percvalido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//escreva ("Digite o total de votos do municipio:")
//leia (votostotal)

escreva ("Digite a quantidade de votos validos:")
leia (votosvalido)

escreva ("Digite a quantidade de votos em branco:")
leia (votosbranco)

escreva ("Digite a quantidade de votos nulo:")
leia (votosnulo)

votostotal <- votosbranco + votosnulo + votosvalido

percvalido <- votosvalido / votostotal * 100
percbranco <- votosbranco / votostotal * 100
percnulo <- votosnulo / votostotal * 100

escreval ("Total de votos:", votostotal)
escreval ("Percentual de votos validos:",percvalido, "%")
escreval ("Percentual de votos em branco:",percbranco, "%")
escreva ("Percentual de votos nulos:",percnulo, "%")


Fimalgoritmo