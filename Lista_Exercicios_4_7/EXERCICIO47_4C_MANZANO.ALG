Algoritmo "exercicio47_4c_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 4 notas de um aluno, calcula sua média e exibe se ele está ou não aprovado junto do valor final das notas
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)c - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
primeira_nota, segunda_nota, terceira_nota, quarta_nota, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (primeira_nota)
   escreval ("Digite a segunda nota:")
   leia (segunda_nota)
   escreval ("Digite a terceira nota:")
   leia (terceira_nota)
   escreval ("Digite a quarta nota:")
   leia (quarta_nota)
   media <- (primeira_nota + segunda_nota + terceira_nota + quarta_nota) / 4
   se media >= 5 entao
      escreval ("Sua média foi de:",media,". Você está aprovado.")
   senao
      escreval ("Sua média foi de:",media,". Você está reprovado.")
   fimse

Fimalgoritmo