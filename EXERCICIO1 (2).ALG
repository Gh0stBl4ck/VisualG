Algoritmo "matriz2x2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Se��o de Declara��es das vari�veis 
matrizx: vetor[1..2,1..2] de inteiro
i, j, positivos, negativos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
positivos <- 0
negativos <- 0

 para i de 1 ate 2 faca
 para j de 1 ate 2 faca
 escreva(" Insira o numero [", i, "]�[", j, "]: ")
 leia(matrizx[i, j])
 fimpara
 fimpara
 
 para i de 1 ate 2 faca
 para j de 1 ate 2 faca
 se ( matrizx[i,j] mod 2 = 0) entao
 positivos <- positivos + 1
 senao
 negativos <- negativos + 1
 fimse
 fimpara
 fimpara
 
 escreva(" A quantidade de numeros positivos �: ", positivos)
 escreva(" A quantidade de numeros negativos �: ", negativos)
 

Fimalgoritmo