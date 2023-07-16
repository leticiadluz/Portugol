#Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
#tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
#bem como os nomes dessas pessoas caso houver

Var
n, i,Idade1: inteiro
nome: vetor [0..6] de caractere
altura: vetor [0..6] de real
idade: vetor [0..6] de inteiro
soma: real

Inicio

Escreva ("Quantas pessoas serao digitadas?")
leia (n)

   Para i de 0 ate N-1 faca
   Escreval ("Dados da ", i+1, "a pessoa: ")
   Escreva ("Nome: ")
   leia (nome [i])
   Escreva ("Idade: ")
   leia (idade[i])
   Escreva ("Altura: ")
   leia (altura[i])
   fimpara
   
     soma <-0
     Para i de 0 ate N-1 faca
     soma <- soma + altura[i]
     fimpara

   Escreval ("Altura media: ", soma/N:3:2)

     idade1 <- 0
     Para i de 0 ate N-1 faca
     Se idade[i] <16 entao
     idade1<- idade1 + 1
     fimse
     fimpara
     
     Escreval ("Pessoas com menos de 16 anos: ",(idade1 * 100)/N:3:1,"%")
     
     Para i de 0 ate N-1 faca
     Se idade[i] <16 entao
     Escreval (nome [i])
     fimse
     fimpara

Fimalgoritmo
