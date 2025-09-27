Algoritmo "EXERCICIO561C_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o total da soma dos primeiros cem números inteiros
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)c - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
contadora, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   para contadora de 1 ate 100 passo 1 faca
      soma<- contadora + soma
   fimpara
   escreval (soma)

Fimalgoritmo