Algoritmo "exercicio47_4i_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor inteiro e exibe se é ímpar ou par
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)i - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
 numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número inteiro:")
   leia(numero)
   se numero mod 2 = 0 entao
      escreval (numero," é um número par")
   senao
      escreval (numero, " é um número ímpar")
   fimse

Fimalgoritmo