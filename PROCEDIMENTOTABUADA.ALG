Algoritmo "ProcedimentoTabuada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2024
Var
// Se��o de Declara��es das vari�veis 
  numero:inteiro

  procedimento Tabuada(valor:inteiro)
  var
               i: inteiro
  inicio
  escreval("*** Tabuada de", valor, "***")
  para i de 1 ate 10 faca
       escreval(valor, " *", i, " = ", valor*i)
  fimpara
  fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite um n�mero: ")
 leia(numero)
 Tabuada(numero)

Fimalgoritmo