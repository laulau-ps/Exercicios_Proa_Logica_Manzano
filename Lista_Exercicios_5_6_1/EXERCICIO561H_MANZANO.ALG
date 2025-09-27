Algoritmo "EXERCICIO561H_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita uma base e um expoente e exibe o resultado da potência
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)h - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
base, expoente, contadora, potencia : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia <- 1
   escreval ("Digite o valor da base:")
   leia(base)
   escreval ("Digite o valor do expoente:")
   leia(expoente)
   
   para contadora de 1 ate expoente passo 1 faca
      potencia <- potencia * base
   fimpara
   escreval (potencia)

Fimalgoritmo