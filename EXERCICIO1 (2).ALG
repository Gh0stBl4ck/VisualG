Algoritmo "matriz2x2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2024
Var
// Seção de Declarações das variáveis 
matrizx: vetor[1..2,1..2] de inteiro
i, j, positivos, negativos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
positivos <- 0
negativos <- 0

 para i de 1 ate 2 faca
 para j de 1 ate 2 faca
 escreva(" Insira o numero [", i, "]´[", j, "]: ")
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
 
 escreva(" A quantidade de numeros positivos é: ", positivos)
 escreva(" A quantidade de numeros negativos é: ", negativos)
 

Fimalgoritmo