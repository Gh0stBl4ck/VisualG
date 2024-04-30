Algoritmo "ProcedimentoTabuada1&9"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2024
Var
// Seção de Declarações das variáveis 
  numero:inteiro

  procedimento Tabuada(valor:inteiro)
  var
               i: inteiro
  inicio
  escreval("*** Tabuada de", valor, "***")
  para i de 1 ate 9 faca
       escreval(valor, " *", i, " = ", valor*i)
  fimpara
  fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para numero de 1 ate 9 faca
Tabuada(numero)
fimpara

Fimalgoritmo