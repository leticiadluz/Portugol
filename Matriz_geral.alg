#Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
#seguintes ações:
#a) calcular e imprimir a soma de todos os elementos positivos da matriz.
#b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
#c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
#d) imprimir os elementos da diagonal principal da matriz.
#e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir a matriz alterada.

Var
n, i, j,linha, coluna: inteiro
matrizz: vetor [0..4, 0..4] de inteiro
soma: real

Inicio
Escreva ("Qual a ordem da matriz?")
leia (n)

      Para i de 0 ate n-1 faca
      Para J de 0 ate n-1 faca
      Escreva ("Elemento [",i, ",", j, "]:")
      leia (matrizz [i,j])
      fimpara
      fimpara

      Escreval
      
      soma<-0
      Para i de 0 ate n-1 faca
      Para J de 0 ate n-1 faca
      se matrizz [i,j]>0 entao
      soma<- soma + matrizz [i,j]
      fimse
      fimpara
      fimpara
      
      Escreva("SOMA DOS POSITIVOS:" , soma:3:1)
      Escreval

         Escreva ("Escolha uma linha:")
         leia (linha)
          escreva ("LINHA ESCOLHIDA:")
         Para J de 0 ate n-1 faca
         escreva (matrizz [linha,j]:3:1, " ")
         fimpara

            Escreval

            Escreva("Escolha uma coluna:")
            leia (coluna)
            escreva ("COLUNA ESCOLHIDA:")
            Para i de 0 ate n-1 faca
            escreva (matrizz [i,coluna]:3:1, " ")
            fimpara
            
                     Escreval

                     Escreva("DIAGONAL PRINCIPAL:")
                     Para i de 0 ate n-1 faca
                     escreva (matrizz [i,i]:3:1, " ")
                     fimpara
                     
                            Escreval

                     Escreval("MATRIZ ALTERADA:")
                     Para i de 0 ate n-1 faca
                     Para J de 0 ate n-1 faca
                     se matrizz [i,j]<0 entao
                     matrizz [i,j] <- (matrizz [i,j]) * (matrizz [i,j])
                     fimse
                     Escreva (matrizz [i,j])
                     fimpara
                     escreval
                     fimpara

Fimalgoritmo
