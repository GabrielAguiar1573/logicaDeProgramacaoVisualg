Algoritmo "Estoque"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa se é necessário ou não a compra para estoque
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Seção de Declarações das variáveis
   quantidade_atual, quantidade_maxima, quantidade_minima:inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite a quantidade atual em estoque do produto X:")
   leia (quantidade_atual)

   escreva ("Digite a quantidade máxima do produto:")
   leia (quantidade_maxima)

   escreva ("Digite a quantidade mínima do produto:")
   leia (quantidade_minima)

   media <- (quantidade_maxima + quantidade_minima) / 2
   limpatela

   se media <= quantidade_atual entao
      escreva ("Não realizar compra do produto")
   senao
      escreva ("Necessário realizar compra do produto")
   fimse

Fimalgoritmo