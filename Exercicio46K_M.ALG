Algoritmo "Comodos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula a �rea dos c�modos inseridos, e no final retorna a �rea total
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
   comodo, opcao: caractere
   comprimento, largura, area, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   total <- 0

   escreva ("Deseja come�ar? (sim ou n�o): ")
   leia (opcao)

   enquanto (opcao = "sim") faca
      escreva ("Digite o nome do c�modo: ")
      leia (comodo)

      escreva ("Digite o comprimento do c�modo: ")
      leia (comprimento)

      escreva ("Digite a largura do c�modo: ")
      leia (largura)

      area <- comprimento * largura
      total <- total + area

      escreval ("�rea do c�modo: ", area)

      escreva ("Deseja continuar? (sim ou n�o): ")
      leia (opcao)

   fimenquanto

   escreva ("�rea total: ", total)

Fimalgoritmo