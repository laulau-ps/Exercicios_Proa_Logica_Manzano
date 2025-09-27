Algoritmo "Exercicio_Manzzano_Condicao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 2 números, soma e exibe uma mensagem de acordo com o resultado dessa soma (através da condição se encadeado)
// Autor(a)    : Laura Sena
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   x, a, b : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um numero")
   leia (a)
   escreval ("Digite um numero")
   leia (b)
   x <- a+b
   se (x>10) entao
      escreval (x)
      escreval ("Valor digitado é maior que 10")
   senao
      se (x = 10) entao
         escreval ("Valor digitado é igual a 10")
      senao
         escreval ("Valor digitado é menor que 10")
      fimse
   fimse

Fimalgoritmo