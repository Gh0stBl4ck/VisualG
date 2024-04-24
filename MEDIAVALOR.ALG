Algoritmo "mediavalor"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2024
Var
// Seção de Declarações das variáveis 
  matrizo: vetor[1..5, 1..6] de inteiro
  i, j, soma, contador: inteiro
  media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
contador <- 0

para i de 1 ate 5 faca
para j de 1 ate 6 faca
escreva("Insira o valor da posição [", i, "] [", j, "]: ")
leia(matrizo[i, j])
fimpara
fimpara

para i de 1 ate 5 faca
para j de 1 ate 6 faca
se(matrizO[i, j] % 2 = 0) entao
soma <- soma + matrizo[i, j]
contador <- contador + 1
fimse
fimpara
fimpara

se (contador > 0) entao
media <- soma / contador
escreva(" A media dos valores pares da matriz é: ", media)
senao
escreva(" Não ha valores pares na matriz.")
fimse

escreval("Conteudo da matriz:")
para i de 1 ate 5 faca
para j de 1 ate 6 faca
escreva (matrizo[i, j], " ")
fimpara
escreval()
fimpara





Fimalgoritmo