algoritmo "M�dia de idade"
// Fun��o : Calcula a m�dia de idade
// Autor : Daniel Aquino
// Data : 8/5/2013
// Se��o de Declara��es
var
idade, total, soma, num, i: inteiro
media: real
inicio
      total <- 0
      soma <- 0
      //insere as notas a media que elas estiverem dentro da faixe entre 0 e 10 inclusive
      repita
            escreva("Escreva o numero total de pessoas: ")
            leia(num)
      ate (num > 0)

      para i de 1 ate num faca
            escreva("Informa a idade da pessoa ", i, ": ")
            leia(idade)
            //soma das notas
            soma <- soma + idade
            //total das notas
            total <- total + 1
      fimpara

      //calculo da m�dia
      media <- soma / total
      //imprime se a turma � jovem, adulta ou idosa
      se (media < 26) entao
         escreval("A turma � jovem")
      senao
         se (media < 61) entao
               escreval("A turma � adulta")
         senao
           escreval("A turma � idosa")
         fimse
      fimse
fimalgoritmo
