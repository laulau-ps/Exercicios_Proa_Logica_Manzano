Algoritmo "exercicio47_4d_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 4 notas de um aluno, caso sua média seja menor que 7, solicita mais uma nota da recuperação e soma com a média anterior, se a nova média for maior ou igual a 5, exibir a mensagem de aprovação junto da média. Se não, exibir a mensagem de reprovação junto da média
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)d - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
nota1, nota2, nota3, nota4, nota_recuperacao, media, nova_media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota:")
   leia (nota1)
   escreval ("Digite a segunda nota:")
   leia (nota2)
   escreval ("Digite a terceira nota:")
   leia (nota3)
   escreval ("Digite a quarta nota:")
   leia (nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media < 7 entao
      escreval ("Adicione a nota do exame de recuperação:")
      leia(nota_recuperacao)
      nova_media <- (media + nota_recuperacao) / 2
      se nova_media >=5 entao
         escreval ("Sua média final foi de:",nova_media,". Você foi aprovado.")
      senao
         escreval ("Sua média final foi de:",nova_media,". Você foi reprovado.")
      fimse
   senao
      escreval ("Sua média final foi de:",media,". Você foi aprovado.")
   fimse
Fimalgoritmo