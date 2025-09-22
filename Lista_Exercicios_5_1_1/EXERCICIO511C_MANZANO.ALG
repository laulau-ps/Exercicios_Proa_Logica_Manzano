Algoritmo "EXERCICIO511C_MAZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o somatório dos valores pares existentes entre 1 até 500
// Autor(a)    : Laura Sena
// Exercício 5.1.1.c - Apostila Livro de Algoritmos Manzano
// Data: 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora <- 1
   enquanto contadora < 501 faca
      se contadora mod 2 = 0 entao  //se o resto da divisao por 2 for 0, significa que o numero é par, e deve ser somado
         soma <- soma+contadora
      fimse
      contadora <- contadora + 1

   fimenquanto
   escreval ("O resultado da soma dos números pares é: ",soma)
Fimalgoritmo