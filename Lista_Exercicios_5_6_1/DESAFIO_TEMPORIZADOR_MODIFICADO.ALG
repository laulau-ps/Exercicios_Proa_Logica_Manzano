Algoritmo "Desafio_Temporizador_Modificado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Laço de repetição "para" simulando um temporizador de horas, minutos e segundos modificado pelo usuário
// Autor(a)    : Laura Sena
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contador, contador1, contador2, horas, minutos, segundos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quantas horas terá seu temporizador:")
   leia (horas)
   escreval("Digite quantos minutos terá seu temporizador:")
   leia (minutos)
   escreval("Digite quantos segundos terá seu temporizador:")
   leia (segundos)

   para contador de horas ate 0 passo -1 faca
      para contador1 de minutos ate 0 passo -1 faca
         para contador2 de segundos ate 0 passo -1 faca
            escreval (contador,":",contador1,":",contador2)
         fimpara
         segundos <-59
      fimpara
      minutos <-59
   fimpara
Fimalgoritmo