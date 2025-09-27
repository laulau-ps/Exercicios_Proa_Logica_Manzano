Algoritmo "exercicio38_7i_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores e exibe o resultado do quadrado da diferença do primeiro valor pro segundo
// Autor(a)    : Laura Sena
// Exercício lista 3.8 - 7)i - Apostila Livro de Algoritmos Manzano
Var
// Seção de Declarações das variáveis 
valor_1, valor_2, diferenca, quadrado_diferenca : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro valor: ")
leia (valor_1)
escreval ("Digite o segundo valor: ")
leia (valor_2)
diferenca <- valor_1 - valor_2
quadrado_diferenca <- diferenca * diferenca
escreval ("O quadrado da diferença entre",valor_1," e",valor_2," é igual a:",quadrado_diferenca)


Fimalgoritmo