Algoritmo "Comodos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a área dos cômodos inseridos, e no final retorna a área total
// Autor(a)    : Gabriel Henrique
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   comodo, opcao: caractere
   comprimento, largura, area, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total <- 0

   escreva ("Deseja começar? (sim ou não): ")
   leia (opcao)

   enquanto (opcao = "sim") faca
      escreva ("Digite o nome do cômodo: ")
      leia (comodo)

      escreva ("Digite o comprimento do cômodo: ")
      leia (comprimento)

      escreva ("Digite a largura do cômodo: ")
      leia (largura)

      area <- comprimento * largura
      total <- total + area

      escreval ("Área do cômodo: ", area)

      escreva ("Deseja continuar? (sim ou não): ")
      leia (opcao)

   fimenquanto

   escreva ("Área total: ", total)

Fimalgoritmo