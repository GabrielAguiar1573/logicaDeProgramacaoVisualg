Algoritmo "Triangulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa se � poss�vel formar um tri�ngulo
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o valor do primeiro lado:")
   leia (valor1)

   escreva ("Digite o valor do segundo lado:")
   leia (valor2)

   escreva ("Digite o valor do terceiro lado:")
   leia (valor3)

   se (valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor1 + valor2) entao
      escreva ("� poss�vel formar um tri�ngulo")
   senao
      escreva ("N�o � poss�vel formar um tri�ngulo")
   fimse


Fimalgoritmo