Algoritmo "MaiorMenor"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : L� valores at� receber um negativo, e retorna o maior e o menor
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024

Var
   // Se��o de Declara��es das vari�veis
   numero, menor, maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um Numero:")
      leia(numero)

      se numero > maior entao
         maior <- numero
      senao
         se (numero < maior) e (numero > -1) entao
            menor <- numero
         fimse
      fimse

   ate numero < 0

   escreval("Maior valor", maior)
   escreval("Menor valor", menor)

Fimalgoritmo