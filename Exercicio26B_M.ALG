Algoritmo "Reajuste"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Calcula o novo salario de acrodo com o reajuste
// Autor(a)    : Gabriel Henrique
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis
salario, reajuste, salario_novo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o seu sal�rio:")
leia (salario)

escreva ("Digite o percentual de reajuste: ")
leia (reajuste)

salario_novo <- salario + salario * 10 / 100

escreva ("Seu sal�rio reajustado �:", salario_novo)

Fimalgoritmo