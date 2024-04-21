Algoritmo "matriz3x3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
  matriz0: vetor[1..3, 1..3] de real
  i, j: inteiro
  soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 3 faca
 para j de 1 ate 3 faca
 escreva("Insira o numero [" , i, "] [" , j, "] da matriz original: ")
 leia(matriz0[i, j])
 fimpara
 fimpara
 
 para i de 1 ate 3 faca
 soma <- soma + matriz0[i, j]
 fimpara
 
 escreva(" A soma dos elementos diagonal principal é: ", soma)

Fimalgoritmo