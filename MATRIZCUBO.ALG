Algoritmo "matrizcubo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
   matrizO, matrizCubos: vetor[1..5, 1..5] de real
   i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 5 faca
 para j de 1 ate 5 faca
 escreva("Digite o numero [", i, "] [" , j, "] da matriz original: ")
 leia(matrizO[i, j])
 fimpara
 fimpara
 
 para i de 1 ate 5 faca
 para j de 1 ate 5 faca
 matrizCubos[i, j] <- matrizO[i, j] * matrizO[i, j] * matrizO[i, j]
 fimpara
 fimpara
 
 escreva("Matriz dos cubos \n")
 para i de 1 ate 5 faca
 para j de 1 ate 5 faca
 escreva(matrizCubos[i, j], "\t")
 fimpara
 Escreva("\n")
 fimpara

Fimalgoritmo