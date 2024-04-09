Algoritmo "MaiorValor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa qual de dois valores é o maior
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   se valor1 > valor2 entao
      escreva ("O primeiro valor é maior")
   senao

      se valor1 = valor2 entao
         escreva ("Os valores são iguais")

      senao
         escreva ("O segundo valor é maior")
      fimse
   fimse

Fimalgoritmo