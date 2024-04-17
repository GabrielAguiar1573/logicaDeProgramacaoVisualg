Algoritmo "Monetario2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Converte o valor de real para dólar
// Autor(a)    : Gabriel Henrique
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 
dolar, reais, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite a cotação atual do real em comparação com o dólar:")
leia (cotacao)

escreva ("Digite a quantidade adquirida em reais:")
leia (reais)

dolar <- cotacao * reais

escreva ("Valor convertido para dólares: $", dolar)

Fimalgoritmo