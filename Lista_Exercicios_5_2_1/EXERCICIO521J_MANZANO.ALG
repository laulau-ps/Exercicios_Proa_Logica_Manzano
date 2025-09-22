Algoritmo "EXERCICIO521J_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, calcula a divisão e exibe o total inteiro da mesma
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)j - Apostila Livro de Algoritmos Manzano
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis

   contadora, valor1, valor2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor (obrigatoriamente maior que 0):")
   leia(valor1)
   escreval("Digite o segundo valor (obrigatoriamente maior que 0):")
   leia(valor2)

   repita
      valor1 <- valor1 - valor2
      
      //contabiliza quantas vezes a subtração ocorre, resultando no quociente inteiro da divisão
      contadora <- contadora + 1
   ate valor1 < valor2

   escreval ("O quociente inteiro da divisão é igual a:",contadora)


Fimalgoritmo