Algoritmo "exercicio310c_Manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade de votos brancos, nulos e válidos de 3 eleitos. Calcula e exibe o total de eleitores, o percentual de cada tipo de voto em relação aos eleitores, e o percentual de votos em relação aos eleitores para cada candidato
// Autor(a)    : Laura Sena
// Exercício lista 3.10 C - Apostila Livro de Algoritmos Manzano
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   validos_a, validos_b, validos_c, total_eleitores, votos_brancos, votos_nulos: inteiro

   percentual_validos_eleitores, percentual_brancos_eleitores, percentual_nulos_eleitores, percentual_validos_a, percentual_validos_b, percentual_validos_c : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite a quantidade de votos válidos para o candidato A:")
   leia (validos_a)

   escreval ("Digite a quantidade de votos válidos para o candidato B:")
   leia (validos_b)

   escreval ("Digite a quantidade de votos válidos para o candidato C:")
   leia (validos_c)
   
   escreval ("Digite a quantidade de votos brancos:")
   leia(votos_brancos)
   
   escreval ("Digite a quantidade de votos nulos:")
   leia(votos_nulos)

   total_eleitores <- validos_a + validos_b + validos_c + votos_brancos + votos_nulos
   percentual_validos_eleitores <- (validos_a + validos_b + validos_c) / total_eleitores * 100
   percentual_brancos_eleitores <- votos_brancos / total_eleitores * 100
   percentual_nulos_eleitores <- votos_nulos / total_eleitores * 100

   percentual_validos_a <- validos_a / total_eleitores * 100
   percentual_validos_b <- validos_b / total_eleitores * 100
   percentual_validos_c <- validos_c / total_eleitores * 100

   escreval("RESULTADOS DA ELEIÇÃO:")
   escreval("Número total de eleitores: ", total_eleitores)
   escreval("")
   escreval("Percentual de votos válidos: ", percentual_validos_eleitores, "%")
   escreval("Percentual de votos brancos: ", percentual_brancos_eleitores, "%")
   escreval("Percentual de votos nulos: ", percentual_nulos_eleitores, "%")
   escreval("")
   escreval("Percentual do candidato A (sobre o total de eleitores): ", percentual_validos_a, "%")
   escreval("Percentual do candidato B (sobre o total de eleitores): ", percentual_validos_b, "%")
   escreval("Percentual do candidato C (sobre o total de eleitores): ", percentual_validos_c, "%")

Fimalgoritmo