Algoritmo "EXERCICIO521B_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Usa o laço repita para exibir no final a soma dos valores pares existentes entre 1 até 500.
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)b - Apostila Livro de Algoritmos Manzano
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, somadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 2 = 0 entao
         //inicia:
         //0 <- 2 + 0
         //repete...:
         //2 <- 4 + 2 | 6 <- 6 + 6 | 12 <- 8 + 12...
         somadora <- contadora + somadora
      fimse
      contadora <- contadora + 1
   até contadora > 500
   escreval ("A soma dos números pares presentes entre 1 até 500 é:",somadora)

Fimalgoritmo