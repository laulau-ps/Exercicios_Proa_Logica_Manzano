Algoritmo "EXERCICIO521F_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valores sucessivos ao usuario, só para quando o valor inserido for negativo. Calcula os numeros positivos em soma, média, e exibe a quantidade de numeros inseridos.
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)f - Apostila Livro de Algoritmos Manzano
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, soma, valor : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("CONTAGEM DE NÚMEROS SUCESSÍVEL ATÉ INSERIR UM NÚMERO NEGATIVO")
   ESCREVAL ("")
   repita
      escreval ("Digite um valor")
      leia (valor)
      se valor >= 0 entao
         soma <- soma + valor
         contadora <- contadora + 1
         media <- soma / contadora
      senao
         escreval ("Fim do programa")
      fimse

   até valor <0
   escreval ("Total de números positivos:",contadora)
   escreval ("Soma desses números:",soma)
   escreval ("Média desses números:",media)

Fimalgoritmo