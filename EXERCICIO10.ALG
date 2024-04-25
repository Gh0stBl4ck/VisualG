Algoritmo "Exercicio10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Seção de Declarações das variáveis 
vetorP: vetor[1..20] de inteiro
i, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 faca
escreva (" Digite o elemento [", i, "]: ")
leia(vetorP[i])
fimpara

escreva("\nVetor Original: ")
para i de 1 ate 20 faca
escreva(vetorP[i], " ")
fimpara

para i de 1 ate 10 faca
aux <- vetorP[i]
vetorP[i] <- vetorP[21 - i]
vetorP[21 - i] <- aux
fimpara

escreva("\n Novo vetor após as trocas: ")
para i de 1 ate 20 faca
escreva(vetorP[i], " ")
fimpara


Fimalgoritmo