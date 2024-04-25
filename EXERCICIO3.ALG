Algoritmo "matriz4x4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Seção de Declarações das variáveis 
matrizx: vetor[1..4,1..4] de inteiro
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca
para j de 1 ate 4 faca
se i = j entao
matrizx[i,j] <- 100
senao
matrizx[i,j] <- 0
fimse
fimpara
fimpara

para i de 1 ate 4 faca
para j de 1 ate 4 faca
escreva(matrizx[i,j], " ")
fimpara
escreva("\n")
fimpara



Fimalgoritmo