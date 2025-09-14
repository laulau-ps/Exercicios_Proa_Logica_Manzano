Algoritmo "exercicio38_7d_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a quantidade de litros de combustível gasta em uma viagem, exibe seu resultado além do tempo e velocidade
// Autor(a)    : Laura Sena
// Exercício 3.8 - 7)D - Apostila Livro de Algoritmos Manzano
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   tempo_gasto, velocidade_media,  distancia: inteiro
   litros_usados : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o tempo gasto na viagem (considere inserir o total de horas): ")
   leia (tempo_gasto)
   escreval ("Informe a velocidade média durante a viagem: ")
   leia (velocidade_media)
   distancia <- tempo_gasto * velocidade_media
   litros_usados <- distancia / 12
   escreval ("O tempo total dessa viagem foi de: ",tempo_gasto,"h.")
   escreval ("A velocidade média foi de: ",velocidade_media,"km/h.")
   escreval ("O total da distância percorrida foi de: ", distancia,"km/h.")
   escreval ("E a quantidade de litros gastos nessa viagem foi de: ",litros_usados,"L")
Fimalgoritmo