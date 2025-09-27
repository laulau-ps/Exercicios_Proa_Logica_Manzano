Algoritmo "exercicio47_4b_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor positivo ou negativo, e exibe-o como positivo
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)b - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   valor, positivo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um valor:")
   leia(valor)
   se valor < 0 entao
      positivo <- valor * (-1)
      escreval ("Valor positivo:",positivo)
   senao
      escreval ("Valor positivo:",valor)
   fimse
Fimalgoritmo