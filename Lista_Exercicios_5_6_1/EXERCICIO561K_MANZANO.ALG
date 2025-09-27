Algoritmo "EXERCICIO561K_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o valor do fatorial dos valores ímpares situados na faixa de 1 a 10
// Autor(a)    : Laura Sena
// Exercício 5.6.1 1)k - Apostila Livro de Algoritmos Manzano
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, antecessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   para contadora de 1 ate 10 passo 1 faca

      se contadora mod 2 = 1 entao
         fatorial <- 1
         antecessor <- contadora
         para antecessor de 1 ate contadora faca
            fatorial <- fatorial * antecessor
            antecessor <- antecessor -1
         fimpara
         escreval (antecessor,"! =",fatorial)
      fimse
   fimpara

Fimalgoritmo