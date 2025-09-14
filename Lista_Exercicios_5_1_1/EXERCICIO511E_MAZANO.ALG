Algoritmo "EXERCICIO511E_MAZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe todos os valores ímpares na faixa de 0 a 20
// Autor(a)    : Laura Sena
// Exercício 5.1.1.e - Apostila Livro de Algoritmos Manzano
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, potencia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 0
   potencia <- 1
   escreval ("3 elevado a 0 é igual a = 1")
   enquanto contadora < 16 faca
      escreval ("3 elevado a",contadora," é igual a =", potencia)
      potencia<-potencia*3

      contadora<- contadora +1
   fimenquanto

Fimalgoritmo