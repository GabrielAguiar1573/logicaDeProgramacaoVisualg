Algoritmo "Carro imposto"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Ca�culo de pre�o do carro
// Autor(a)    : Gabriel Henrique
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 

preco_fabrica, dist_perc, imposto, preco_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Digite o pre�o de f�brica do carro:")
leia (preco_fabrica)

dist_perc <- preco_fabrica * 0.28
imposto <- preco_fabrica * 0.45

preco_final <- preco_fabrica + dist_perc + imposto
escreva ("O pre�o final do carro �:", preco_final)



Fimalgoritmo