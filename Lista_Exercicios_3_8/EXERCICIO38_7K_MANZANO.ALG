Algoritmo "exercicio38_7k_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor em real, a cotação atual do dólar, converte e exibe de R$ para US$
// Autor(a)    : Laura Sena
// Exercício lista 3.8 - 7)k - Apostila Livro de Algoritmos Manzano
//Data atual: 14/09/2025
Var
   // Seção de Declarações das variáveis
   valor_real, cotacao, conversao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantos reais você quer converter: R$")
   leia (valor_real)
   escreval ("Informe a cotação atual do dólar: ")
   leia (cotacao)
   conversao <- valor_real  /  cotacao
   escreval ("R$",valor_real," é equivalente a",conversao,"US$")

Fimalgoritmo