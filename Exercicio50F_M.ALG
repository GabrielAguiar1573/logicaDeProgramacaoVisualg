Algoritmo "SomaMedia"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Recebe valores enquanto forem positivos, e retorna a soma, e a m�dia aritm�tica
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, soma, media, converter:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um valor (para finalizar insira um valor negativo): ")
      leia(numero)
      soma <- soma + numero
      se numero < 0 entao
         converter <- numero * (-1)
         soma <- soma + converter
      fimse
      contadora <- contadora + 1
   ate (numero < 0)
   contadora <- contadora - 1
   media <- soma / contadora
   
   escreval("A soma de todos os numero �:",soma)
   escreval("A media aritm�tica e", media)

Fimalgoritmo