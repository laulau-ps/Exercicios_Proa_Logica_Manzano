Algoritmo "EXERCICIO521D_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza o cálculo de quantos grãos de trigo cabem num tabuleiro de xadrez, considerando que a quantidade colocada em cada quadrado deve ser o dobro do anterior
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)d - Apostila Livro de Algoritmos Manzano
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   grao, somadora: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   grao <- 1

   repita
      somadora <- somadora + grao
      grao <- grao * 2
      contadora <- contadora +1
   ate contadora > 64
   escreval (somadora)

Fimalgoritmo