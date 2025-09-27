Algoritmo "exercicio310a_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro valores inteiros, calcula e exibe a soma do 2º e 4º valor, e a multiplicação do 1º e 3º valor
// Autor(a)    : Laura Sena
// Exercício lista 3.10 A - Apostila Livro de Algoritmos Manzano
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, soma, multiplicacao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o 1º valor:")
   leia (valor1)
   escreval ("Digite o 2º valor:")
   leia (valor2)
   escreval ("Digite o 3º valor:")
   leia (valor3)
   escreval ("Digite o 4º valor:")
   leia (valor4)
   soma <- valor2 + valor4
   multiplicacao <- valor1 * valor3
   escreval (valor2," +",valor4," =",soma)
   escreval (valor1," *",valor3," =",multiplicacao)

Fimalgoritmo