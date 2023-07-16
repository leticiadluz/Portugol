#Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
#tela todos os números pares, e também a quantidade de números pares.

Var
n, i, contador: inteiro
vet: vetor [0..9] de inteiro

Inicio

Escreva ("Quantos numeros voce vai digitar? ")
leia (n)
   Para i de 0 ate N-1 faca
   Escreva ("Digite um numero: ")
   leia (vet[i])
   fimpara

    Escreval
    Escreval ("NUMEROS PARES:")
      Para i de 0 ate N-1 faca
      Se vet[i] % 2= 0 entao
      Escreva (vet[i])
      fimse
      fimpara

      contador<-0

      Para i de 0 ate N-1 faca
      Se vet[i] % 2= 0 entao
      contador <- contador +1
      fimse
      fimpara
      Escreval
      Escreva ("QUANTIDADE DE PARES =", contador)

Fimalgoritmo
