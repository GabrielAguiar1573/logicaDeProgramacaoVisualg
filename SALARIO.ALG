Algoritmo "Salario"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcular percentual do sal�rio
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 

salario, percentual, salario_r: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Digite seu sal�rio atual:")
leia (salario)

escreva ("Digite o percentual de reajuste em forma decimal:")
leia (percentual)

salario_r <- salario * percentual + salario

escreva ("Salario reajustado:",salario_r)


Fimalgoritmo