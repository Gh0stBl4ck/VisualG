Algoritmo "Matriz7x8"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2024
Var
// Seção de Declarações das variáveis 
matrizO: vetor[1..7, 1..8] de inteiro
i, j, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


para i de 1 ate 7 faca
para j de 1 ate 8 faca
matrizO[i, j] <- i + j
soma <- soma + matrizO[i, j]
Escreva("Insira o numero [", i, "] [", j, "] da matriz: ")
leia(matrizO[i, j])
fimpara
fimpara

para i de 1 ate 7 faca
para j de 1 ate 8 faca
escreva([matrizO[i, j], " " )
fimpara
escreval()
fimpara

escreva("A soma de todos os indices na matriz é: ", soma)

Fimalgoritmo