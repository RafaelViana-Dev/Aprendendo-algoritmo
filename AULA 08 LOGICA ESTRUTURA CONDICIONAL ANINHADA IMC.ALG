algoritmo "semnome"
var
   P, A, imc: real
inicio
      Escreval("Calculo IMC")
      Escreval("Peso: ")
      Leia(P)
      Escreval("Altura: ")
      Leia(A)
      
      limpatela
      
      imc <- P / (A ^ 2)
      
      Escreval("IMC: ",imc)
      Escreval(" ")
      
      Se (imc < 17) entao
         Escreval("Voc� est� muito magro")
      Senao
           Se (imc >= 17) e (imc < 18.5) entao
              Escreval("Voc� est� a baixo do peso")
           Senao
                Se (imc >=18) e (imc < 25) entao
                   Escreval("Voc� est� no seu peso ideal")
                Senao
                     Se (imc >= 25) e (imc < 30) entao
                        Escreval("Voc� est� a cima do peso")
                     Senao
                          Se (imc >= 30) e (imc < 35) entao
                             Escreval("Voc� est� Obeso")
                          Senao
                               Se (imc >= 35) e (imc < 40) entao
                                  Escreval("Voc� est� com Obesidade Severa")
                               Senao
                                    Escreval("OBESIDADE MORBIDA!!!!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo