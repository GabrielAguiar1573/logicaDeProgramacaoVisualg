Algoritmo "Positivos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mesmo se for inserido número negativos, retorna eles como positivos
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um valor inteiro, positivo ou negativo:")
   leia (valor)

   se valor < 0 entao
      escreva ("imprimir somente valores positivos:", valor * -1)
   senao
      escreva ("imprimir somente valores positivos:", valor)
   fimse

Fimalgoritmo