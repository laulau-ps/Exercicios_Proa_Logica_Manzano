Algoritmo "exercicio38_7h_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o comprimento, largura e altura de uma caixa retangular, calcula e exibe seu volume
// Autor(a)    : Laura Sena
// Exercício lista 3.8 - 7)h - Apostila Livro de Algoritmos Manzano
Var
// Seção de Declarações das variáveis 
comprimento, altura, largura, volume: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o comprimento da caixa: ")
leia (comprimento)
escreval ("Digite a altura da caixa: ")
leia (altura)
escreval ("Digite a largura da caixa: ")
leia (largura)
volume <- comprimento * altura * largura
escreval ("O volume dessa caixa é igual a: ",volume)

Fimalgoritmo