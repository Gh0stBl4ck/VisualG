Algoritmo "Valores_Iguais"

Var
   vetores: vetor[1..12] de inteiro
   i, j: inteiro
   temIguais: logico

Inicio
   // Leitura dos valores do vetor
   Para i de 1 ate 12 faca
      Escreva("Digite o valor para a posi��o ", i, ": ")
      Leia(vetores[i])
   FimPara

   // Verifica��o de valores iguais
   temIguais <- Falso
   Para i de 1 ate 11 faca
      Para j de i + 1 ate 12 faca
         Se vetores[i] = vetores[j] Entao
            Escreva("Os valores ", vetores[i], " nas posi��es ", i, " e ", j, " s�o iguais.\n")
            temIguais <- Verdadeiro
         FimSe
      FimPara
   FimPara

   Se Nao temIguais Entao
      Escreva("N�o h� valores iguais no vetor.")
   FimSe

FimAlgoritmo
