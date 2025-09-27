Algoritmo "exercicio511l_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valores positivos e só para ao inserir um valor negativo, após finalizar, exibe o maior e o menor valor informado
// Autor(a)    : Laura Sena
// Exercício lista 5.1.1 - l - Apostila Livro de Algoritmos Manzano
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   numero, numero_1, maior_numero, menor_numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //validador
   numero_1 <- 1
   escreval ("Este programa funcionará até que um valor negativo seja inserido.")
   escreval ("")
   escreval("Digite um número inteiro:")
   leia(numero)
   enquanto (numero >= 0) faca
      escreval("Digite um número inteiro:")
      leia(numero)

      //armazena o primeiro valor digitado em ambas variaveis, para não quebrar a reposição futura
      se numero >=0 entao
         se numero_1 = 1 entao
            maior_numero <- numero
            menor_numero <- numero
            numero_1 <- 0 //muda o validador para não entrar no 'se' novamente

         senao
            se (numero > maior_numero) entao
               maior_numero <- numero
            fimse
            se (numero < menor_numero) entao
               menor_numero <- numero
            fimse
         fimse
      fimse
   fimenquanto

   escreval ("")
   escreval ("Maior número positivo:",maior_numero)
   escreval ("Menor número positivo:",menor_numero)
Fimalgoritmo