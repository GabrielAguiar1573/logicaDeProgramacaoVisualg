Algoritmo "Revendedora carros"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Mostra o antecessor do n�mero digitado
// Autor(a)    : Gabriel Henrique
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis

vendas, comissao: inteiro
salario_fixo, valor_vendas, salario_final: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Digite a quantidade de vendas realizadas:")
leia (vendas)

salario_fixo <- 2500
comissao <- vendas * 100
valor_vendas <- comissao * 0.05

salario_final <- salario_fixo + comissao + valor_vendas

escreva ("O salario final e: R$", salario_final)


Fimalgoritmo