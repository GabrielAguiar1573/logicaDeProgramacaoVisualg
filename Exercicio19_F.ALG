Algoritmo "MaiorValor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa qual de dois valores � o maior
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   se valor1 > valor2 entao
      escreva ("O primeiro valor � maior")
   senao

      se valor1 = valor2 entao
         escreva ("Os valores s�o iguais")

      senao
         escreva ("O segundo valor � maior")
      fimse
   fimse

Fimalgoritmo