Algoritmo "matrizC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
 matrixC: vetor[1..4, 1..3] de real
linha, coluna, i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 4 faca
 para j de 1 ate 3 faca
 escreva("Digite o elemento [" , i, "] [" , j, "] da matriz é: ")
 leia(matrixC[i, j])
 fimpara
 fimpara
 
 escreva("Digite o numero da linha: ")
 leia(linha)
 escreva("Digite o numero da coluna: ")
 leia(coluna)
 
 se (linha < 1) ou (linha > 4) ou (coluna < 1) ou (coluna > 3) entao
 escreva("Linha ou coluna inválida")
 senao
 escreva("O elemento na linha", linha, " e coluna", coluna, "é", matrixC[linha, coluna])
 fimse

Fimalgoritmo