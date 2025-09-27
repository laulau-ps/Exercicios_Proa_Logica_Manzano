Algoritmo "EXERCICIO561J_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a conversão de graus celsius para graus fahrenheit de 10 em 10 graus
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)j - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
celsius: inteiro
conversao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10
   para celsius de 10 ate 100 passo 10 faca
      conversao <- (9*celsius + 160) / 5
      escreval (celsius, conversao)
   fimpara

Fimalgoritmo