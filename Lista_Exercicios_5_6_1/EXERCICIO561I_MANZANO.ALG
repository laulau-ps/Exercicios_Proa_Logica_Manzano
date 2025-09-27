Algoritmo "EXERCICIO561I_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a sequeência de fibonacci até o décimo quinto termo
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)i - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
termo_anterior, termo_atual, proximo_termo, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo_anterior<- 1
   termo_atual <- 1
   contadora<- 1
   para contadora de 1 ate 15 passo 1 faca

      proximo_termo <- termo_atual + termo_anterior
      escreval (termo_anterior)
      termo_anterior <- termo_atual
      termo_atual <-  proximo_termo
   fimpara

Fimalgoritmo