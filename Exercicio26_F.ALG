Algoritmo "Estoque"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa se � necess�rio ou n�o a compra para estoque
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_atual, quantidade_maxima, quantidade_minima:inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite a quantidade atual em estoque do produto X:")
   leia (quantidade_atual)

   escreva ("Digite a quantidade m�xima do produto:")
   leia (quantidade_maxima)

   escreva ("Digite a quantidade m�nima do produto:")
   leia (quantidade_minima)

   media <- (quantidade_maxima + quantidade_minima) / 2
   limpatela

   se media <= quantidade_atual entao
      escreva ("N�o realizar compra do produto")
   senao
      escreva ("Necess�rio realizar compra do produto")
   fimse

Fimalgoritmo