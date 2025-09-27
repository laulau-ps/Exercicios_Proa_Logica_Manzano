Algoritmo "exercicio47_4fg_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro valores inteiros, e exibe os divisiveis por 2 e 3
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)g - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite o segundo valor:")
   leia (valor2)
   escreval ("Digite o terceiro valor:")
   leia (valor3)
   escreval ("Digite o quarto valor:")
   leia (valor4)

   se (valor1 mod 2 = 0) e (valor1 mod 3 = 0) entao
      escreval (valor1)
   fimse
   se (valor2 mod 2 = 0) e (valor2 mod 3 = 0) entao
      escreval (valor2)
   fimse
   se (valor3 mod 2 = 0) e (valor3 mod 3 = 0) entao
      escreval (valor3)
   fimse
   se (valor4 mod 2 = 0) e (valor4 mod 3 = 0) entao
      escreval (valor4)
   fimse

Fimalgoritmo