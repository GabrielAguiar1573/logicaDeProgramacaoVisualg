Algoritmo "50a70"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Retorna a soma e a m�doa aritm�tica dos valores pares de 50 a 70
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, soma: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 50
   media <- 0
   soma <- 0

   enquanto (contadora < 71) faca
      se contadora % 2 = 0 entao

         media <- media + contadora/11
         soma <- contadora + soma

      fimse

      contadora <- contadora + 1

   fimenquanto

   escreval ("Soma dos valores pares de 50 at� 70: ", soma)
   escreval ("M�dia aritm�tica dos valores pares de 50 at� 70: ", media)

Fimalgoritmo