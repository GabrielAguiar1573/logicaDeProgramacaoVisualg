Algoritmo "Idade"
// Disciplina   : Logica de programacao com JavaScript
// Professor   : Jailson
// Descrição   : Mostra o antecessor
// Autor(a)    : Gabriel Henrique
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 

anos, meses, dias, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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