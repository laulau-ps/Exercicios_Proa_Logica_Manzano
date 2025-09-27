Algoritmo "exercicio47_4j_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor inteiro e exibe se está dentro ou fora da faixa permitida (1 a 9)
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)j - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número:")
   leia(numero)
   se (numero <=0) ou (numero > 9)  entao
      escreval ("O número está fora da faixa permitida")
   senao
      escreval ("O número está na faixa permitida")
   fimse

Fimalgoritmo