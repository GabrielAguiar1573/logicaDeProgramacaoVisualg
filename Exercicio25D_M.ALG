Algoritmo "Combustivel"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Calcular combustível gasto
// Autor(a)    : Gabriel Henrique
// Data atual  : 24/03/2024
Var
// Seção de Declarações das variáveis

velocidade, distancia, litros, duracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva ("Digite o tempo de duração da viagem (em horas): ")
leia (duracao)

escreva ("Digite a velociade média da viagem (em km/h): ")
leia (velocidade)

distancia <- duracao * velocidade
litros <- distancia / 12

escreval ("Dados da viagem:")
escreval ("Tempo gasto: ", duracao, " hora(s)")
escreval ("Velociade média: ", velocidade, " km/h")
escreval ("Distância percorrida: ", distancia, " km")
escreval ("Consumo de combustível: ", litros, " l")

Fimalgoritmo