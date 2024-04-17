Algoritmo "Maior"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe 3 valores e informa o maior
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   escreva ("Digite o terceiro valor:")
   leia (valor3)

   se (valor1 > valor2) e (valor1 > valor3)entao
      escreva ("O primeiro valor é o maior")
   senao
      se (valor2 > valor1) e (valor2 > valor3)entao
         escreva ("O segundo valor é o maior")
      senao
         se (valor3 > valor1) e (valor3 > valor2) entao
            escreva ("O terceiro valor é o maior")
         fimse
      fimse
   fimse

Fimalgoritmo