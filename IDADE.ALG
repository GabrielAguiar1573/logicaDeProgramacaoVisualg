Algoritmo "Idade"
// Disciplina   : Logica de programacao com JavaScript
// Professor   : Jailson
// Descri��o   : Mostra o antecessor
// Autor(a)    : Gabriel Henrique
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 

anos, meses, dias, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Digite sua idade em anos:")
leia (anos)

escreva ("Complete sua idade com os meses:")
leia (meses)

escreva ("Complete sua idade com os dias:")
leia (dias)

anos <- anos * 365
meses <- meses * 30
idade <- anos + meses + dias

escreva ("Idade em dias:")
escreva (idade)

Fimalgoritmo