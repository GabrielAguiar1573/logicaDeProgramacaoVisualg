Algoritmo "MediaAri"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula a m�dia de duas notas
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024

Var

   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a nota da sua primeira avalia��o:")
   Leia(nota1)

   escreva ("Digite a nota da sua segunda avalia��o:")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("Sua m�dia foi:", media)

   se media<6  entao
      Escreva("Reprovado!")

   senao
      Escreva("Aprovado!")
   fimse

Fimalgoritmo