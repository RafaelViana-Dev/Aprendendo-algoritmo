algoritmo "semnome"
var
   n1, n2, m: real
inicio
      Escreval("Nota do Primeiro Bimestre: ")
      Leia(n1)
      Escreval("Nota do Segundo Bimestre: ")
      Leia(n2)
      
      limpatela
      m <- (n1 + n2)/2
      Escreval("A média deste aluno é ", m)
      Escreval(" ")
      
      Se (m >= 7.0) entao
         Escreval("Aprovado")
      senao
           Se (m >= 5 ) e (m < 7) entao
              Escreval("Aluno esta de Recuperação")
      Senao
           Escreval("Aluno Reprovado")
       FimSe
      FimSe
fimalgoritmo