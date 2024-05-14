Algoritmo "Retornar_Sobrenome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis
nomeCompleto, sobrenome: caractere
qtdCaracteres, localEspaco: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nomeCompleto <- "Mia Khalifa"
qtdCaracteres <- Compr(nomeCompleto)
localEspaco <- pos(" ", nomeCompleto)
sobrenome <- Copia (nomeCompleto, localEspaco + 1 , qtdCaracteres)
escreva("O sobrenome é: ", sobrenome)

Fimalgoritmo