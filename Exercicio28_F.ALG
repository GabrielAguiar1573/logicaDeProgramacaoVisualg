Algoritmo "Maior"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe 3 valores e informa o maior
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   escreva ("Digite o terceiro valor:")
   leia (valor3)

   se (valor1 > valor2) e (valor1 > valor3)entao
      escreva ("O primeiro valor � o maior")
   senao
      se (valor2 > valor1) e (valor2 > valor3)entao
         escreva ("O segundo valor � o maior")
      senao
         se (valor3 > valor1) e (valor3 > valor2) entao
            escreva ("O terceiro valor � o maior")
         fimse
      fimse
   fimse

Fimalgoritmo