Algoritmo "SomaMaiores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Soma os dois maiores valores
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, soma: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o primeiro valor:")
   leia (valor1)

   escreva ("Digite o segundo valor:")
   leia (valor2)

   escreva ("Digite o terceiro valor:")
   leia (valor3)

   se (valor1 > valor3) e (valor2 > valor3) entao
      soma <- valor1 + valor2
      escreva ("A soma dos dois maiores valores �:", soma)

   senao

      se (valor1 > valor2) e (valor3 > valor2) entao
         soma <- valor1 + valor3
         escreva ("A soma dos dois maiores valores �:", soma)
         
      senao
      
         se (valor3 > valor1) e (valor2 > valor1) entao
         soma <- valor2 + valor3
         escreva ("A soma dos dois maiores valores �:", soma)
            
         fimse
      fimse
   fimse

Fimalgoritmo