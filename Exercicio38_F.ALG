Algoritmo "Login"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Verifica o c�digo e senha do usu�rio
// Autor(a)    : Gabriel Henrique
// Data atual  : 02/04/2024
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite seu c�digo de usu�rio:")
   leia (usuario)

   se usuario <> 1234 entao
      limpatela
      escreva ("Usu�rio inv�lido! Tente novamente")
   senao
      escreva ("Digite sua senha:")
      leia (senha)
      se senha = 9999 entao
         limpatela
         escreva ("Acesso permitido!")
      senao
         limpatela
         escreva ("Acesso negado! Senha incorreta")
      fimse
   fimse

Fimalgoritmo