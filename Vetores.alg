#Problema "soma_vetor"
#Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
#Imprimir todos os elementos do vetor
#Mostrar na tela a soma e a média dos elementos do vetor

Var
N, i: inteiro
Vet: vetor [0..9] de real
soma: real

Inicio
Escreva ("Quantos numeros voce vai digitar? ")
leia (n)

soma <- 0

   Para i de 0 até N-1 faca
   Escreva ("Digite um numero: ")
   leia (vet[i])
   soma <- soma + vet[i])
   fimpara

      Escreva ("VALORES = ")
      Para i de 0 até N-1 faca
      Escreva  (vet[i]:2:1," ")
      fimpara

      Escreval
      Escreval ("SOMA = ", soma:2:2)
      Escreval ("MEDIA = ", soma/n:3:2)

Fimalgoritmo
