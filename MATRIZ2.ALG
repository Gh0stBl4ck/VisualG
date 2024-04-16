Algoritmo "Matriz2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
// Seção de Declarações das variáveis 
   numero: vetor[1..4, 1..3]de inteiro
   i, j, valor: inteiro
   encontrou: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para i de 1 ate 4 faca
    para j de 1 ate 3 faca
    escreva ("informe um numero: ")
    leia(numero[i,j])
    fimpara
    fimpara
    
     escreva ("Informar um valor para pesquisa na matriz: ")
     leia (valor)

     encontrou <- "N"

     para i de 1 ate 4 faca
     para j de 1 ate 3 faca
     se valor = numero[i,j] entao
     encontrou <- "S"
    fimse
    fimpara
    fimpara

    se encontrou = "S" entao
    escreval("O valor se encontra na Matriz")
    senao
    escreval("O valor não se encontra na Matriz")
    fimse
    

Fimalgoritmo