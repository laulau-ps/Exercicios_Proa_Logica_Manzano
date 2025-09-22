Algoritmo "EXERCICIO521G_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o fatorial dos valores ímpares situados entre 1 a 10
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)g - Apostila Livro de Algoritmos Manzano
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, antecessor, fatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
   
      //valida se o numero é ímpar, para entrar no laço do fator
      se contadora mod 2 = 1 entao
         antecessor <- contadora
         fatorial <- 1
         
         //realiza o fatorial
         enquanto antecessor > 1 faca
            fatorial <- fatorial * antecessor
            antecessor <- antecessor - 1
         fimenquanto
         
         //exibe o resultado
         escreval (contadora,"!",fatorial)
      fimse

      contadora<- contadora + 1

   até contadora >10


Fimalgoritmo