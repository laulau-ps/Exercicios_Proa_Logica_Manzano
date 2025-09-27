Algoritmo "exercicio47_4l_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome e sexo de uma pessoa e exibe uma saudação com Sr ou Sra a depender do sexo
// Autor(a)    : Laura Sena
// Exercício lista 4.7 - 4)l - Apostila Livro de Algoritmos Manzano
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
nome, sexo : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite seu nome:")
   leia(nome)
   escreval ("Informe seu sexo: F-Feminino ou M-Masculino")
   leia(sexo)
   se (sexo = "F") ou (sexo ="f") entao
      escreval ("Seja bem-vinda Sra.",nome)
   senao
      escreval ("Seja bem-vindo Sr.",nome)
   fimse

Fimalgoritmo