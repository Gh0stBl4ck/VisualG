Algoritmo "MatrizReal"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Se��o de Declara��es das vari�veis
matrizreal: vetor[1..3, 1..4] de real
i,j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  para i de 1 ate 3 faca
  para j de 1 ate 4 faca
  escreva("Digite o elemento [" , i,  "] [" , j, "]: ")
  leia(matrizreal[i,j])
  fimpara
  fimpara
  
  escreva (" O elemento do canto superior esquerdo: ", matrizreal[1, 1])
  
  escreva(" O elemento do canto inferior direito : ", matrizreal[3, 4])

Fimalgoritmo