Algoritmo "NotaConceito"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Informa o conceito do aluno com base em todas suas notas
// Autor(a)    : Gabriel Henrique
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, exercicios, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a nota da sua primeira verficação:")
   leia (nota1)

   escreva ("Digite a nota da sua segunda verficação:")
   leia (nota2)

   escreva ("Digite a nota da sua terceira verficação:")
   leia (nota3)

   escreva ("Digite a média dos seus exercícios:")
   leia (exercicios)

   media <- (nota1 + nota2 * 2  + nota3 * 3 + exercicios) / 7

   se media < 6 entao
      escreva ("Conceito: D")
   senao
      se media < 7.5 entao
         escreva ("Conceito: C")
      senao
         se media < 9 entao
            escreva ("Conceito: B")
         senao
            escreva ("Conceito: A")
         fimse
      fimse
   fimse


Fimalgoritmo