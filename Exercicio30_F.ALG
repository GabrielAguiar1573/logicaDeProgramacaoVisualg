Algoritmo "Crescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Retorna 3 valores em ordem crescente
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   escreva ("Digite o terceiro valor:")
   leia (valor3)

   se (valor1 > valor2) e (valor2 > valor3) entao
      escreva ("Ordem crescente:", valor3, valor2, valor1)

   senao

      se (valor1 > valor3) e (valor3 > valor2) entao
         escreva ("Ordem crescente:", valor2, valor3, valor1)

      senao

         se (valor2 > valor1) e (valor1 > valor3) entao
            escreva ("Ordem crescente:", valor3, valor1, valor2)

         senao

            se (valor2 > valor3) e (valor3 > valor1) entao
               escreva ("Ordem crescente:", valor1, valor3, valor2)

            senao

               se (valor3 > valor1) e (valor1 > valor2) entao
                  escreva ("Ordem crescente:", valor2, valor1, valor3)

               senao

                  se (valor3 > valor2) e (valor2 > valor1) entao
                     escreva ("Ordem crescente:", valor1, valor2, valor3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo