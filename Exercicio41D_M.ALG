Algoritmo "Notas2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula a m�dia das notas, retorna a situa��o e se necess�rio solicita um exame
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, exame: real

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

   se media >= 7 entao
      escreva ("Aprovado! Sua m�dia foi:", media)
   senao
      se media < 7 entao
         escreva ("Insira sua nota do exame:")
         leia (exame)
         media <- (media + exame) / 2
         se media >= 5 entao
            escreva ("Aprovado com exame, sua m�dia foi:", media)
         senao
            escreva ("Reprovado! Sua m�dia foi:", media)
         fimse
      fimse
   fimse

Fimalgoritmo