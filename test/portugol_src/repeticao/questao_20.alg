algoritmo "Fatorial de numeros inteiros positivos menores ou iguais a 16"
// Fun��o : Fatorial de numeros inteiros positivos menores ou iguais a 16
// Autor :  Daniel Aquino
// Data : 7/5/2013
// Se��o de Declara��es 
var
num, i, fatorial: inteiro
inicio
// Se��o de Comandos 
   repita
         escreva("Digite um n�mero inteiro positivo menor ou igual a 16: ")
         leia(num)

         //inicio da fatora��o
         fatorial <- 1

         //calcula e imprime resultado se o numero do fatorial for inteiro positivo menor ou igual a 16
         se(num > 0) e (num < 17) entao
                //calculo da fatoracao
                para i de num ate 1 passo -1 faca
                     fatorial <- fatorial * num
                fimpara
                escreval(fatorial)
         fimse
   //se numero for menor que 1 ou maior que 16, interrompe
   ate ((num < 1) ou (num > 16))
fimalgoritmo
