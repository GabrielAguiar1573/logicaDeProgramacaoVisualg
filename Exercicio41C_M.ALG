Algoritmo "Notas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a média das notas e retorna a situação
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreva ("Aprovado! Sua média foi:", media)
   senao
      escreva ("Reprovado! Sua média foi:", media)
   fimse

Fimalgoritmo