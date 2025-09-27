Algoritmo "EXERCICIO521E_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 15 valores inteiros, calcula a soma do fatorial de cada numero e exibe o resultado
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)e - Apostila Livro de Algoritmos Manzano
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   numero, contadora   : inteiro
   fatorial, fatorial1, antecessor, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   repita
      escreval ("Digite um número inteiro:")
      leia (numero)
      antecessor <- numero
      se numero < 2 entao
         escreval ("Fatorial inexistente")
      senao
         fatorial <- 1
         enquanto antecessor > 1 faca
            fatorial <- fatorial * antecessor
            antecessor <- antecessor - 1

         fimenquanto
      fimse
      soma <- fatorial + soma

      contadora <- contadora + 1

   até contadora  > 15

   escreval (soma)

Fimalgoritmo