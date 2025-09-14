Algoritmo "exercicio38_7f_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 2 valores, guarda na variavel, inverte as variaveis com a ajuda de uma variavel suporte e os exibe invertidos
// Autor(a)    : Laura Sena
// Exercício 3.8 - 7)e - Apostila Livro de Algoritmos Manzano
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   valor_1, valor_2, valor_suporte : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia (valor_1)
   escreval ("Digite o segundo valor:")
   leia (valor_2)
   valor_suporte <- valor_1
   valor_1 <- valor_2
   valor_2 <- valor_suporte
   escreval ("Valores invertidos: ", valor_1, valor_2)

Fimalgoritmo