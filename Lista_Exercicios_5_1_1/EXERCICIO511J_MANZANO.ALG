Algoritmo "exercicio511j_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a soma e média dos valores pares entre 50 e 70
// Autor(a)    : Laura Sena
// Exercício lista 5.1.1 - j - Apostila Livro de Algoritmos Manzano
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   numero, contadora, soma : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 50
   enquanto numero < 71 faca
      se numero mod 2 = 0 entao
         soma <- numero + soma
         contadora <- contadora + 1
      fimse
      numero <- numero + 1
   fimenquanto
   media <- soma / contadora
   escreval ("A soma dos pares entre 50 e 70 é igual a:",soma,". Sua média é de:",media)
Fimalgoritmo