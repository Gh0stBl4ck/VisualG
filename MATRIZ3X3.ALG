Algoritmo "matriz3x3"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Se��o de Declara��es das vari�veis 
  matriz0: vetor[1..3, 1..3] de real
  i, j: inteiro
  soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 ate 3 faca
 para j de 1 ate 3 faca
 escreva("Insira o numero [" , i, "] [" , j, "] da matriz original: ")
 leia(matriz0[i, j])
 fimpara
 fimpara
 
 para i de 1 ate 3 faca
 soma <- soma + matriz0[i, j]
 fimpara
 
 escreva(" A soma dos elementos diagonal principal �: ", soma)

Fimalgoritmo