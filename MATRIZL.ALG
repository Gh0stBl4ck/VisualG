Algoritmo "matrizL"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Se��o de Declara��es das vari�veis 
 matrizL: vetor[1..4, 1..3] de real
 linha, i, j:inteiro
 soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 ate 4 faca
 para j de 1 ate 3 faca
 escreva(" Insira o Numero [" , i, "] [" , j, "] da Matriz: ")
 leia(matrizL[i, j])
 fimpara
 fimpara
 
 Escreva(" Insira o n�mero da linha que quer somar: ")
 leia(linha)
 
 se (linha < 1) ou (linha > 4) entao
 escreva("Linha inv�lida")
 senao
 soma <- 0
 
 para j de 1 ate 3 faca
 soma <- soma + matrizL[linha, j]
 fimpara
 
 escreva(" A soma dos elementos da linha s�o: ", linha,  "�", soma)
 fimse

Fimalgoritmo