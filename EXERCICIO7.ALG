Algoritmo "ImparPar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Se��o de Declara��es das vari�veis 
matrizx: vetor [1..3, 1..3] de inteiro
i, j, totalIm, totalPar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
para j de 1 ate 3 faca
escreva(" Digite o elemento [", i, "][", j, "]: ")
leia(matrizx[i,j])
fimpara
fimpara

para i de 1 ate 3 faca
para j de 1 ate 3 faca
se (matrizx[i,j] % 2 = 0) entao
totalPar <- totalPar + 1
senao
totalIm <- totalIm + 1
fimse
fimpara
fimpara

escreva(" A quantidade de numeros pares s�o:", totalPar)

escreva(" A quantidade de numeros impares s�o:", totalIm)

Fimalgoritmo