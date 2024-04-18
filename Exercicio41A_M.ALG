Algoritmo "DiferencaMaior"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Mostra a diferença do maior valor para o maior
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite o primeiro valor:")
leia (valor1)

  escreval("Digite o segundo valor:")
leia (valor2)

se valor1 > valor2 entao
 escreva ("resultado da diferença do maior pelo menor:", valor1 - valor2)
senao
escreva ("resultado da diferença do maior pelo menor:", valor2 - valor1)
fimse

Fimalgoritmo