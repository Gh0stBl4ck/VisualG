Algoritmo "Matriz3x3s"
Var
    matrizx: vetor[1..3, 1..3] de inteiro
    i, j, somaDiagonal, somaTotal, maior, menor: inteiro

Inicio
    // Inicializar variáveis
    somaDiagonal <- 0
    somaTotal <- 0
    maior <- 0
    menor <- 0

    // Preencher a matriz
    Para i <- 1 até 3 Faça
        Para j <- 1 até 3 Faça
            Escreva("Digite o elemento [", i, "][", j, "]: ")
            Leia(matrizx[i,j])
            somaTotal <- somaTotal + matrizx[i, j]

            // Verificar se é o maior ou menor elemento
            Se matrizx[i,j] > maior Então
                maior <- matrizx[i, j]
            FimSe

            Se matrizx[i,j] < menor Então
                menor <- matrizx[i,j]
            FimSe

            // Verificar se está na diagonal principal
            Se i = j Então
                somaDiagonal <- somaDiagonal + matrizx[i, j]
            FimSe
        FimPara
    FimPara

    // Exibir resultados
    Escreva("Soma da diagonal principal: ", somaDiagonal)
    Escreva("Soma de todos os elementos: ", somaTotal)
    Escreva("Maior elemento da matriz: ", maior)
    Escreva("Menor elemento da matriz: ", menor)

FimAlgoritmo
