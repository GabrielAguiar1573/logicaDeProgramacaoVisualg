Algoritmo "Divisivel"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa se os valores são divisíveis por 2 e 3 ou não
// Autor(a)    : Gabriel Henrique
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval (valor1, " é divisível por 2 e 3")
   senao
      escreval (valor1, " não é divisível por 2 e 3")
   fimse

   se (valor2%2=0) e (valor2%3=0) entao
      escreval (valor2, " é divisível por 2 e 3")
   senao
      escreval (valor2, " não é divisível por 2 e 3")
   fimse

   se (valor3%2=0) e (valor3%3=0) entao
      escreval (valor3, " é divisível por 2 e 3")
   senao
      escreval (valor3, " não é divisível por 2 e 3")
   fimse

   se (valor4%2=0) e (valor4%3=0) entao
      escreval (valor4, " é divisível por 2 e 3")
   senao
      escreval (valor4, " não é divisível por 2 e 3")
   fimse

Fimalgoritmo