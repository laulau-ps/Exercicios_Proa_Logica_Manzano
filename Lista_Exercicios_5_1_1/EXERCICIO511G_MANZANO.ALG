Algoritmo "exercicio511g_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utiliza do laço "enquanto" para apresentar a sequencia de Fibonacci até o décimo quinto termo
// Autor(a)    : Laura Sena
// Exercício lista 5.1.1 - g - Apostila Livro de Algoritmos Manzano
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   termo_anterior, termo_atual, proximo_termo, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo_anterior <- 1
   termo_atual <- 1
   contadora <- 1
   enquanto contadora <= 15 faca

      proximo_termo <- termo_anterior + termo_atual
      escreval (contadora,"º termo de Fibonacci =",termo_anterior)
      termo_anterior <- termo_atual
      termo_atual <- proximo_termo

      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo