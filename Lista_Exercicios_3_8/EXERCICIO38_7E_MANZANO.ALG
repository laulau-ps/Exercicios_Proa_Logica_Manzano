Algoritmo "exercicio38_7e_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor de uma prestação, o tempo de atraso, sua taxa de juros, e exibe o valor total com os juros
// Autor(a)    : Laura Sena
// Exercício 3.8 - 7)e - Apostila Livro de Algoritmos Manzano
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   dias_atraso, taxa_juros : inteiro
   valor_inicial, valor_final : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor da prestação: R$")
   leia (valor_inicial)
   escreva ("Digite a quantos dias está atrasada: ")
   leia (dias_atraso)
   escreva ("Digite a porcentagem de juros por dia atrasado: ")
   leia (taxa_juros)
   valor_final <- valor_inicial + (valor_inicial * taxa_juros / 100) * dias_atraso
   escreval ("O valor final de sua prestação é de: R$", valor_final)

Fimalgoritmo