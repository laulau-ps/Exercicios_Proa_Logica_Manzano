Algoritmo "EXERCICIO561D_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o resultado da soma dos valores pares entre 1 a 500
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)d - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
contadora, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <-1
   para contadora de 1 ate 500 passo 1 faca
      se contadora mod 2 = 0 entao
         soma <- contadora + soma
      fimse
   fimpara
   escreval (soma)

Fimalgoritmo