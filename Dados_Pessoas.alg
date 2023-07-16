#Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
#que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
#de homens.

Var
n, i: inteiro
genero: vetor [0..5] de caractere
altura: vetor [0..5] de real
menor, maior, soma: real
contador: inteiro

Inicio
Escreva ("Quantas pessoas serao digitadas?")
leia (n)

   Para i de 0 ate N-1 faca
   Escreval ("Altura da", i+1, "a pessoa: ")
   leia (altura [i])
   Escreval ("Genero da", i+1, "a pessoa: ")
   leia (genero [i])
   fimpara

     Escreva ("Menor altura =")
         menor<- altura[i]
         Para i de 0 ate N-1 faca
         Se altura[i]< menor entao
         menor <- altura[i]
         fimse
         fimpara
         Escreva (menor)

      Escreval
                           
      Escreva("Maior altura =")
            maior<- altura[i]
            Para i de 0 ate N-1 faca
            Se altura[i]> maior entao
            maior <- altura[i]
            fimse
            fimpara
            Escreva (maior)

                    soma<-0
                    contador<-0
                    Para i de 0 ate N-1 faca
                    Se genero[i] = "F" entao
                    soma<-soma+ altura[i]
                    contador<- contador +1
                    fimse
                    fimpara

                    Escreval
                    Escreva ("Media das alturas das mulheres = ", soma/contador:3:2)
                    Escreval
                    Escreva("Numero de homens =", n-contador)
Fimalgoritmo
