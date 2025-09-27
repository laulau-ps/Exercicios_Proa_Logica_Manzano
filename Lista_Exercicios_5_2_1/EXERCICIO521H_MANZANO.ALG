Algoritmo "EXERCICIO521H_MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o nome, largura e comprimento de um comodo, calcula sua area e questiona se o usuario quer adicionar outro comodo. Se não, exibe o valor total da area residencial
// Autor(a)    : Laura Sena
// Exercício 5.2.1 1)h - Apostila Livro de Algoritmos Manzano
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   nome, resposta : caractere
   largura, comprimento, area, area_total : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Digite o nome do cômodo:")
      leia (nome)
      escreval ("Digite a largura desse cômodo:")
      leia (largura)
      escreval ("Digite o comprimento desse cômodo:")
      leia (comprimento)
      area<-largura*comprimento
      escreval ("A área do(a) ",nome," é de:",area,"m²")
      escreval ("Deseja calcular a área de um outro cômodo? S/N")
      leia(resposta)
      area_total <- area + area_total
   ate (resposta = "N") ou (resposta = "n")
   escreval ("A área total da residência é igual a:",area_total)



Fimalgoritmo