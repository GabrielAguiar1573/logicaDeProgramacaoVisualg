Algoritmo "Salario"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcular percentual do salário
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 

salario, percentual, salario_r: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva ("Digite seu salário atual:")
leia (salario)

escreva ("Digite o percentual de reajuste em forma decimal:")
leia (percentual)

salario_r <- salario * percentual + salario

escreva ("Salario reajustado:",salario_r)


Fimalgoritmo
