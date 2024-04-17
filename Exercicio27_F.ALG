Algoritmo "Numero"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informar se o número digitado é positivo, negativo, ou 0
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite um valor:")
   leia (valor)
   limpatela

   se valor < 0 entao
      escreva ("O valor digitado é negativo")
   senao
      se valor = 0 entao
         escreva ("O valor digitado é igual 0")
      senao
         escreva ("O valor digitado é positivo")
      fimse
   fimse


Fimalgoritmo