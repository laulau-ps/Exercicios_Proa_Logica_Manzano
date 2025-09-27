Algoritmo "exercicio511h_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta os valores da conversão de graus Celsius em Fahrenheit de 10 em 10 graus, iniciando a contagem em 10 graus celsius e finalizando em 100. Exibe o resultado nas duas unidades
// Autor(a)    : Laura Sena
// Exercício lista 5.1.1 - h - Apostila Livro de Algoritmos Manzano
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   graus_celsius,  graus_fahrenheit, contadora : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graus_celsius <- 10
   enquanto contadora < 10 faca
      escreval ("fahrenheit =",graus_fahrenheit,". Celsius =",graus_celsius)
      graus_celsius <- graus_celsius + 10
      graus_fahrenheit <- graus_celsius*9 / 5 + 32

      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo