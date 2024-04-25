Algoritmo "SomaDiago"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Seção de Declarações das variáveis 
matrizx: vetor[1..4, 1..4] de inteiro
i, j, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva(" A soma da diagonal principal é:", soma)

Fimalgoritmo