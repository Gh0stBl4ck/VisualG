Algoritmo "menorvalor"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
   matrizn: vetor[1..7, 1..4] de inteiro
   i, j, menorV, posicaoL, posicaoC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 7 faca
para j de 1 ate 4 faca
escreva(" Insira o numero da matriz [", i, "] [", j, "]: ")
leia(matrizn[i, j])
fimpara
fimpara

menorV <- matrizn [1] [1]
posicaoL <- 2
posicaoC <- 2

para i de 1 ate 7 faca
para j de 1 ate 4 faca
se (matrizn [i, j] < menorV) entao
menorV <- matrizn[i][j]
posicaoL <- i
posicaoC <- j
fimse
fimpara
fimpara

escreva(" O menor valor da matriz �: ", menorV)
escreva(" E a posi��o dela � [", posicaoL, ", ", posicaoC, "] ")



Fimalgoritmo