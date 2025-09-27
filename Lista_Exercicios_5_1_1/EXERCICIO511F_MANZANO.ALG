Algoritmo "exercicio511f_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a base e expoente para uma potencia, cria um laço para realizar a operação e exibe o resultado da potencia com os dados informados
// Autor(a)    : Laura Sena
// Exercício lista 5.1.1 - f - Apostila Livro de Algoritmos Manzano
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   base, expoente : inteiro
   contadora, potencia : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   potencia <- 1
   escreval ("Digite o valor da base da potência:")
   leia (base)
   escreval ("Digite o valor do expoente da potência:")
   leia(expoente)
   enquanto contadora < expoente + 1 faca
      potencia <- potencia * base
      contadora <- contadora + 1
   fimenquanto
   escreval (base," ^",expoente," =",potencia)

Fimalgoritmo