Algoritmo "EXERCICIO561F_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe os números divisiveis por 4 que sejam menores que 200
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)f - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <-1
   para contadora de 1 ate 199 passo 1 faca
      se contadora mod 4 = 0 entao
         escreval (contadora)
      fimse
   fimpara

Fimalgoritmo