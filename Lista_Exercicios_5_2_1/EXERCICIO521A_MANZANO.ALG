Algoritmo "EXERCICIO521A_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)a - Apostila Livro de Algoritmos Manzano
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, quadrado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   repita
      quadrado <- contadora * contadora
      escreval (contadora, quadrado)
      contadora <- contadora + 1

   ate contadora > 200

Fimalgoritmo