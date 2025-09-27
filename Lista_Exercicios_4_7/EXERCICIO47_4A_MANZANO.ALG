Algoritmo "exercicio47_4a_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores e exibe a difereça do maior pelo menor valor
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)a - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
valor1, valor2, diferenca : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite o segundo valor:")
   leia (valor2)
   se valor1 < valor2 entao
      diferenca <- valor2 - valor1
      escreval ("A diferença entre ",valor2," e",valor1," é de:",diferenca)
   senao
      diferenca <- valor1 - valor2
      escreval ("A diferença entre ",valor1," e",valor2," é de:",diferenca)
   fimse


Fimalgoritmo