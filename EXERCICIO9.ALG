Algoritmo "Exercicio9"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [ 1..4, 1..4] de inteiro
i, j, contadorD, contadorS: inteiro
somaD, somaS, mediaD, mediaS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadorD <- 0
contadorS <- 0
somaD <- 0
somaS <- 0


para i de 1 ate 4 faca
para j de 1 ate 4 faca
escreva(" Digite os elementos [", i, "][", j, "]: ")
leia(A[i,j])
fimpara
fimpara

para i de 1 ate 4 faca
se (A[i,j] > 0) entao
somaD <- somaD + A[i,j]
contadorD <- contadorD + A[i,j]
fimse
fimpara

se (contadorD > 0) entao
mediaD <- somaD / contadorD
senao
mediaD <- 0
fimse

para i de 1 ate 4 faca
se (A[i, 5 - i] > 0) entao
somaS <- somaS + A[i, 5 - i]
contadorS <- contadorS + 1
fimse
fimpara

se (contadorS > 0) entao
mediaS <- somaS / contadorS
senao
mediaS <- 0
fimse

escreva(" A media dos elementos positivos na diagonal principal �: ", mediaD)

escreva(" A media dos elementos positivos na diagonal secundaria �: ", mediaS)



Fimalgoritmo