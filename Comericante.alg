#Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
#mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
#venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
#proporcionaram: lucro < 10%, 10% ≤ lucro ≤ 20% e lucro > 20%
#Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como o lucro total.

Var
n, i: inteiro
compra: vetor [0..5] de real
venda: vetor [0..5] de real
nome: vetor [0..5] de caractere
diferenca, lucro, totalcompra, totalvenda:real
contador10, contador12, contador20: inteiro

Inicio
Escreva ("Serao digitados dados de quantos produtos?" )
leia (n)

      Para i de 0 ate n-1 faca
      Escreval ("Produto",i+1, ":")
      Escreva ("Nome:")
      leia (nome [i])
      Escreva ("Preco de compra:")
      leia (compra[i])
      Escreva ("Preco de venda:")
      leia (venda[i])
      fimpara

      Escreval
      Escreva ("RELATORIO")

      diferenca <-0
      lucro <-0
      contador10<-0
      contador12<-0
      contador20<-0

         Para i de 0 ate n-1 faca
         diferenca <- venda[i]-compra[i]
         lucro<-(diferenca * 100)/compra[i]

            Se lucro<10 entao
            contador10<-contador10 + 1

            senao
            Se (lucro>=10) e (lucro<20) entao
            contador12<-contador12 + 1

            senao
            contador20 <- contador20+1
            fimse
            fimse
         fimpara

         Escreval
         Escreval ("Lucro abaixo de 10%:",contador10)
         Escreval ("Lucro entre 10% e 20%::",contador12)
         Escreval ("Lucro acima de 20%::",contador20)

                 totalcompra<-0
                 totalvenda<-0
                 Para i de 0 ate n-1 faca
                 totalcompra<-totalcompra + compra[i]
                 totalvenda<- totalvenda + venda[i]
                 fimpara
                 
                 Escreval ("Valor total de compra: ", totalcompra:4:2)
                 Escreval ("Valor total de venda: ",totalvenda:4:2)
                 Escreval ("Lucro total: ",totalvenda-totalcompra:4:2)

Fimalgoritmo
