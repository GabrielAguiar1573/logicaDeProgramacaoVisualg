Algoritmo "Divisivel"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa se os valores s�o divis�veis por 2 e 3 ou n�o
// Autor(a)    : Gabriel Henrique
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   escreva ("Digite o terceiro valor:")
   leia (valor3)

   escreva ("Digite o quarto valor:")
   leia (valor4)
   
   limpatela

   se (valor1%2=0) e (valor1%3=0) entao
      escreval (valor1, " � divis�vel por 2 e 3")
   senao
      escreval (valor1, " n�o � divis�vel por 2 e 3")
   fimse

   se (valor2%2=0) e (valor2%3=0) entao
      escreval (valor2, " � divis�vel por 2 e 3")
   senao
      escreval (valor2, " n�o � divis�vel por 2 e 3")
   fimse

   se (valor3%2=0) e (valor3%3=0) entao
      escreval (valor3, " � divis�vel por 2 e 3")
   senao
      escreval (valor3, " n�o � divis�vel por 2 e 3")
   fimse

   se (valor4%2=0) e (valor4%3=0) entao
      escreval (valor4, " � divis�vel por 2 e 3")
   senao
      escreval (valor4, " n�o � divis�vel por 2 e 3")
   fimse

Fimalgoritmo