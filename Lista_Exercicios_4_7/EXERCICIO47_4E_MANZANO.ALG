Algoritmo "exercicio47_4e_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores, efetua o cálculo da equação de segundo grau, e exibe as duas raízes. O primeiro valor deve ser diferente de zero
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)e - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro
   delta, raiz1, raiz2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor:")
   leia (a)
   escreval ("Digite o segundo valor:")
   leia (b)
   escreval ("Digite o terceiro valor:")
   leia (c)
   se a <> 0 entao
      delta <- b^2 - 4 * a * c

      se delta < 0 entao
         escreval ("Não existem raízes reais para esta equação")
      senao
         raiz1 <- ((-b) + (delta^(1/2))) / (2*a)
         raiz2 <- ((-b) - (delta^(1/2))) / (2*a)
         escreval ("Raiz 1:",raiz1,". Raiz 2:",raiz2)
      fimse
   senao
      escreval ("O primeiro valor digitado deve ser diferente de 0 para que o cálculo seja executado")
   fimse


Fimalgoritmo