Algoritmo "Numero"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informar se o n�mero digitado � positivo, negativo, ou 0
// Autor(a)    : Gabriel Henrique
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite um valor:")
   leia (valor)
   limpatela

   se valor < 0 entao
      escreva ("O valor digitado � negativo")
   senao
      se valor = 0 entao
         escreva ("O valor digitado � igual 0")
      senao
         escreva ("O valor digitado � positivo")
      fimse
   fimse


Fimalgoritmo