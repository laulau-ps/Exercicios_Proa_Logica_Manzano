Algoritmo "exercicio47_4fh_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita cinco valores, e exibe o maior e o menor
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)h - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, valor5 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia(valor1)
   escreval ("Digite o segundo valor:")
   leia(valor2)
   escreval ("Digite o terceiro valor:")
   leia(valor3)
   escreval ("Digite o quarto valor:")
   leia(valor4)
   escreval ("Digite o quinto valor:")
   leia(valor5)

   se (valor1 > valor2) e (valor1 > valor3) e (valor1 > valor4) e (valor1 > valor5) entao
      escreval ("maior valor:",valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) e (valor2 > valor4) e (valor2 > valor5) entao
         escreval ("maior valor:",valor2)
      senao
         se (valor3 > valor1) e (valor3 > valor2) e (valor3 > valor4) e (valor3 > valor5) entao
            escreval ("maior valor:",valor3)
         senao
            se (valor4 > valor1) e (valor4 > valor2) e (valor4 > valor3) e (valor4 > valor5) entao
               escreval ("maior valor:",valor4)
            senao
               se (valor5 > valor1) e (valor5 > valor2) e (valor5 > valor3) e (valor5 > valor4) entao
                  escreval ("maior valor:",valor5)
               fimse
            fimse
         fimse
      fimse
   fimse

   se (valor1 < valor2) e (valor1 < valor3) e (valor1 < valor4) e (valor1 < valor5) entao
      escreval ("Menor valor:",valor1)
   senao
      se (valor2 < valor1) e (valor2 < valor3) e (valor2 < valor4) e (valor2 < valor5) entao
         escreval ("Menor valor:",valor2)
      senao
         se (valor3 < valor1) e (valor3 < valor2) e (valor3 < valor4) e (valor3 < valor5) entao
            escreval ("Menor valor:",valor3)
         senao
            se (valor4< valor1) e (valor4 < valor2) e (valor4 < valor3) e (valor4 < valor5) entao
               escreval ("Menor valor:",valor4)
            senao
               se (valor5 < valor1) e (valor5 < valor2) e (valor5 < valor3) e (valor5 < valor4) entao
                  escreval ("Menor valor:",valor5)
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo