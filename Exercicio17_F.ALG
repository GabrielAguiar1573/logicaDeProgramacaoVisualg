Algoritmo "MediaAri"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a média de duas notas
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024

Var

   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a nota da sua primeira avaliação:")
   Leia(nota1)

   escreva ("Digite a nota da sua segunda avaliação:")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("Sua média foi:", media)

   se media<6  entao
      Escreva("Reprovado!")

   senao
      Escreva("Aprovado!")
   fimse

Fimalgoritmo