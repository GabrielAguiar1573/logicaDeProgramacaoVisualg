Algoritmo "500pares"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Soma dos 500 primeiros n�meros pares inteiros
// Autor(a)    : Gabriel Henrique
// Data atual  : 16/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 500 passo 1 faca
   
      se contadora % 2 = 0 entao
         soma <- soma + contadora
      fimse

   fimpara

   escreva ("Soma dos 500 primeiros n�meros pares inteiros: ", soma)

Fimalgoritmo