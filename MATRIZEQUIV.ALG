Algoritmo "MatrizEquiv"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
   matrizEV, matrizTransporta: vetor[1..2, 1..3] de real
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 2 faca
 para j de 1 ate 3 faca
 escreva("Digite o elemento [" , i, "] [" , j, "] da matriz original: ")
 leia(matrizEV[i, j])
 fimpara
 fimpara
 
 para j de 1 ate 3 faca
 para i de 1 ate 2 faca

 matrizTransporta[i, j] <- matrizEV[i, j]
 fimpara
 fimpara
 
 escreva("Matriz transporta: ")
 para j de 1 ate 3 faca
 para i de 1 ate 2 faca
 Escreva(matrizTransporta[i, j])
 fimpara
 fimpara

Fimalgoritmo