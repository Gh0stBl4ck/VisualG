Algoritmo "Valores"
Var
   valor, maior, menor, soma : Real
   contador : Inteiro

Inicio
   maior <- 0
   menor <- 0
   soma <- 0

   Para contador de 1 ate 5 faca
      Escreva("Digite o valor ", contador, ": ")
      Leia(valor)

      // Primeiro valor lido será atribuído a maior e menor inicialmente
      Se contador = 1 Entao
         maior <- valor
         menor <- valor
      Senao
         Se valor > maior Entao
            maior <- valor
         FimSe
         Se valor < menor Entao
            menor <- valor
         FimSe
      FimSe

      soma <- soma + valor
   FimPara

   Escreva("Valores digitados: ")
   para contador de 1 ate 5 faca
      Escreva(valor, " ")
      fimpara


   Escreva(" \nMaior valor: ", maior)
   Escreva(" \nMenor valor: ", menor)
   Escreva(" \nMédia dos valores: ", soma / 5)
FimAlgoritmo
