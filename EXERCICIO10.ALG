Algoritmo "Exercicio10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Se��o de Declara��es das vari�veis 
vetorP: vetor[1..20] de inteiro
i, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreva("\n Novo vetor ap�s as trocas: ")
para i de 1 ate 20 faca
escreva(vetorP[i], " ")
fimpara


Fimalgoritmo