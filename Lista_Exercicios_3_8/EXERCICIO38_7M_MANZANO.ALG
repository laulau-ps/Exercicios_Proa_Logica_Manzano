Algoritmo "exercicio38_7m_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores, calcula e exibe o quadrado da soma desses três valores
// Autor(a)    : Laura Sena
// Exercício lista 3.8 - 7)m - Apostila Livro de Algoritmos Manzano
//Data atual: 14/09/2025
Var
// Seção de Declarações das variáveis 
valor_1, valor_2, valor_3 : inteiro
soma, quadrado_soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro valor:")
leia(valor_1)
escreval ("Digite o segundo valor:")
leia(valor_2)
escreval ("Digite o terceiro valor:")
leia(valor_3)
soma <- valor_1 + valor_2 + valor_3
quadrado_soma <- soma * soma
escreva ("O quadrado da soma dos valores",valor_1,valor_2,valor_3," é igual a:",quadrado_soma)

Fimalgoritmo