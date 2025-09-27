Algoritmo "exercicio511i_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 10 valores e exibe no final a somatória e a média aritmética desses valores.
// Autor(a)    : Laura Sena
// Exercício lista 5.1.1 - i - Apostila Livro de Algoritmos Manzano
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
 media : real
valor, soma, contadora : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora < 11 faca
      escreval ("Digite um valor:")
      leia(valor)
      soma <- soma + valor
      contadora <- contadora + 1
   fimenquanto
   media <- soma / 10
   escreval ("A soma dos valores é igual a:",soma,". Sua média é de:",media)

Fimalgoritmo