Algoritmo "Monetario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Converte o valor de d�lar para real
// Autor(a)    : Gabriel Henrique
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
dolar, cotacao, reais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Digite a cota��o atual do d�lar em rela��o ao real:")
leia (cotacao)

escreva ("Digite a quantidade adquirida em d�lares:")
leia (dolar)

reais <- dolar * cotacao

escreva ("Valor convertido para reais: R$", reais)

Fimalgoritmo