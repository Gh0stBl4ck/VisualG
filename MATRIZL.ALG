Algoritmo "matrizL"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
 matrizL: vetor[1..4, 1..3] de real
 linha, i, j:inteiro
 soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 4 faca
 para j de 1 ate 3 faca
 escreva(" Insira o Numero [" , i, "] [" , j, "] da Matriz: ")
 leia(matrizL[i, j])
 fimpara
 fimpara
 
 Escreva(" Insira o número da linha que quer somar: ")
 leia(linha)
 
 se (linha < 1) ou (linha > 4) entao
 escreva("Linha inválida")
 senao
 soma <- 0
 
 para j de 1 ate 3 faca
 soma <- soma + matrizL[linha, j]
 fimpara
 
 escreva(" A soma dos elementos da linha são: ", linha,  "é", soma)
 fimse

Fimalgoritmo