Algoritmo "SomaDiago"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Se��o de Declara��es das vari�veis 
matrizx: vetor[1..4, 1..4] de inteiro
i, j, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 4 faca
para j de 1 ate 4 faca
escreva(" Digite os elementos [", i, "][", j, "]: ")
leia(matrizx[i,j])
fimpara
fimpara

para i de 1 ate 4 faca
para j de 1 ate 4 faca
soma <- soma + matrizx[i,j]
fimpara
fimpara

escreva(" A soma da diagonal principal �:", soma)

Fimalgoritmo