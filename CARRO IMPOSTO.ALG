Algoritmo "Carro imposto"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Caçculo de preço do carro
// Autor(a)    : Gabriel Henrique
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 

preco_fabrica, dist_perc, imposto, preco_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva ("Digite o preço de fábrica do carro:")
leia (preco_fabrica)

dist_perc <- preco_fabrica * 0.28
imposto <- preco_fabrica * 0.45

preco_final <- preco_fabrica + dist_perc + imposto
escreva ("O preço final do carro é:", preco_final)



Fimalgoritmo