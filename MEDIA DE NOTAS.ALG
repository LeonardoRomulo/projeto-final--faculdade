Algoritmo "Media de notas"

Var
      nota1, nota2,nota3, nota4, media: real
Inicio
//entrada de dados
   Escreva("Escreva a primeira nota: ")
   leia(nota1)
   Escreva("Escreva a segunda nota: ")
   leia(nota2)
   Escreva("Escreva a terceira nota:")
   leia(nota3)
   Escreva("Escreva a quarta nota: ")
   leia (nota4)
//saída de dados
        media <- (nota1 + nota2 + nota3 + nota4)/4
        escreval("Sua média foi de: ", media)
//estrutura condicional
        se media <= 40 entao
           escreval("reprovado")
        senao
             se media <75   entao
                 Escreval("recuperação")
             senao
                 Escreval("aprovado")
             fimse
        fimse

Fimalgoritmo