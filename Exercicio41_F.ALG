Algoritmo "NotaConceito"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa o conceito do aluno com base em todas suas notas
// Autor(a)    : Gabriel Henrique
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, exercicios, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a nota da sua primeira verfica��o:")
   leia (nota1)

   escreva ("Digite a nota da sua segunda verfica��o:")
   leia (nota2)

   escreva ("Digite a nota da sua terceira verfica��o:")
   leia (nota3)

   escreva ("Digite a m�dia dos seus exerc�cios:")
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