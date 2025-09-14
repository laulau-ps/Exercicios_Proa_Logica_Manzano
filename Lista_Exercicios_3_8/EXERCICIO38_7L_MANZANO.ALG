Algoritmo "exercicio38_7l_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores, calcula e exibe a soma dos quadrados desses três valores
// Autor(a)    : Laura Sena
// Exercício lista 3.8 - 7)l - Apostila Livro de Algoritmos Manzano
//Data atual: 14/09/2025
Var
// Seção de Declarações das variáveis 
valor_1, valor_2, valor_3 : inteiro
quadrado_1, quadrado_2, quadrado_3, soma_quadrados : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro valor:")
leia(valor_1)
escreval ("Digite o segundo valor:")
leia(valor_2)
escreval ("Digite o terceiro valor:")
leia(valor_3)
quadrado_1 <- valor_1 * valor_1
quadrado_2 <- valor_2 * valor_2
quadrado_3 <- valor_3 * valor_3
soma_quadrados <- quadrado_1 + quadrado_2 + quadrado_3
escreval ("A soma dos quadrados de",valor_1,valor_2,valor_3," é igual a: ",soma_quadrados)
Fimalgoritmo