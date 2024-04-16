Algoritmo "Matriz1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
numero: vetor[1..3, 1..3]de inteiro
soma, i, j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     
     escreva (" A soma da matriz é: ", soma)
Fimalgoritmo