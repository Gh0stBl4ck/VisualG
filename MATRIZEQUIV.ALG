Algoritmo "MatrizEquiv"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Se��o de Declara��es das vari�veis 
   matrizEV, matrizTransporta: vetor[1..2, 1..3] de real
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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