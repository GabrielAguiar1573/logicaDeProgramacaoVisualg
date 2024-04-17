Algoritmo "Triangulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa se é possível formar um triângulo
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o valor do primeiro lado:")
   leia (valor1)

   escreva ("Digite o valor do segundo lado:")
   leia (valor2)

   escreva ("Digite o valor do terceiro lado:")
   leia (valor3)

   se (valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor1 + valor2) entao
      escreva ("É possível formar um triângulo")
   senao
      escreva ("Não é possível formar um triângulo")
   fimse


Fimalgoritmo