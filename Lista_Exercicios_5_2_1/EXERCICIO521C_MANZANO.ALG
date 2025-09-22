Algoritmo "EXERCICIO521C_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Usa o laço repita para exibir os números divisiveis por 4 que sejam menores que 200. A controladora inicia em 1
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)c - Apostila Livro de Algoritmos Manzano
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 4 = 0 entao
         escreval ("O número",contadora," é divisivel por 4")
      fimse
      contadora <- contadora + 1
   até contadora > 199

Fimalgoritmo