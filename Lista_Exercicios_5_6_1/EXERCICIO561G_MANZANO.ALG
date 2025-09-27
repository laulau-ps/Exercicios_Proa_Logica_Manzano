Algoritmo "EXERCICIO561G_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o resultado das põtencias de 3 variando do expoente 0 até 15
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)g - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   potencia, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia <- 1
   para contadora de 0 ate 15 passo 1 faca
      escreval ("3 ^",contadora," =",potencia)
      potencia <- potencia * 3
   fimpara

Fimalgoritmo