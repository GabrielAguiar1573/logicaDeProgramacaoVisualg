Algoritmo "QuantidadeGraos"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Apresenta o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Gabriel Henrique
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   grao,grao_total,contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   grao <- 1
   
   repita
      grao_total <- grao * 2 - 1
      escreval("numero casa: ",contadora:2)
      escreval("numero de grao adicionado: ",grao:5)
      escreval("total: ",grao_total:5)
      escreval(" ")
      contadora <- contadora + 1
      grao <- grao * 2
   ate(contadora > 64)

Fimalgoritmo