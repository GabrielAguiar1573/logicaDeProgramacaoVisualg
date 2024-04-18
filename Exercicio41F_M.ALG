Algoritmo "Crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Retorna os três valores em ordem crescente
// Autor(a)    : Gabriel Henrique
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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