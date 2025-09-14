Algoritmo "exercicio38_7j_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor em dolares, a cotação atual, converte e exibe de US$ para R$
// Autor(a)    : Laura Sena
// Exercício lista 3.8 - 7)j - Apostila Livro de Algoritmos Manzano
//Data atual: 14/09/2025
Var
// Seção de Declarações das variáveis 
valor_dolar, cotacao, conversao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quantos dólares você quer converter: US$")
leia (valor_dolar)
escreval ("Informe a cotação atual do dólar para real: ")
leia (cotacao)
conversao <- cotacao * valor_dolar
escreval ("US$",valor_dolar," é equivalente a R$",conversao)

Fimalgoritmo