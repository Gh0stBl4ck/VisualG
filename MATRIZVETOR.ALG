Algoritmo "matrizvetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Se��o de Declara��es das vari�veis 
   matrizx: vetor[1..5, 1..5] de inteiro
   vetorx: vetor[1..5] de inteiro
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 5 faca
   para j de 1 ate 5 faca
   escreva(" insira os numeros [", i, "][", j, "]: ")
   leia(matrizx[i, j])
   fimpara
   fimpara
   
   para j de 1 ate 5 faca
   vetorx[j] <- 0
   para i de 1 ate 5 faca
   vetorx[j] <-  vetorx[j] + matrizx[i, j]
   fimpara
   fimpara
   
   escreva(" Vetor com soma de colunas da matriz: ")

   para j de 1 ate 5 faca
   escreva (vetorx[j], " ")
   fimpara

Fimalgoritmo