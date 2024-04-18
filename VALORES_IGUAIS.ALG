Algoritmo "Valores_Iguais"

Var
   vetores: vetor[1..12] de inteiro
   i, j: inteiro
   temIguais: logico

Inicio
   // Leitura dos valores do vetor
   Para i de 1 ate 12 faca
      Escreva("Digite o valor para a posição ", i, ": ")
      Leia(vetores[i])
   FimPara

   // Verificação de valores iguais
   temIguais <- Falso
   Para i de 1 ate 11 faca
      Para j de i + 1 ate 12 faca
         Se vetores[i] = vetores[j] Entao
            Escreva("Os valores ", vetores[i], " nas posições ", i, " e ", j, " são iguais.\n")
            temIguais <- Verdadeiro
         FimSe
      FimPara
   FimPara

   Se Nao temIguais Entao
      Escreva("Não há valores iguais no vetor.")
   FimSe

FimAlgoritmo
