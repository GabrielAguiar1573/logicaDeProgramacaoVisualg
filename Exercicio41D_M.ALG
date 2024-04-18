Algoritmo "Notas2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a média das notas, retorna a situação e se necessário solicita um exame
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, exame: real

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

   se media >= 7 entao
      escreva ("Aprovado! Sua média foi:", media)
   senao
      se media < 7 entao
         escreva ("Insira sua nota do exame:")
         leia (exame)
         media <- (media + exame) / 2
         se media >= 5 entao
            escreva ("Aprovado com exame, sua média foi:", media)
         senao
            escreva ("Reprovado! Sua média foi:", media)
         fimse
      fimse
   fimse

Fimalgoritmo