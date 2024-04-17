Algoritmo "Reajuste"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Calcula o novo salario de acrodo com o reajuste
// Autor(a)    : Gabriel Henrique
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis
salario, reajuste, salario_novo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o seu salário:")
leia (salario)

escreva ("Digite o percentual de reajuste: ")
leia (reajuste)

salario_novo <- salario + salario * 10 / 100

escreva ("Seu salário reajustado é:", salario_novo)

Fimalgoritmo