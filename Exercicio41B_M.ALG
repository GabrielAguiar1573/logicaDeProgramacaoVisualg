Algoritmo "Positivos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Mesmo se for inserido n�mero negativos, retorna eles como positivos
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um valor inteiro, positivo ou negativo:")
   leia (valor)

   se valor < 0 entao
      escreva ("imprimir somente valores positivos:", valor * -1)
   senao
      escreva ("imprimir somente valores positivos:", valor)
   fimse

Fimalgoritmo