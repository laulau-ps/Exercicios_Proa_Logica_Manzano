Algoritmo "Exercicio7c_Manzano"
// Exercício 7.c - Apostila Manzano
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor do raio e altura de uma lata de óleo, calcula e exibe o valor do seu volume
// Autor(a)    : Laura Sena
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
raiolata, alturalata, volumelata : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor do raio da lata de óleo:")
leia (raiolata)
escreval ("Digite o valor da altura da lata de óleo:")
leia (alturalata)
volumelata <- pi * raiolata^2 * alturalata
escreva ("O volume dessa lata é:", volumelata)

Fimalgoritmo