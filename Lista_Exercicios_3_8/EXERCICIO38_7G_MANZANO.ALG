Algoritmo "exercicio38_7g_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita 4 numeros inteiro, soma e multiplica cada um com o conceito da propriedade distribuitiva (ou seja, soma e multiplica a com b, deois a com c...) e exibe os resultados
// Autor(a)    : Laura Sena
// Exercício lista 3.8 - 7)g - Apostila Livro de Algoritmos Manzano
Var
   // Seção de Declarações das variáveis
   numero_a, numero_b, numero_c, numero_d : inteiro
   soma_1, multiplicacao_1, soma_2, multiplicacao_2, soma_3, multiplicacao_3, soma_4, multiplicacao_4, soma_5, multiplicacao_5, soma_6, multiplicacao_6 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro número: ")
   leia (numero_a)
   escreva ("Digite o segundo número: ")
   leia (numero_b)
   escreva ("Digite o terceiro número: ")
   leia (numero_c)
   escreva ("Digite o quarto número: ")
   leia (numero_d)

   soma_1  <- numero_a + numero_b
   escreval (numero_a, " + ",numero_b, " = " ,soma_1)

   multiplicacao_1  <- numero_a * numero_b
   escreval (numero_a, " * ",numero_b, " = " ,multiplicacao_1)

   soma_2  <- numero_a + numero_c
   escreval (numero_a, " + ",numero_c, " = " ,soma_2)

   multiplicacao_2 <- numero_a * numero_c
   escreval (numero_a, " * ",numero_c, " = " , multiplicacao_2)

   soma_3  <- numero_a + numero_d
   escreval (numero_a, " + ",numero_d, " = " ,soma_3)

   multiplicacao_3 <- numero_a * numero_d
   escreval (numero_a, " * ",numero_d, " = " ,multiplicacao_3)

   soma_4 <- numero_b + numero_c
   escreval (numero_b, " + ",numero_c, " = " ,soma_4)

   multiplicacao_4 <- numero_b * numero_c
   escreval (numero_b, " * ",numero_c, " = " ,multiplicacao_4)

   soma_5  <- numero_b + numero_d
   escreval (numero_b, " + ",numero_d, " = " ,soma_5)

   multiplicacao_5 <- numero_b * numero_d
   escreval (numero_b, " * ",numero_d, " = " ,multiplicacao_5)

   soma_6  <- numero_c + numero_d
   escreval (numero_c, " + ",numero_d, " = " ,soma_6)

   multiplicacao_6  <- numero_c * numero_d
   escreval (numero_c, " * ",numero_d, " = " ,multiplicacao_6)



Fimalgoritmo