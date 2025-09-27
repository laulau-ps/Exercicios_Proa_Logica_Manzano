Algoritmo "EXERCICIO561B_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e exibe a tabuada de 1 a 10 desse valor
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)b - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
contadora, numero, multiplicacao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   escreval ("Digite um número:")
   leia(numero)
   para contadora de 1 ate 10 passo 1 faca
      multiplicacao <- contadora * numero
      escreval (numero," *",contadora," =",multiplicacao)
   fimpara

Fimalgoritmo