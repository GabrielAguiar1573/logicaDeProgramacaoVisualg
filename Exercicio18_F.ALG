Algoritmo "VotoSe"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Informa se a pessoa pode votar ou n�o
// Autor(a)    : Gabriel Henrique
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   ano_atual, nascimento, calculo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o ano atual:")
   leia(ano_atual)

   escreva ("Digite o ano do seu nascimento:")
   leia (nascimento)

   calculo <- ano_atual - nascimento

   se calculo < 0 entao
      escreva ("Idade inv�lida:")
   senao
      se calculo < 16 entao
         escreva ("Proibido votar!")
      senao
         se calculo < 18 entao
            escreva ("Voto opcional!")
         senao
            escreva ("Voto obrigat�rio!")
         fimse
      fimse
   fimse

Fimalgoritmo