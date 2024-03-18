Algoritmo "Revendedora carros"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Mostra o antecessor do número digitado
// Autor(a)    : Gabriel Henrique
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis

vendas, comissao: inteiro
salario_fixo, valor_vendas, salario_final: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite a quantidade de vendas realizadas:")
leia (vendas)

salario_fixo <- 2500
comissao <- vendas * 100
valor_vendas <- comissao * 0.05

salario_final <- salario_fixo + comissao + valor_vendas

escreva ("O salario final e: R$", salario_final)


Fimalgoritmo