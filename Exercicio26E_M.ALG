Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Seção de Declarações das variáveis 
valor, taxa, total: real
dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o valor da prestação:")
leia (valor)

escreva ("Digite o valor da taxa:")
leia (taxa)

escreva ("Digite os dias de atraso:")
leia (dias)

total <- valor + (valor * taxa / 100) * dias

escreva ("Valor da prestação reajustado:", total)

Fimalgoritmo