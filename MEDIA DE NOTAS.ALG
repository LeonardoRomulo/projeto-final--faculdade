Algoritmo "Media de notas"

Var
      nota1, nota2,nota3, nota4, media: real
Inicio
//entrada de dados
   Escreva("Escreva a nota do primeiro bimestre: ")
   leia(nota1)
   Escreva("Escreva a nota do segundo bimestre: ")
   leia(nota2)
   Escreva("Escreva a nota do terceiro bimestre:")
   leia(nota3)
   Escreva("Escreva a nota do quarto bimestre: ")
   leia (nota4)
//saída de dados
        media <- (nota1 + nota2 + nota3 + nota4)/4
        escreval("Sua média foi de: ", media)
//estrutura condicional
        se media <= 25 entao
           escreval("reprovado")
        senao
             se media <50   entao
                 Escreval("recuperação")
             senao
                 Escreval("aprovado")
             fimse
        fimse
           escreval("Obrigado por usar nosso sistema")
Fimalgoritmo