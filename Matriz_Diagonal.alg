#Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo números inteiros. Mostrar a soma dos elementos acima da
#diagonal principal. Um exemplo de números acima da diagonal principal é mostrado ao lado (no caso as células com fundo cinza).

Var
n, i, j,soma: inteiro
matrizz: vetor [0..3, 0..3] de inteiro

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
       Se j>i entao
       soma<- soma+ matrizz [i,j]
       fimse
       fimpara
       fimpara

        Escreva ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma)
Fimalgoritmo
