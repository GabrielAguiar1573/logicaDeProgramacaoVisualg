Algoritmo "Notas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula a m�dia das notas e retorna a situa��o
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite sua primeira nota:")
   leia (nota1)

   escreva ("Digite sua segunda nota:")
   leia (nota2)

   escreva ("Digite sua terceira nota:")
   leia (nota3)

   escreva ("Digite sua quarta nota:")
   leia (nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      escreva ("Aprovado! Sua m�dia foi:", media)
   senao
      escreva ("Reprovado! Sua m�dia foi:", media)
   fimse

Fimalgoritmo