Algoritmo "maiorq10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Se��o de Declara��es das vari�veis 
matrizx: vetor [1..6, 1..6] de inteiro
i, j, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 6 faca
para j de 1 ate 6 faca
escreva("Digite o elemento [", i, "][", j, "]: ")
leia(matrizx[i,j])
fimpara
fimpara

para i de 1 ate 6 faca
para j de 1 ate 6 faca
se (matrizx[i,j] > 10) entao
contador <- contador + 1
fimse
fimpara
fimpara

escreva(" A matriz possui", contador, " numeros maior que 10")

Fimalgoritmo