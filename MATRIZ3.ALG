Algoritmo "Matriz3"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
  numero1: vetor[1..2, 1..5]de inteiro
  numero2:vetor[1..2, 1..5]de inteiro
  numero3:vetor[1..2, 1..5] de inteiro
  i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 2 faca
para j de 1 ate 5 faca
escreva("Insira um numero: ")
leia(numero1[i,j])
fimpara
fimpara

para i de 1 ate 2 faca
para j de 1 ate 5 faca
escreva("Insira um numero: ")
leia(numero2[i,j])
fimpara
fimpara

para i de 1 ate 2 faca
para j de 1 ate 5 faca

numero3[i,j] <- numero1 [i,j] + numero2 [i,j]

fimpara
fimpara

para i de 1 ate 2 faca
para j de 1 ate 5 faca
escreva(numero3 [i,j])
fimpara
escreva (" ")
fimpara

Fimalgoritmo