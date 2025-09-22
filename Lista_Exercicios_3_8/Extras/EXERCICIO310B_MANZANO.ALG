Algoritmo "exercicio310b_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o salário mensal de um trabalhador e o valor do percentual de reajuste. Exibe o salário atualizado
// Autor(a)    : Laura Sena
// Exercício lista 3.10 B - Apostila Livro de Algoritmos Manzano
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
salario, reajuste, novo_salario : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu salário: R$")
   leia(salario)
   escreva ("Digite o percentual de reajuste: ")
   leia (reajuste)
   novo_salario <- salario * (1 + reajuste/100)
   escreval ("Seu novo salário: R$",novo_salario)

Fimalgoritmo