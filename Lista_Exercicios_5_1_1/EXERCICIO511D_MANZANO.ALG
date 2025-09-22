Algoritmo "EXERCICIO511D_MAZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe todos os valores ímpares na faixa de 0 a 20
// Autor(a)    : Laura Sena
// Exercício 5.1.1.d - Apostila Livro de Algoritmos Manzano
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora < 21 faca
      se contadora mod 2 = 1 entao
         escreval (contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo