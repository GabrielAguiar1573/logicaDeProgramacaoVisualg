Algoritmo "PesoIdeal"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Calcula o peso ideal de acordo com o sexo
// Autor(a)    : Gabriel Henrique
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere
   peso_ideal, altura: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o seu nome:")
   leia (nome)

   escreva ("Digite o seu sexo (F ou M):")
   leia (sexo)

   escreva ("Digite sua altura:")
   leia (altura)

   se sexo = "M" entao
      peso_ideal <- 72.7 * altura - 58
      escreva (nome, ", seu peso ideal �:", peso_ideal, (" KG"))

   senao
   peso_ideal <- 62.1 * altura - 44.7
      escreva (nome, ", seu peso ideal �:", peso_ideal, (" KG"))
   fimse

Fimalgoritmo