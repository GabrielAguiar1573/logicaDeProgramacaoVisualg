Algoritmo "Monetario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Converte o valor de dólar para real
// Autor(a)    : Gabriel Henrique
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 
dolar, cotacao, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva ("Digite a cotação atual do dólar em relação ao real:")
leia (cotacao)

escreva ("Digite a quantidade adquirida em dólares:")
leia (dolar)

reais <- dolar * cotacao

escreva ("Valor convertido para reais: R$", reais)

Fimalgoritmo