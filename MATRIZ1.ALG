Algoritmo "Matriz1"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero: vetor[1..3, 1..3]de inteiro
soma, i, j:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     para i de 1 ate 3 faca
     para j de 1 ate 3 faca
     escreva("informar numero: ")
     leia(numero[i, j])
     fimpara
     fimpara
     
     para i de 1 ate 3 faca
     para j de 1 ate 3 faca
     soma <- soma + numero[i, j]
     fimpara
     fimpara
     
     escreva (" A soma da matriz �: ", soma)
Fimalgoritmo