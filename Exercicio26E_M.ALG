Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor, taxa, total: real
dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o valor da presta��o:")
leia (valor)

escreva ("Digite o valor da taxa:")
leia (taxa)

escreva ("Digite os dias de atraso:")
leia (dias)

total <- valor + (valor * taxa / 100) * dias

escreva ("Valor da presta��o reajustado:", total)

Fimalgoritmo